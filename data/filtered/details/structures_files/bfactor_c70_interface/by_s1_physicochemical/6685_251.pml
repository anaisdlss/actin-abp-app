# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_251
# 1 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_251.pdb, base_actin
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
# 57138_5 (hetero) — C70 : 0_64117_4 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_4.pdb, tmp_57138_5
align tmp_57138_5 and chain A, base_actin
create 57138_5_tropomyosin_alpha_1_chain, tmp_57138_5 and chain B
delete tmp_57138_5
hide everything, 57138_5_tropomyosin_alpha_1_chain
show surface, 57138_5_tropomyosin_alpha_1_chain
color palegreen, 57138_5_tropomyosin_alpha_1_chain
spectrum b, white_grey60,   57138_5_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=33.7
spectrum b, white_hotpink,  57138_5_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=33.7
spectrum b, white_cyan,     57138_5_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=33.7
spectrum b, white_blue,     57138_5_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG), minimum=0, maximum=33.7
spectrum b, white_red,      57138_5_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU), minimum=0, maximum=33.7
spectrum b, white_yellow,   57138_5_tropomyosin_alpha_1_chain and b > 10 and resn CYS, minimum=0, maximum=33.7
spectrum b, white_limegreen,57138_5_tropomyosin_alpha_1_chain and b > 10 and resn PRO, minimum=0, maximum=33.7

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin