# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_193
# 2 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_193.pdb, base_actin
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
# 826_5 (hetero) — C70 : 0_65015_0 (9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65015_0.pdb, tmp_826_5
align tmp_826_5 and chain A, base_actin
create 826_5_myosin_heavy_chain_4, tmp_826_5 and chain B
delete tmp_826_5
hide everything, 826_5_myosin_heavy_chain_4
show surface, 826_5_myosin_heavy_chain_4
color palegreen, 826_5_myosin_heavy_chain_4
spectrum b, white_grey60,   826_5_myosin_heavy_chain_4 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=64.09
spectrum b, white_hotpink,  826_5_myosin_heavy_chain_4 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=64.09
spectrum b, white_cyan,     826_5_myosin_heavy_chain_4 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=64.09
spectrum b, white_blue,     826_5_myosin_heavy_chain_4 and b > 10 and (resn LYS+ARG), minimum=0, maximum=64.09
spectrum b, white_red,      826_5_myosin_heavy_chain_4 and b > 10 and (resn ASP+GLU), minimum=0, maximum=64.09
spectrum b, white_yellow,   826_5_myosin_heavy_chain_4 and b > 10 and resn CYS, minimum=0, maximum=64.09
spectrum b, white_limegreen,826_5_myosin_heavy_chain_4 and b > 10 and resn PRO, minimum=0, maximum=64.09

# 10005_6 (hetero) — C70 : 0_65426_2 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65426_2.pdb, tmp_10005_6
align tmp_10005_6 and chain A, base_actin
create 10005_6_actin_related_protein_2_3_complex_s, tmp_10005_6 and chain B
delete tmp_10005_6
hide everything, 10005_6_actin_related_protein_2_3_complex_s
show surface, 10005_6_actin_related_protein_2_3_complex_s
color palegreen, 10005_6_actin_related_protein_2_3_complex_s
spectrum b, white_grey60,   10005_6_actin_related_protein_2_3_complex_s and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=56.3
spectrum b, white_hotpink,  10005_6_actin_related_protein_2_3_complex_s and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=56.3
spectrum b, white_cyan,     10005_6_actin_related_protein_2_3_complex_s and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=56.3
spectrum b, white_blue,     10005_6_actin_related_protein_2_3_complex_s and b > 10 and (resn LYS+ARG), minimum=0, maximum=56.3
spectrum b, white_red,      10005_6_actin_related_protein_2_3_complex_s and b > 10 and (resn ASP+GLU), minimum=0, maximum=56.3
spectrum b, white_yellow,   10005_6_actin_related_protein_2_3_complex_s and b > 10 and resn CYS, minimum=0, maximum=56.3
spectrum b, white_limegreen,10005_6_actin_related_protein_2_3_complex_s and b > 10 and resn PRO, minimum=0, maximum=56.3

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin