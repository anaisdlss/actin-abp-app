# 2 résidus en interaction — 8e9b : actine E125 <-> ABP R225  (H-bond, Salt bridge)
reinitialize
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/pairwise/3700_8e9b_O_A.pdb, cplx
hide everything
bg_color white
set ray_shadows, 0

# les deux résidus seulement
select res_actin, cplx and chain A and resi 125
select res_abp,   cplx and chain B and resi 225

show sticks, res_actin or res_abp
show nb_spheres, res_actin or res_abp
color salmon, res_actin
color green, res_abp
util.cnc res_actin or res_abp

# liaison(s) polaire(s) entre les deux résidus
distance contact, res_actin, res_abp, 3.6, mode=2
color black, contact
hide labels, contact

# étiquettes
set label_size, 18
label res_actin and name CA, "actine E125"
label res_abp and name CA, "ABP R225"

set stick_radius, 0.18
orient res_actin or res_abp
zoom res_actin or res_abp, 3
deselect
