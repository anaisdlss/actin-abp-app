# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_135
# 2 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_135.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color orange, base_actin
spectrum b, white_grey60,   base_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=36.95
spectrum b, white_hotpink,  base_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=36.95
spectrum b, white_cyan,     base_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=36.95
spectrum b, white_blue,     base_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=36.95
spectrum b, white_red,      base_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=36.95
spectrum b, white_yellow,   base_actin and b > 10 and resn CYS, minimum=0, maximum=36.95
spectrum b, white_limegreen,base_actin and b > 10 and resn PRO, minimum=0, maximum=36.95

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 57138_6 (hetero) — C70 : 0_64117_5 (4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_5.pdb, tmp_57138_6
align tmp_57138_6 and chain A, base_actin
create 57138_6_tropomyosin_alpha_1_chain, tmp_57138_6 and chain B
delete tmp_57138_6
hide everything, 57138_6_tropomyosin_alpha_1_chain
show surface, 57138_6_tropomyosin_alpha_1_chain
color palegreen, 57138_6_tropomyosin_alpha_1_chain
spectrum b, white_grey60,   57138_6_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=39.2
spectrum b, white_hotpink,  57138_6_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=39.2
spectrum b, white_cyan,     57138_6_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=39.2
spectrum b, white_blue,     57138_6_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG), minimum=0, maximum=39.2
spectrum b, white_red,      57138_6_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU), minimum=0, maximum=39.2
spectrum b, white_yellow,   57138_6_tropomyosin_alpha_1_chain and b > 10 and resn CYS, minimum=0, maximum=39.2
spectrum b, white_limegreen,57138_6_tropomyosin_alpha_1_chain and b > 10 and resn PRO, minimum=0, maximum=39.2

# 57138_4 (hetero) — C70 : 0_64117_3 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_3.pdb, tmp_57138_4
align tmp_57138_4 and chain A, base_actin
create 57138_4_tropomyosin_alpha_1_chain, tmp_57138_4 and chain B
delete tmp_57138_4
hide everything, 57138_4_tropomyosin_alpha_1_chain
show surface, 57138_4_tropomyosin_alpha_1_chain
color palegreen, 57138_4_tropomyosin_alpha_1_chain
spectrum b, white_grey60,   57138_4_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=37.23
spectrum b, white_hotpink,  57138_4_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=37.23
spectrum b, white_cyan,     57138_4_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=37.23
spectrum b, white_blue,     57138_4_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG), minimum=0, maximum=37.23
spectrum b, white_red,      57138_4_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU), minimum=0, maximum=37.23
spectrum b, white_yellow,   57138_4_tropomyosin_alpha_1_chain and b > 10 and resn CYS, minimum=0, maximum=37.23
spectrum b, white_limegreen,57138_4_tropomyosin_alpha_1_chain and b > 10 and resn PRO, minimum=0, maximum=37.23

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin