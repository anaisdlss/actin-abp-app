# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_266
# 1 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_266.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color orange, base_actin
color grey60,    base_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color hotpink,   base_actin and b > 10 and (resn PHE+TRP+TYR)
color cyan,      base_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      base_actin and b > 10 and (resn LYS+ARG)
color red,       base_actin and b > 10 and (resn ASP+GLU)
color yellow,    base_actin and b > 10 and resn CYS
color limegreen, base_actin and b > 10 and resn PRO

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 67810_0 (hetero) — C70 : 0_84584_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84584_0.pdb, tmp_67810_0
align tmp_67810_0 and chain A, base_actin
create 67810_0_wd_repeat_containing_protein_1, tmp_67810_0 and chain B
delete tmp_67810_0
hide everything, 67810_0_wd_repeat_containing_protein_1
show surface, 67810_0_wd_repeat_containing_protein_1
color palegreen, 67810_0_wd_repeat_containing_protein_1
spectrum b, white_grey60,   67810_0_wd_repeat_containing_protein_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=92.53
spectrum b, white_hotpink,  67810_0_wd_repeat_containing_protein_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=92.53
spectrum b, white_cyan,     67810_0_wd_repeat_containing_protein_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=92.53
spectrum b, white_blue,     67810_0_wd_repeat_containing_protein_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=92.53
spectrum b, white_red,      67810_0_wd_repeat_containing_protein_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=92.53
spectrum b, white_yellow,   67810_0_wd_repeat_containing_protein_1 and b > 10 and resn CYS, minimum=0, maximum=92.53
spectrum b, white_limegreen,67810_0_wd_repeat_containing_protein_1 and b > 10 and resn PRO, minimum=0, maximum=92.53

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin