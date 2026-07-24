# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_279
# 1 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_279.pdb, base_actin
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
# 18205_16 (hetero) — C70 : 0_54455_7 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_54455_7.pdb, tmp_18205_16
align tmp_18205_16 and chain A, base_actin
create 18205_16_f_actin_capping_protein_subunit_bet, tmp_18205_16 and chain B
delete tmp_18205_16
hide everything, 18205_16_f_actin_capping_protein_subunit_bet
show surface, 18205_16_f_actin_capping_protein_subunit_bet
color palegreen, 18205_16_f_actin_capping_protein_subunit_bet
spectrum b, white_grey60,   18205_16_f_actin_capping_protein_subunit_bet and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=29.5
spectrum b, white_hotpink,  18205_16_f_actin_capping_protein_subunit_bet and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=29.5
spectrum b, white_cyan,     18205_16_f_actin_capping_protein_subunit_bet and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=29.5
spectrum b, white_blue,     18205_16_f_actin_capping_protein_subunit_bet and b > 10 and (resn LYS+ARG), minimum=0, maximum=29.5
spectrum b, white_red,      18205_16_f_actin_capping_protein_subunit_bet and b > 10 and (resn ASP+GLU), minimum=0, maximum=29.5
spectrum b, white_yellow,   18205_16_f_actin_capping_protein_subunit_bet and b > 10 and resn CYS, minimum=0, maximum=29.5
spectrum b, white_limegreen,18205_16_f_actin_capping_protein_subunit_bet and b > 10 and resn PRO, minimum=0, maximum=29.5

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin