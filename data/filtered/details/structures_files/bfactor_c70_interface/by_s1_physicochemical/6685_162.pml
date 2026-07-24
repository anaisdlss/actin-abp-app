# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_162
# 1 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_162.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color orange, base_actin
spectrum b, white_grey60,   base_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=99.4
spectrum b, white_hotpink,  base_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=99.4
spectrum b, white_cyan,     base_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=99.4
spectrum b, white_blue,     base_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=99.4
spectrum b, white_red,      base_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=99.4
spectrum b, white_yellow,   base_actin and b > 10 and resn CYS, minimum=0, maximum=99.4
spectrum b, white_limegreen,base_actin and b > 10 and resn PRO, minimum=0, maximum=99.4

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 59014_0 (hetero) — C70 : 0_68030_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68030_0.pdb, tmp_59014_0
align tmp_59014_0 and chain A, base_actin
create 59014_0_tropomodulin_1, tmp_59014_0 and chain B
delete tmp_59014_0
hide everything, 59014_0_tropomodulin_1
show surface, 59014_0_tropomodulin_1
color palegreen, 59014_0_tropomodulin_1
spectrum b, white_grey60,   59014_0_tropomodulin_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=98.9
spectrum b, white_hotpink,  59014_0_tropomodulin_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=98.9
spectrum b, white_cyan,     59014_0_tropomodulin_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=98.9
spectrum b, white_blue,     59014_0_tropomodulin_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=98.9
spectrum b, white_red,      59014_0_tropomodulin_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=98.9
spectrum b, white_yellow,   59014_0_tropomodulin_1 and b > 10 and resn CYS, minimum=0, maximum=98.9
spectrum b, white_limegreen,59014_0_tropomodulin_1 and b > 10 and resn PRO, minimum=0, maximum=98.9

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin