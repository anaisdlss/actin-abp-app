# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_152
# 2 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_152.pdb, base_actin
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
# 58915_8 (hetero) — C70 : 0_68016_2 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68016_2.pdb, tmp_58915_8
align tmp_58915_8 and chain A, base_actin
create 58915_8_adducin_1, tmp_58915_8 and chain B
delete tmp_58915_8
hide everything, 58915_8_adducin_1
show surface, 58915_8_adducin_1
color palegreen, 58915_8_adducin_1
spectrum b, white_grey60,   58915_8_adducin_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=96.8
spectrum b, white_hotpink,  58915_8_adducin_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=96.8
spectrum b, white_cyan,     58915_8_adducin_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=96.8
spectrum b, white_blue,     58915_8_adducin_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=96.8
spectrum b, white_red,      58915_8_adducin_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=96.8
spectrum b, white_yellow,   58915_8_adducin_1 and b > 10 and resn CYS, minimum=0, maximum=96.8
spectrum b, white_limegreen,58915_8_adducin_1 and b > 10 and resn PRO, minimum=0, maximum=96.8

# 58917_8 (hetero) — C70 : 0_68021_2 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68021_2.pdb, tmp_58917_8
align tmp_58917_8 and chain A, base_actin
create 58917_8_beta_adducin, tmp_58917_8 and chain B
delete tmp_58917_8
hide everything, 58917_8_beta_adducin
show surface, 58917_8_beta_adducin
color palegreen, 58917_8_beta_adducin
spectrum b, white_grey60,   58917_8_beta_adducin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=96.9
spectrum b, white_hotpink,  58917_8_beta_adducin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=96.9
spectrum b, white_cyan,     58917_8_beta_adducin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=96.9
spectrum b, white_blue,     58917_8_beta_adducin and b > 10 and (resn LYS+ARG), minimum=0, maximum=96.9
spectrum b, white_red,      58917_8_beta_adducin and b > 10 and (resn ASP+GLU), minimum=0, maximum=96.9
spectrum b, white_yellow,   58917_8_beta_adducin and b > 10 and resn CYS, minimum=0, maximum=96.9
spectrum b, white_limegreen,58917_8_beta_adducin and b > 10 and resn PRO, minimum=0, maximum=96.9

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin