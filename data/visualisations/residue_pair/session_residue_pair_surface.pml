# 2 résidus en interaction — SURFACE — 8e9b : actine E125 <-> ABP R225  (H-bond, Salt bridge)
# illustre le % ASA enfoui : la surface des résidus logée à l'interface
reinitialize
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/pairwise/3700_8e9b_O_A.pdb, cplx
hide everything
bg_color white
set ray_shadows, 0
set surface_quality, 2
set two_sided_lighting, on

# UNIQUEMENT les deux résidus (le reste de la protéine est ignoré)
create pair, cplx and ((chain A and resi 125) or (chain B and resi 225))
delete cplx
select res_actin, pair and chain A and resi 125
select res_abp,   pair and chain B and resi 225

# surface des 2 résidus seulement
show surface, pair
set transparency, 0.0
color salmon, res_actin
color green,  res_abp

# sticks visibles à travers (légère transparence de surface)
set transparency, 0.35
show sticks, pair
# chaque résidu d'une seule couleur (pas de recoloriage par élément)
color salmon, res_actin
color green,  res_abp

distance contact, res_actin, res_abp, 3.6, mode=2
color black, contact
hide labels, contact

set label_size, 18
label res_actin and name CA, "actine E125"
label res_abp and name CA, "ABP R225"

orient pair
zoom pair, 3
deselect
