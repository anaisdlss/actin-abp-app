# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_139
# 2 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_139.pdb, base_actin
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
# 57138_7 (hetero) — C70 : 0_64117_6 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_6.pdb, tmp_57138_7
align tmp_57138_7 and chain A, base_actin
create 57138_7_tropomyosin_alpha_1_chain, tmp_57138_7 and chain B
delete tmp_57138_7
hide everything, 57138_7_tropomyosin_alpha_1_chain
show surface, 57138_7_tropomyosin_alpha_1_chain
color palegreen, 57138_7_tropomyosin_alpha_1_chain
spectrum b, white_grey60,   57138_7_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=57.87
spectrum b, white_hotpink,  57138_7_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=57.87
spectrum b, white_cyan,     57138_7_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=57.87
spectrum b, white_blue,     57138_7_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG), minimum=0, maximum=57.87
spectrum b, white_red,      57138_7_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU), minimum=0, maximum=57.87
spectrum b, white_yellow,   57138_7_tropomyosin_alpha_1_chain and b > 10 and resn CYS, minimum=0, maximum=57.87
spectrum b, white_limegreen,57138_7_tropomyosin_alpha_1_chain and b > 10 and resn PRO, minimum=0, maximum=57.87

# 57138_32 (hetero) — C70 : 0_64117_10 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_10.pdb, tmp_57138_32
align tmp_57138_32 and chain A, base_actin
create 57138_32_tropomyosin_alpha_1_chain, tmp_57138_32 and chain B
delete tmp_57138_32
hide everything, 57138_32_tropomyosin_alpha_1_chain
show surface, 57138_32_tropomyosin_alpha_1_chain
color palegreen, 57138_32_tropomyosin_alpha_1_chain
spectrum b, white_grey60,   57138_32_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=46.1
spectrum b, white_hotpink,  57138_32_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=46.1
spectrum b, white_cyan,     57138_32_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=46.1
spectrum b, white_blue,     57138_32_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG), minimum=0, maximum=46.1
spectrum b, white_red,      57138_32_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU), minimum=0, maximum=46.1
spectrum b, white_yellow,   57138_32_tropomyosin_alpha_1_chain and b > 10 and resn CYS, minimum=0, maximum=46.1
spectrum b, white_limegreen,57138_32_tropomyosin_alpha_1_chain and b > 10 and resn PRO, minimum=0, maximum=46.1

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin