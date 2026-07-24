# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_29
# 2 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_29.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color orange, base_actin
spectrum b, white_grey60,   base_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=99.05
spectrum b, white_hotpink,  base_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=99.05
spectrum b, white_cyan,     base_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=99.05
spectrum b, white_blue,     base_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=99.05
spectrum b, white_red,      base_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=99.05
spectrum b, white_yellow,   base_actin and b > 10 and resn CYS, minimum=0, maximum=99.05
spectrum b, white_limegreen,base_actin and b > 10 and resn PRO, minimum=0, maximum=99.05

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 50357_0 (hetero) — C70 : 0_37133_0 (11 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37133_0.pdb, tmp_50357_0
align tmp_50357_0 and chain A, base_actin
create 50357_0_epididymis_secretory_protein_li_37, tmp_50357_0 and chain B
delete tmp_50357_0
hide everything, 50357_0_epididymis_secretory_protein_li_37
show surface, 50357_0_epididymis_secretory_protein_li_37
color palegreen, 50357_0_epididymis_secretory_protein_li_37
spectrum b, white_grey60,   50357_0_epididymis_secretory_protein_li_37 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=99.85
spectrum b, white_hotpink,  50357_0_epididymis_secretory_protein_li_37 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=99.85
spectrum b, white_cyan,     50357_0_epididymis_secretory_protein_li_37 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=99.85
spectrum b, white_blue,     50357_0_epididymis_secretory_protein_li_37 and b > 10 and (resn LYS+ARG), minimum=0, maximum=99.85
spectrum b, white_red,      50357_0_epididymis_secretory_protein_li_37 and b > 10 and (resn ASP+GLU), minimum=0, maximum=99.85
spectrum b, white_yellow,   50357_0_epididymis_secretory_protein_li_37 and b > 10 and resn CYS, minimum=0, maximum=99.85
spectrum b, white_limegreen,50357_0_epididymis_secretory_protein_li_37 and b > 10 and resn PRO, minimum=0, maximum=99.85

# 56034_0 (hetero) — C70 : 0_62487_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62487_0.pdb, tmp_56034_0
align tmp_56034_0 and chain A, base_actin
create 56034_0_plastin_3, tmp_56034_0 and chain B
delete tmp_56034_0
hide everything, 56034_0_plastin_3
show surface, 56034_0_plastin_3
color palegreen, 56034_0_plastin_3
spectrum b, white_grey60,   56034_0_plastin_3 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=100.0
spectrum b, white_hotpink,  56034_0_plastin_3 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=100.0
spectrum b, white_cyan,     56034_0_plastin_3 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=100.0
spectrum b, white_blue,     56034_0_plastin_3 and b > 10 and (resn LYS+ARG), minimum=0, maximum=100.0
spectrum b, white_red,      56034_0_plastin_3 and b > 10 and (resn ASP+GLU), minimum=0, maximum=100.0
spectrum b, white_yellow,   56034_0_plastin_3 and b > 10 and resn CYS, minimum=0, maximum=100.0
spectrum b, white_limegreen,56034_0_plastin_3 and b > 10 and resn PRO, minimum=0, maximum=100.0

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin