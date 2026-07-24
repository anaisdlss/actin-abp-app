# PyMOL — clusters C70, surface complète des partenaires
# Chain B de chaque cluster extraite seule → surface non masquée
# Vert = ABP (hétéro) | Rose = actine (homo) | Intensité = B-factor (% ASA interface)

# ── Actine de référence ──────────────────────────────────────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/pairwise/182_8iah_L_0.pdb, _ref_complex
create base_actin, _ref_complex and chain A
delete _ref_complex
hide everything, base_actin
show surface, base_actin
color grey70, base_actin
set transparency, 0.55, base_actin

# ── Partenaires par cluster ──────────────────────────────────────────────
# 0_7797_0 (homo, 598 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_0.pdb, tmp_0_7797_0
align tmp_0_7797_0 and chain A, base_actin
create p_0_7797_0, tmp_0_7797_0 and chain B
delete tmp_0_7797_0
hide everything, p_0_7797_0
show surface, p_0_7797_0
spectrum b, white_hotpink, p_0_7797_0, minimum=0, maximum=41.66

# 0_7797_1 (homo, 484 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_1.pdb, tmp_0_7797_1
align tmp_0_7797_1 and chain A, base_actin
create p_0_7797_1, tmp_0_7797_1 and chain B
delete tmp_0_7797_1
hide everything, p_0_7797_1
show surface, p_0_7797_1
spectrum b, white_hotpink, p_0_7797_1, minimum=0, maximum=67.83

# 0_30351_1 (hetero, 74 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_30351_1.pdb, tmp_0_30351_1
align tmp_0_30351_1 and chain A, base_actin
create p_0_30351_1, tmp_0_30351_1 and chain B
delete tmp_0_30351_1
hide everything, p_0_30351_1
show surface, p_0_30351_1
spectrum b, white_green,   p_0_30351_1, minimum=0, maximum=99.59

# 0_30351_0 (hetero, 62 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_30351_0.pdb, tmp_0_30351_0
align tmp_0_30351_0 and chain A, base_actin
create p_0_30351_0, tmp_0_30351_0 and chain B
delete tmp_0_30351_0
hide everything, p_0_30351_0
show surface, p_0_30351_0
spectrum b, white_green,   p_0_30351_0, minimum=0, maximum=84.01

# 0_7797_12 (homo, 54 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_12.pdb, tmp_0_7797_12
align tmp_0_7797_12 and chain A, base_actin
create p_0_7797_12, tmp_0_7797_12 and chain B
delete tmp_0_7797_12
hide everything, p_0_7797_12
show surface, p_0_7797_12
spectrum b, white_hotpink, p_0_7797_12, minimum=0, maximum=96.63

# 0_7797_50 (homo, 47 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_50.pdb, tmp_0_7797_50
align tmp_0_7797_50 and chain A, base_actin
create p_0_7797_50, tmp_0_7797_50 and chain B
delete tmp_0_7797_50
hide everything, p_0_7797_50
show surface, p_0_7797_50
spectrum b, white_hotpink, p_0_7797_50, minimum=0, maximum=48.75

# 0_7797_10 (homo, 44 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_10.pdb, tmp_0_7797_10
align tmp_0_7797_10 and chain A, base_actin
create p_0_7797_10, tmp_0_7797_10 and chain B
delete tmp_0_7797_10
hide everything, p_0_7797_10
show surface, p_0_7797_10
spectrum b, white_hotpink, p_0_7797_10, minimum=0, maximum=46.5

# 0_84583_0 (hetero, 26 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84583_0.pdb, tmp_0_84583_0
align tmp_0_84583_0 and chain A, base_actin
create p_0_84583_0, tmp_0_84583_0 and chain B
delete tmp_0_84583_0
hide everything, p_0_84583_0
show surface, p_0_84583_0
spectrum b, white_green,   p_0_84583_0, minimum=0, maximum=93.43

# 0_84583_1 (hetero, 23 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84583_1.pdb, tmp_0_84583_1
align tmp_0_84583_1 and chain A, base_actin
create p_0_84583_1, tmp_0_84583_1 and chain B
delete tmp_0_84583_1
hide everything, p_0_84583_1
show surface, p_0_84583_1
spectrum b, white_green,   p_0_84583_1, minimum=0, maximum=52.19

# 0_84583_2 (hetero, 22 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84583_2.pdb, tmp_0_84583_2
align tmp_0_84583_2 and chain A, base_actin
create p_0_84583_2, tmp_0_84583_2 and chain B
delete tmp_0_84583_2
hide everything, p_0_84583_2
show surface, p_0_84583_2
spectrum b, white_green,   p_0_84583_2, minimum=0, maximum=94.84

# 0_65015_1 (hetero, 19 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65015_1.pdb, tmp_0_65015_1
align tmp_0_65015_1 and chain A, base_actin
create p_0_65015_1, tmp_0_65015_1 and chain B
delete tmp_0_65015_1
hide everything, p_0_65015_1
show surface, p_0_65015_1
spectrum b, white_green,   p_0_65015_1, minimum=0, maximum=96.47

# 0_84583_3 (hetero, 18 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84583_3.pdb, tmp_0_84583_3
align tmp_0_84583_3 and chain A, base_actin
create p_0_84583_3, tmp_0_84583_3 and chain B
delete tmp_0_84583_3
hide everything, p_0_84583_3
show surface, p_0_84583_3
spectrum b, white_green,   p_0_84583_3, minimum=0, maximum=84.17

# 0_68029_0 (hetero, 16 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68029_0.pdb, tmp_0_68029_0
align tmp_0_68029_0 and chain A, base_actin
create p_0_68029_0, tmp_0_68029_0 and chain B
delete tmp_0_68029_0
hide everything, p_0_68029_0
show surface, p_0_68029_0
spectrum b, white_green,   p_0_68029_0, minimum=0, maximum=77.1

# 0_68029_1 (hetero, 16 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68029_1.pdb, tmp_0_68029_1
align tmp_0_68029_1 and chain A, base_actin
create p_0_68029_1, tmp_0_68029_1 and chain B
delete tmp_0_68029_1
hide everything, p_0_68029_1
show surface, p_0_68029_1
spectrum b, white_green,   p_0_68029_1, minimum=0, maximum=99.27

# 0_84526_0 (hetero, 12 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84526_0.pdb, tmp_0_84526_0
align tmp_0_84526_0 and chain A, base_actin
create p_0_84526_0, tmp_0_84526_0 and chain B
delete tmp_0_84526_0
hide everything, p_0_84526_0
show surface, p_0_84526_0
spectrum b, white_green,   p_0_84526_0, minimum=0, maximum=100.0

# 0_84526_1 (hetero, 11 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84526_1.pdb, tmp_0_84526_1
align tmp_0_84526_1 and chain A, base_actin
create p_0_84526_1, tmp_0_84526_1 and chain B
delete tmp_0_84526_1
hide everything, p_0_84526_1
show surface, p_0_84526_1
spectrum b, white_green,   p_0_84526_1, minimum=0, maximum=100.0

# 0_37133_0 (hetero, 11 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37133_0.pdb, tmp_0_37133_0
align tmp_0_37133_0 and chain A, base_actin
create p_0_37133_0, tmp_0_37133_0 and chain B
delete tmp_0_37133_0
hide everything, p_0_37133_0
show surface, p_0_37133_0
spectrum b, white_green,   p_0_37133_0, minimum=0, maximum=99.85

# 0_84526_2 (hetero, 11 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84526_2.pdb, tmp_0_84526_2
align tmp_0_84526_2 and chain A, base_actin
create p_0_84526_2, tmp_0_84526_2 and chain B
delete tmp_0_84526_2
hide everything, p_0_84526_2
show surface, p_0_84526_2
spectrum b, white_green,   p_0_84526_2, minimum=0, maximum=94.74

# 0_84528_0 (hetero, 11 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84528_0.pdb, tmp_0_84528_0
align tmp_0_84528_0 and chain A, base_actin
create p_0_84528_0, tmp_0_84528_0 and chain B
delete tmp_0_84528_0
hide everything, p_0_84528_0
show surface, p_0_84528_0
spectrum b, white_green,   p_0_84528_0, minimum=0, maximum=97.34

# 0_84528_1 (hetero, 10 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84528_1.pdb, tmp_0_84528_1
align tmp_0_84528_1 and chain A, base_actin
create p_0_84528_1, tmp_0_84528_1 and chain B
delete tmp_0_84528_1
hide everything, p_0_84528_1
show surface, p_0_84528_1
spectrum b, white_green,   p_0_84528_1, minimum=0, maximum=92.59

# 0_84528_2 (hetero, 10 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84528_2.pdb, tmp_0_84528_2
align tmp_0_84528_2 and chain A, base_actin
create p_0_84528_2, tmp_0_84528_2 and chain B
delete tmp_0_84528_2
hide everything, p_0_84528_2
show surface, p_0_84528_2
spectrum b, white_green,   p_0_84528_2, minimum=0, maximum=97.44

# 0_36172_0 (hetero, 9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_36172_0.pdb, tmp_0_36172_0
align tmp_0_36172_0 and chain A, base_actin
create p_0_36172_0, tmp_0_36172_0 and chain B
delete tmp_0_36172_0
hide everything, p_0_36172_0
show surface, p_0_36172_0
spectrum b, white_green,   p_0_36172_0, minimum=0, maximum=97.92

# 0_65015_0 (hetero, 9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65015_0.pdb, tmp_0_65015_0
align tmp_0_65015_0 and chain A, base_actin
create p_0_65015_0, tmp_0_65015_0 and chain B
delete tmp_0_65015_0
hide everything, p_0_65015_0
show surface, p_0_65015_0
spectrum b, white_green,   p_0_65015_0, minimum=0, maximum=64.09

# 0_37133_1 (hetero, 9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37133_1.pdb, tmp_0_37133_1
align tmp_0_37133_1 and chain A, base_actin
create p_0_37133_1, tmp_0_37133_1 and chain B
delete tmp_0_37133_1
hide everything, p_0_37133_1
show surface, p_0_37133_1
spectrum b, white_green,   p_0_37133_1, minimum=0, maximum=73.83

# 0_36172_1 (hetero, 9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_36172_1.pdb, tmp_0_36172_1
align tmp_0_36172_1 and chain A, base_actin
create p_0_36172_1, tmp_0_36172_1 and chain B
delete tmp_0_36172_1
hide everything, p_0_36172_1
show surface, p_0_36172_1
spectrum b, white_green,   p_0_36172_1, minimum=0, maximum=98.6

# 0_7797_45 (homo, 8 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_45.pdb, tmp_0_7797_45
align tmp_0_7797_45 and chain A, base_actin
create p_0_7797_45, tmp_0_7797_45 and chain B
delete tmp_0_7797_45
hide everything, p_0_7797_45
show surface, p_0_7797_45
spectrum b, white_hotpink, p_0_7797_45, minimum=0, maximum=100.0

# 0_71809_1 (hetero, 8 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71809_1.pdb, tmp_0_71809_1
align tmp_0_71809_1 and chain A, base_actin
create p_0_71809_1, tmp_0_71809_1 and chain B
delete tmp_0_71809_1
hide everything, p_0_71809_1
show surface, p_0_71809_1
spectrum b, white_green,   p_0_71809_1, minimum=0, maximum=87.31

# 0_71809_3 (hetero, 7 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71809_3.pdb, tmp_0_71809_3
align tmp_0_71809_3 and chain A, base_actin
create p_0_71809_3, tmp_0_71809_3 and chain B
delete tmp_0_71809_3
hide everything, p_0_71809_3
show surface, p_0_71809_3
spectrum b, white_green,   p_0_71809_3, minimum=0, maximum=79.73

# 0_71809_0 (hetero, 7 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71809_0.pdb, tmp_0_71809_0
align tmp_0_71809_0 and chain A, base_actin
create p_0_71809_0, tmp_0_71809_0 and chain B
delete tmp_0_71809_0
hide everything, p_0_71809_0
show surface, p_0_71809_0
spectrum b, white_green,   p_0_71809_0, minimum=0, maximum=77.06

# 0_37640_0 (hetero, 6 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37640_0.pdb, tmp_0_37640_0
align tmp_0_37640_0 and chain A, base_actin
create p_0_37640_0, tmp_0_37640_0 and chain B
delete tmp_0_37640_0
hide everything, p_0_37640_0
show surface, p_0_37640_0
spectrum b, white_green,   p_0_37640_0, minimum=0, maximum=73.0

# 0_68025_0 (hetero, 6 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68025_0.pdb, tmp_0_68025_0
align tmp_0_68025_0 and chain A, base_actin
create p_0_68025_0, tmp_0_68025_0 and chain B
delete tmp_0_68025_0
hide everything, p_0_68025_0
show surface, p_0_68025_0
spectrum b, white_green,   p_0_68025_0, minimum=0, maximum=89.87

# 0_68025_1 (hetero, 6 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68025_1.pdb, tmp_0_68025_1
align tmp_0_68025_1 and chain A, base_actin
create p_0_68025_1, tmp_0_68025_1 and chain B
delete tmp_0_68025_1
hide everything, p_0_68025_1
show surface, p_0_68025_1
spectrum b, white_green,   p_0_68025_1, minimum=0, maximum=88.77

# 0_68025_2 (hetero, 6 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68025_2.pdb, tmp_0_68025_2
align tmp_0_68025_2 and chain A, base_actin
create p_0_68025_2, tmp_0_68025_2 and chain B
delete tmp_0_68025_2
hide everything, p_0_68025_2
show surface, p_0_68025_2
spectrum b, white_green,   p_0_68025_2, minimum=0, maximum=80.15

# 0_39640_0 (hetero, 5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39640_0.pdb, tmp_0_39640_0
align tmp_0_39640_0 and chain A, base_actin
create p_0_39640_0, tmp_0_39640_0 and chain B
delete tmp_0_39640_0
hide everything, p_0_39640_0
show surface, p_0_39640_0
spectrum b, white_green,   p_0_39640_0, minimum=0, maximum=98.62

# 0_39640_1 (hetero, 5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39640_1.pdb, tmp_0_39640_1
align tmp_0_39640_1 and chain A, base_actin
create p_0_39640_1, tmp_0_39640_1 and chain B
delete tmp_0_39640_1
hide everything, p_0_39640_1
show surface, p_0_39640_1
spectrum b, white_green,   p_0_39640_1, minimum=0, maximum=100.0

# 0_7797_33 (homo, 5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_33.pdb, tmp_0_7797_33
align tmp_0_7797_33 and chain A, base_actin
create p_0_7797_33, tmp_0_7797_33 and chain B
delete tmp_0_7797_33
hide everything, p_0_7797_33
show surface, p_0_7797_33
spectrum b, white_hotpink, p_0_7797_33, minimum=0, maximum=92.22

# 0_30898_0 (hetero, 5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_30898_0.pdb, tmp_0_30898_0
align tmp_0_30898_0 and chain A, base_actin
create p_0_30898_0, tmp_0_30898_0 and chain B
delete tmp_0_30898_0
hide everything, p_0_30898_0
show surface, p_0_30898_0
spectrum b, white_green,   p_0_30898_0, minimum=0, maximum=100.0

# 0_40054_0 (hetero, 5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_40054_0.pdb, tmp_0_40054_0
align tmp_0_40054_0 and chain A, base_actin
create p_0_40054_0, tmp_0_40054_0 and chain B
delete tmp_0_40054_0
hide everything, p_0_40054_0
show surface, p_0_40054_0
spectrum b, white_green,   p_0_40054_0, minimum=0, maximum=94.14

# 0_7797_34 (homo, 5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_34.pdb, tmp_0_7797_34
align tmp_0_7797_34 and chain A, base_actin
create p_0_7797_34, tmp_0_7797_34 and chain B
delete tmp_0_7797_34
hide everything, p_0_7797_34
show surface, p_0_7797_34
spectrum b, white_hotpink, p_0_7797_34, minimum=0, maximum=53.52

# 0_65066_1 (hetero, 5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65066_1.pdb, tmp_0_65066_1
align tmp_0_65066_1 and chain A, base_actin
create p_0_65066_1, tmp_0_65066_1 and chain B
delete tmp_0_65066_1
hide everything, p_0_65066_1
show surface, p_0_65066_1
spectrum b, white_green,   p_0_65066_1, minimum=0, maximum=98.6

# 0_58710_0 (hetero, 5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_58710_0.pdb, tmp_0_58710_0
align tmp_0_58710_0 and chain A, base_actin
create p_0_58710_0, tmp_0_58710_0 and chain B
delete tmp_0_58710_0
hide everything, p_0_58710_0
show surface, p_0_58710_0
spectrum b, white_green,   p_0_58710_0, minimum=0, maximum=99.7

# 0_71809_2 (hetero, 5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71809_2.pdb, tmp_0_71809_2
align tmp_0_71809_2 and chain A, base_actin
create p_0_71809_2, tmp_0_71809_2 and chain B
delete tmp_0_71809_2
hide everything, p_0_71809_2
show surface, p_0_71809_2
spectrum b, white_green,   p_0_71809_2, minimum=0, maximum=99.64

# 0_86523_0 (hetero, 5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_86523_0.pdb, tmp_0_86523_0
align tmp_0_86523_0 and chain A, base_actin
create p_0_86523_0, tmp_0_86523_0 and chain B
delete tmp_0_86523_0
hide everything, p_0_86523_0
show surface, p_0_86523_0
spectrum b, white_green,   p_0_86523_0, minimum=0, maximum=98.4

# 0_65066_0 (hetero, 5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65066_0.pdb, tmp_0_65066_0
align tmp_0_65066_0 and chain A, base_actin
create p_0_65066_0, tmp_0_65066_0 and chain B
delete tmp_0_65066_0
hide everything, p_0_65066_0
show surface, p_0_65066_0
spectrum b, white_green,   p_0_65066_0, minimum=0, maximum=99.96

# 0_86788_0 (hetero, 5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_86788_0.pdb, tmp_0_86788_0
align tmp_0_86788_0 and chain A, base_actin
create p_0_86788_0, tmp_0_86788_0 and chain B
delete tmp_0_86788_0
hide everything, p_0_86788_0
show surface, p_0_86788_0
spectrum b, white_green,   p_0_86788_0, minimum=0, maximum=98.52

# 0_64884_0 (hetero, 4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64884_0.pdb, tmp_0_64884_0
align tmp_0_64884_0 and chain A, base_actin
create p_0_64884_0, tmp_0_64884_0 and chain B
delete tmp_0_64884_0
hide everything, p_0_64884_0
show surface, p_0_64884_0
spectrum b, white_green,   p_0_64884_0, minimum=0, maximum=58.2

# 0_71990_2 (hetero, 4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71990_2.pdb, tmp_0_71990_2
align tmp_0_71990_2 and chain A, base_actin
create p_0_71990_2, tmp_0_71990_2 and chain B
delete tmp_0_71990_2
hide everything, p_0_71990_2
show surface, p_0_71990_2
spectrum b, white_green,   p_0_71990_2, minimum=0, maximum=79.75

# 0_7797_11 (homo, 4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_11.pdb, tmp_0_7797_11
align tmp_0_7797_11 and chain A, base_actin
create p_0_7797_11, tmp_0_7797_11 and chain B
delete tmp_0_7797_11
hide everything, p_0_7797_11
show surface, p_0_7797_11
spectrum b, white_hotpink, p_0_7797_11, minimum=0, maximum=82.4

# 0_64117_5 (hetero, 4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_5.pdb, tmp_0_64117_5
align tmp_0_64117_5 and chain A, base_actin
create p_0_64117_5, tmp_0_64117_5 and chain B
delete tmp_0_64117_5
hide everything, p_0_64117_5
show surface, p_0_64117_5
spectrum b, white_green,   p_0_64117_5, minimum=0, maximum=39.2

# 0_64884_1 (hetero, 4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64884_1.pdb, tmp_0_64884_1
align tmp_0_64884_1 and chain A, base_actin
create p_0_64884_1, tmp_0_64884_1 and chain B
delete tmp_0_64884_1
hide everything, p_0_64884_1
show surface, p_0_64884_1
spectrum b, white_green,   p_0_64884_1, minimum=0, maximum=75.25

# 0_71809_5 (hetero, 4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71809_5.pdb, tmp_0_71809_5
align tmp_0_71809_5 and chain A, base_actin
create p_0_71809_5, tmp_0_71809_5 and chain B
delete tmp_0_71809_5
hide everything, p_0_71809_5
show surface, p_0_71809_5
spectrum b, white_green,   p_0_71809_5, minimum=0, maximum=78.17

# 0_7797_53 (homo, 4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_53.pdb, tmp_0_7797_53
align tmp_0_7797_53 and chain A, base_actin
create p_0_7797_53, tmp_0_7797_53 and chain B
delete tmp_0_7797_53
hide everything, p_0_7797_53
show surface, p_0_7797_53
spectrum b, white_hotpink, p_0_7797_53, minimum=0, maximum=52.9

# 0_71990_1 (hetero, 4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71990_1.pdb, tmp_0_71990_1
align tmp_0_71990_1 and chain A, base_actin
create p_0_71990_1, tmp_0_71990_1 and chain B
delete tmp_0_71990_1
hide everything, p_0_71990_1
show surface, p_0_71990_1
spectrum b, white_green,   p_0_71990_1, minimum=0, maximum=81.1

# 0_65015_2 (hetero, 4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65015_2.pdb, tmp_0_65015_2
align tmp_0_65015_2 and chain A, base_actin
create p_0_65015_2, tmp_0_65015_2 and chain B
delete tmp_0_65015_2
hide everything, p_0_65015_2
show surface, p_0_65015_2
spectrum b, white_green,   p_0_65015_2, minimum=0, maximum=60.42

# 0_71990_0 (hetero, 4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71990_0.pdb, tmp_0_71990_0
align tmp_0_71990_0 and chain A, base_actin
create p_0_71990_0, tmp_0_71990_0 and chain B
delete tmp_0_71990_0
hide everything, p_0_71990_0
show surface, p_0_71990_0
spectrum b, white_green,   p_0_71990_0, minimum=0, maximum=84.22

# 0_78931_0 (hetero, 4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78931_0.pdb, tmp_0_78931_0
align tmp_0_78931_0 and chain A, base_actin
create p_0_78931_0, tmp_0_78931_0 and chain B
delete tmp_0_78931_0
hide everything, p_0_78931_0
show surface, p_0_78931_0
spectrum b, white_green,   p_0_78931_0, minimum=0, maximum=98.7

# 0_54455_3 (hetero, 4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_54455_3.pdb, tmp_0_54455_3
align tmp_0_54455_3 and chain A, base_actin
create p_0_54455_3, tmp_0_54455_3 and chain B
delete tmp_0_54455_3
hide everything, p_0_54455_3
show surface, p_0_54455_3
spectrum b, white_green,   p_0_54455_3, minimum=0, maximum=96.2

# 0_77539_0 (hetero, 4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_77539_0.pdb, tmp_0_77539_0
align tmp_0_77539_0 and chain A, base_actin
create p_0_77539_0, tmp_0_77539_0 and chain B
delete tmp_0_77539_0
hide everything, p_0_77539_0
show surface, p_0_77539_0
spectrum b, white_green,   p_0_77539_0, minimum=0, maximum=86.7

# 0_77539_1 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_77539_1.pdb, tmp_0_77539_1
align tmp_0_77539_1 and chain A, base_actin
create p_0_77539_1, tmp_0_77539_1 and chain B
delete tmp_0_77539_1
hide everything, p_0_77539_1
show surface, p_0_77539_1
spectrum b, white_green,   p_0_77539_1, minimum=0, maximum=60.63

# 0_39365_1 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39365_1.pdb, tmp_0_39365_1
align tmp_0_39365_1 and chain A, base_actin
create p_0_39365_1, tmp_0_39365_1 and chain B
delete tmp_0_39365_1
hide everything, p_0_39365_1
show surface, p_0_39365_1
spectrum b, white_green,   p_0_39365_1, minimum=0, maximum=99.93

# 0_76571_0 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_76571_0.pdb, tmp_0_76571_0
align tmp_0_76571_0 and chain A, base_actin
create p_0_76571_0, tmp_0_76571_0 and chain B
delete tmp_0_76571_0
hide everything, p_0_76571_0
show surface, p_0_76571_0
spectrum b, white_green,   p_0_76571_0, minimum=0, maximum=89.67

# 0_86788_1 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_86788_1.pdb, tmp_0_86788_1
align tmp_0_86788_1 and chain A, base_actin
create p_0_86788_1, tmp_0_86788_1 and chain B
delete tmp_0_86788_1
hide everything, p_0_86788_1
show surface, p_0_86788_1
spectrum b, white_green,   p_0_86788_1, minimum=0, maximum=73.4

# 0_64117_6 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_6.pdb, tmp_0_64117_6
align tmp_0_64117_6 and chain A, base_actin
create p_0_64117_6, tmp_0_64117_6 and chain B
delete tmp_0_64117_6
hide everything, p_0_64117_6
show surface, p_0_64117_6
spectrum b, white_green,   p_0_64117_6, minimum=0, maximum=57.87

# 0_77539_2 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_77539_2.pdb, tmp_0_77539_2
align tmp_0_77539_2 and chain A, base_actin
create p_0_77539_2, tmp_0_77539_2 and chain B
delete tmp_0_77539_2
hide everything, p_0_77539_2
show surface, p_0_77539_2
spectrum b, white_green,   p_0_77539_2, minimum=0, maximum=75.3

# 0_77539_3 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_77539_3.pdb, tmp_0_77539_3
align tmp_0_77539_3 and chain A, base_actin
create p_0_77539_3, tmp_0_77539_3 and chain B
delete tmp_0_77539_3
hide everything, p_0_77539_3
show surface, p_0_77539_3
spectrum b, white_green,   p_0_77539_3, minimum=0, maximum=84.8

# 0_7797_37 (homo, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_37.pdb, tmp_0_7797_37
align tmp_0_7797_37 and chain A, base_actin
create p_0_7797_37, tmp_0_7797_37 and chain B
delete tmp_0_7797_37
hide everything, p_0_7797_37
show surface, p_0_7797_37
spectrum b, white_hotpink, p_0_7797_37, minimum=0, maximum=54.77

# 0_55905_1 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_55905_1.pdb, tmp_0_55905_1
align tmp_0_55905_1 and chain A, base_actin
create p_0_55905_1, tmp_0_55905_1 and chain B
delete tmp_0_55905_1
hide everything, p_0_55905_1
show surface, p_0_55905_1
spectrum b, white_green,   p_0_55905_1, minimum=0, maximum=87.7

# 0_37640_3 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37640_3.pdb, tmp_0_37640_3
align tmp_0_37640_3 and chain A, base_actin
create p_0_37640_3, tmp_0_37640_3 and chain B
delete tmp_0_37640_3
hide everything, p_0_37640_3
show surface, p_0_37640_3
spectrum b, white_green,   p_0_37640_3, minimum=0, maximum=97.17

# 0_68030_2 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68030_2.pdb, tmp_0_68030_2
align tmp_0_68030_2 and chain A, base_actin
create p_0_68030_2, tmp_0_68030_2 and chain B
delete tmp_0_68030_2
hide everything, p_0_68030_2
show surface, p_0_68030_2
spectrum b, white_green,   p_0_68030_2, minimum=0, maximum=77.6

# 0_62487_0 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62487_0.pdb, tmp_0_62487_0
align tmp_0_62487_0 and chain A, base_actin
create p_0_62487_0, tmp_0_62487_0 and chain B
delete tmp_0_62487_0
hide everything, p_0_62487_0
show surface, p_0_62487_0
spectrum b, white_green,   p_0_62487_0, minimum=0, maximum=100.0

# 0_62487_1 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62487_1.pdb, tmp_0_62487_1
align tmp_0_62487_1 and chain A, base_actin
create p_0_62487_1, tmp_0_62487_1 and chain B
delete tmp_0_62487_1
hide everything, p_0_62487_1
show surface, p_0_62487_1
spectrum b, white_green,   p_0_62487_1, minimum=0, maximum=84.03

# 0_64117_0 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_0.pdb, tmp_0_64117_0
align tmp_0_64117_0 and chain A, base_actin
create p_0_64117_0, tmp_0_64117_0 and chain B
delete tmp_0_64117_0
hide everything, p_0_64117_0
show surface, p_0_64117_0
spectrum b, white_green,   p_0_64117_0, minimum=0, maximum=68.07

# 0_64117_1 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_1.pdb, tmp_0_64117_1
align tmp_0_64117_1 and chain A, base_actin
create p_0_64117_1, tmp_0_64117_1 and chain B
delete tmp_0_64117_1
hide everything, p_0_64117_1
show surface, p_0_64117_1
spectrum b, white_green,   p_0_64117_1, minimum=0, maximum=36.83

# 0_71990_3 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71990_3.pdb, tmp_0_71990_3
align tmp_0_71990_3 and chain A, base_actin
create p_0_71990_3, tmp_0_71990_3 and chain B
delete tmp_0_71990_3
hide everything, p_0_71990_3
show surface, p_0_71990_3
spectrum b, white_green,   p_0_71990_3, minimum=0, maximum=76.63

# 0_64117_4 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_4.pdb, tmp_0_64117_4
align tmp_0_64117_4 and chain A, base_actin
create p_0_64117_4, tmp_0_64117_4 and chain B
delete tmp_0_64117_4
hide everything, p_0_64117_4
show surface, p_0_64117_4
spectrum b, white_green,   p_0_64117_4, minimum=0, maximum=33.7

# 0_55905_0 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_55905_0.pdb, tmp_0_55905_0
align tmp_0_55905_0 and chain A, base_actin
create p_0_55905_0, tmp_0_55905_0 and chain B
delete tmp_0_55905_0
hide everything, p_0_55905_0
show surface, p_0_55905_0
spectrum b, white_green,   p_0_55905_0, minimum=0, maximum=100.0

# 0_78931_2 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78931_2.pdb, tmp_0_78931_2
align tmp_0_78931_2 and chain A, base_actin
create p_0_78931_2, tmp_0_78931_2 and chain B
delete tmp_0_78931_2
hide everything, p_0_78931_2
show surface, p_0_78931_2
spectrum b, white_green,   p_0_78931_2, minimum=0, maximum=87.97

# 0_39587_0 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39587_0.pdb, tmp_0_39587_0
align tmp_0_39587_0 and chain A, base_actin
create p_0_39587_0, tmp_0_39587_0 and chain B
delete tmp_0_39587_0
hide everything, p_0_39587_0
show surface, p_0_39587_0
spectrum b, white_green,   p_0_39587_0, minimum=0, maximum=75.33

# 0_65468_0 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65468_0.pdb, tmp_0_65468_0
align tmp_0_65468_0 and chain A, base_actin
create p_0_65468_0, tmp_0_65468_0 and chain B
delete tmp_0_65468_0
hide everything, p_0_65468_0
show surface, p_0_65468_0
spectrum b, white_green,   p_0_65468_0, minimum=0, maximum=66.57

# 0_39587_1 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39587_1.pdb, tmp_0_39587_1
align tmp_0_39587_1 and chain A, base_actin
create p_0_39587_1, tmp_0_39587_1 and chain B
delete tmp_0_39587_1
hide everything, p_0_39587_1
show surface, p_0_39587_1
spectrum b, white_green,   p_0_39587_1, minimum=0, maximum=99.73

# 0_39365_0 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39365_0.pdb, tmp_0_39365_0
align tmp_0_39365_0 and chain A, base_actin
create p_0_39365_0, tmp_0_39365_0 and chain B
delete tmp_0_39365_0
hide everything, p_0_39365_0
show surface, p_0_39365_0
spectrum b, white_green,   p_0_39365_0, minimum=0, maximum=79.77

# 0_7797_32 (homo, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_32.pdb, tmp_0_7797_32
align tmp_0_7797_32 and chain A, base_actin
create p_0_7797_32, tmp_0_7797_32 and chain B
delete tmp_0_7797_32
hide everything, p_0_7797_32
show surface, p_0_7797_32
spectrum b, white_hotpink, p_0_7797_32, minimum=0, maximum=99.9

# 0_64117_2 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_2.pdb, tmp_0_64117_2
align tmp_0_64117_2 and chain A, base_actin
create p_0_64117_2, tmp_0_64117_2 and chain B
delete tmp_0_64117_2
hide everything, p_0_64117_2
show surface, p_0_64117_2
spectrum b, white_green,   p_0_64117_2, minimum=0, maximum=61.47

# 0_65469_0 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65469_0.pdb, tmp_0_65469_0
align tmp_0_65469_0 and chain A, base_actin
create p_0_65469_0, tmp_0_65469_0 and chain B
delete tmp_0_65469_0
hide everything, p_0_65469_0
show surface, p_0_65469_0
spectrum b, white_green,   p_0_65469_0, minimum=0, maximum=93.33

# 0_76571_1 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_76571_1.pdb, tmp_0_76571_1
align tmp_0_76571_1 and chain A, base_actin
create p_0_76571_1, tmp_0_76571_1 and chain B
delete tmp_0_76571_1
hide everything, p_0_76571_1
show surface, p_0_76571_1
spectrum b, white_green,   p_0_76571_1, minimum=0, maximum=100.0

# 0_64117_3 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_3.pdb, tmp_0_64117_3
align tmp_0_64117_3 and chain A, base_actin
create p_0_64117_3, tmp_0_64117_3 and chain B
delete tmp_0_64117_3
hide everything, p_0_64117_3
show surface, p_0_64117_3
spectrum b, white_green,   p_0_64117_3, minimum=0, maximum=37.23

# 0_78931_1 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78931_1.pdb, tmp_0_78931_1
align tmp_0_78931_1 and chain A, base_actin
create p_0_78931_1, tmp_0_78931_1 and chain B
delete tmp_0_78931_1
hide everything, p_0_78931_1
show surface, p_0_78931_1
spectrum b, white_green,   p_0_78931_1, minimum=0, maximum=98.3

# 0_65427_2 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65427_2.pdb, tmp_0_65427_2
align tmp_0_65427_2 and chain A, base_actin
create p_0_65427_2, tmp_0_65427_2 and chain B
delete tmp_0_65427_2
hide everything, p_0_65427_2
show surface, p_0_65427_2
spectrum b, white_green,   p_0_65427_2, minimum=0, maximum=99.47

# 0_27409_1 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_27409_1.pdb, tmp_0_27409_1
align tmp_0_27409_1 and chain A, base_actin
create p_0_27409_1, tmp_0_27409_1 and chain B
delete tmp_0_27409_1
hide everything, p_0_27409_1
show surface, p_0_27409_1
spectrum b, white_green,   p_0_27409_1, minimum=0, maximum=79.77

# 0_27409_0 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_27409_0.pdb, tmp_0_27409_0
align tmp_0_27409_0 and chain A, base_actin
create p_0_27409_0, tmp_0_27409_0 and chain B
delete tmp_0_27409_0
hide everything, p_0_27409_0
show surface, p_0_27409_0
spectrum b, white_green,   p_0_27409_0, minimum=0, maximum=98.1

# 0_84584_0 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84584_0.pdb, tmp_0_84584_0
align tmp_0_84584_0 and chain A, base_actin
create p_0_84584_0, tmp_0_84584_0 and chain B
delete tmp_0_84584_0
hide everything, p_0_84584_0
show surface, p_0_84584_0
spectrum b, white_green,   p_0_84584_0, minimum=0, maximum=92.53

# 0_7797_31 (homo, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_31.pdb, tmp_0_7797_31
align tmp_0_7797_31 and chain A, base_actin
create p_0_7797_31, tmp_0_7797_31 and chain B
delete tmp_0_7797_31
hide everything, p_0_7797_31
show surface, p_0_7797_31
spectrum b, white_hotpink, p_0_7797_31, minimum=0, maximum=65.73

# 0_30898_1 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_30898_1.pdb, tmp_0_30898_1
align tmp_0_30898_1 and chain A, base_actin
create p_0_30898_1, tmp_0_30898_1 and chain B
delete tmp_0_30898_1
hide everything, p_0_30898_1
show surface, p_0_30898_1
spectrum b, white_green,   p_0_30898_1, minimum=0, maximum=90.57

# 0_65426_0 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65426_0.pdb, tmp_0_65426_0
align tmp_0_65426_0 and chain A, base_actin
create p_0_65426_0, tmp_0_65426_0 and chain B
delete tmp_0_65426_0
hide everything, p_0_65426_0
show surface, p_0_65426_0
spectrum b, white_green,   p_0_65426_0, minimum=0, maximum=85.17

# 0_78738_0 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78738_0.pdb, tmp_0_78738_0
align tmp_0_78738_0 and chain A, base_actin
create p_0_78738_0, tmp_0_78738_0 and chain B
delete tmp_0_78738_0
hide everything, p_0_78738_0
show surface, p_0_78738_0
spectrum b, white_green,   p_0_78738_0, minimum=0, maximum=78.75

# 0_74512_6 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_6.pdb, tmp_0_74512_6
align tmp_0_74512_6 and chain A, base_actin
create p_0_74512_6, tmp_0_74512_6 and chain B
delete tmp_0_74512_6
hide everything, p_0_74512_6
show surface, p_0_74512_6
spectrum b, white_green,   p_0_74512_6, minimum=0, maximum=94.3

# 0_68016_2 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68016_2.pdb, tmp_0_68016_2
align tmp_0_68016_2 and chain A, base_actin
create p_0_68016_2, tmp_0_68016_2 and chain B
delete tmp_0_68016_2
hide everything, p_0_68016_2
show surface, p_0_68016_2
spectrum b, white_green,   p_0_68016_2, minimum=0, maximum=96.8

# 0_74512_1 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_1.pdb, tmp_0_74512_1
align tmp_0_74512_1 and chain A, base_actin
create p_0_74512_1, tmp_0_74512_1 and chain B
delete tmp_0_74512_1
hide everything, p_0_74512_1
show surface, p_0_74512_1
spectrum b, white_green,   p_0_74512_1, minimum=0, maximum=84.4

# 0_54455_5 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_54455_5.pdb, tmp_0_54455_5
align tmp_0_54455_5 and chain A, base_actin
create p_0_54455_5, tmp_0_54455_5 and chain B
delete tmp_0_54455_5
hide everything, p_0_54455_5
show surface, p_0_54455_5
spectrum b, white_green,   p_0_54455_5, minimum=0, maximum=29.65

# 0_62130_0 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62130_0.pdb, tmp_0_62130_0
align tmp_0_62130_0 and chain A, base_actin
create p_0_62130_0, tmp_0_62130_0 and chain B
delete tmp_0_62130_0
hide everything, p_0_62130_0
show surface, p_0_62130_0
spectrum b, white_green,   p_0_62130_0, minimum=0, maximum=80.15

# 0_74512_4 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_4.pdb, tmp_0_74512_4
align tmp_0_74512_4 and chain A, base_actin
create p_0_74512_4, tmp_0_74512_4 and chain B
delete tmp_0_74512_4
hide everything, p_0_74512_4
show surface, p_0_74512_4
spectrum b, white_green,   p_0_74512_4, minimum=0, maximum=68.4

# 0_17163_2 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_17163_2.pdb, tmp_0_17163_2
align tmp_0_17163_2 and chain A, base_actin
create p_0_17163_2, tmp_0_17163_2 and chain B
delete tmp_0_17163_2
hide everything, p_0_17163_2
show surface, p_0_17163_2
spectrum b, white_green,   p_0_17163_2, minimum=0, maximum=94.7

# 0_40054_2 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_40054_2.pdb, tmp_0_40054_2
align tmp_0_40054_2 and chain A, base_actin
create p_0_40054_2, tmp_0_40054_2 and chain B
delete tmp_0_40054_2
hide everything, p_0_40054_2
show surface, p_0_40054_2
spectrum b, white_green,   p_0_40054_2, minimum=0, maximum=66.6

# 0_62132_0 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62132_0.pdb, tmp_0_62132_0
align tmp_0_62132_0 and chain A, base_actin
create p_0_62132_0, tmp_0_62132_0 and chain B
delete tmp_0_62132_0
hide everything, p_0_62132_0
show surface, p_0_62132_0
spectrum b, white_green,   p_0_62132_0, minimum=0, maximum=87.4

# 0_74512_5 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_5.pdb, tmp_0_74512_5
align tmp_0_74512_5 and chain A, base_actin
create p_0_74512_5, tmp_0_74512_5 and chain B
delete tmp_0_74512_5
hide everything, p_0_74512_5
show surface, p_0_74512_5
spectrum b, white_green,   p_0_74512_5, minimum=0, maximum=39.7

# 0_62065_1 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62065_1.pdb, tmp_0_62065_1
align tmp_0_62065_1 and chain A, base_actin
create p_0_62065_1, tmp_0_62065_1 and chain B
delete tmp_0_62065_1
hide everything, p_0_62065_1
show surface, p_0_62065_1
spectrum b, white_green,   p_0_62065_1, minimum=0, maximum=66.85

# 0_74512_3 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_3.pdb, tmp_0_74512_3
align tmp_0_74512_3 and chain A, base_actin
create p_0_74512_3, tmp_0_74512_3 and chain B
delete tmp_0_74512_3
hide everything, p_0_74512_3
show surface, p_0_74512_3
spectrum b, white_green,   p_0_74512_3, minimum=0, maximum=35.4

# 0_74517_0 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74517_0.pdb, tmp_0_74517_0
align tmp_0_74517_0 and chain A, base_actin
create p_0_74517_0, tmp_0_74517_0 and chain B
delete tmp_0_74517_0
hide everything, p_0_74517_0
show surface, p_0_74517_0
spectrum b, white_green,   p_0_74517_0, minimum=0, maximum=65.45

# 0_74512_2 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_2.pdb, tmp_0_74512_2
align tmp_0_74512_2 and chain A, base_actin
create p_0_74512_2, tmp_0_74512_2 and chain B
delete tmp_0_74512_2
hide everything, p_0_74512_2
show surface, p_0_74512_2
spectrum b, white_green,   p_0_74512_2, minimum=0, maximum=83.8

# 0_74512_7 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_7.pdb, tmp_0_74512_7
align tmp_0_74512_7 and chain A, base_actin
create p_0_74512_7, tmp_0_74512_7 and chain B
delete tmp_0_74512_7
hide everything, p_0_74512_7
show surface, p_0_74512_7
spectrum b, white_green,   p_0_74512_7, minimum=0, maximum=100.0

# 0_74512_0 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_0.pdb, tmp_0_74512_0
align tmp_0_74512_0 and chain A, base_actin
create p_0_74512_0, tmp_0_74512_0 and chain B
delete tmp_0_74512_0
hide everything, p_0_74512_0
show surface, p_0_74512_0
spectrum b, white_green,   p_0_74512_0, minimum=0, maximum=96.4

# 0_55905_3 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_55905_3.pdb, tmp_0_55905_3
align tmp_0_55905_3 and chain A, base_actin
create p_0_55905_3, tmp_0_55905_3 and chain B
delete tmp_0_55905_3
hide everything, p_0_55905_3
show surface, p_0_55905_3
spectrum b, white_green,   p_0_55905_3, minimum=0, maximum=59.0

# 0_65427_3 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65427_3.pdb, tmp_0_65427_3
align tmp_0_65427_3 and chain A, base_actin
create p_0_65427_3, tmp_0_65427_3 and chain B
delete tmp_0_65427_3
hide everything, p_0_65427_3
show surface, p_0_65427_3
spectrum b, white_green,   p_0_65427_3, minimum=0, maximum=81.35

# 0_65427_4 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65427_4.pdb, tmp_0_65427_4
align tmp_0_65427_4 and chain A, base_actin
create p_0_65427_4, tmp_0_65427_4 and chain B
delete tmp_0_65427_4
hide everything, p_0_65427_4
show surface, p_0_65427_4
spectrum b, white_green,   p_0_65427_4, minimum=0, maximum=70.4

# 0_78734_5 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78734_5.pdb, tmp_0_78734_5
align tmp_0_78734_5 and chain A, base_actin
create p_0_78734_5, tmp_0_78734_5 and chain B
delete tmp_0_78734_5
hide everything, p_0_78734_5
show surface, p_0_78734_5
spectrum b, white_green,   p_0_78734_5, minimum=0, maximum=63.55

# 0_27063_0 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_27063_0.pdb, tmp_0_27063_0
align tmp_0_27063_0 and chain A, base_actin
create p_0_27063_0, tmp_0_27063_0 and chain B
delete tmp_0_27063_0
hide everything, p_0_27063_0
show surface, p_0_27063_0
spectrum b, white_green,   p_0_27063_0, minimum=0, maximum=100.0

# 0_65426_2 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65426_2.pdb, tmp_0_65426_2
align tmp_0_65426_2 and chain A, base_actin
create p_0_65426_2, tmp_0_65426_2 and chain B
delete tmp_0_65426_2
hide everything, p_0_65426_2
show surface, p_0_65426_2
spectrum b, white_green,   p_0_65426_2, minimum=0, maximum=56.3

# 0_78738_1 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78738_1.pdb, tmp_0_78738_1
align tmp_0_78738_1 and chain A, base_actin
create p_0_78738_1, tmp_0_78738_1 and chain B
delete tmp_0_78738_1
hide everything, p_0_78738_1
show surface, p_0_78738_1
spectrum b, white_green,   p_0_78738_1, minimum=0, maximum=63.4

# 0_27063_1 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_27063_1.pdb, tmp_0_27063_1
align tmp_0_27063_1 and chain A, base_actin
create p_0_27063_1, tmp_0_27063_1 and chain B
delete tmp_0_27063_1
hide everything, p_0_27063_1
show surface, p_0_27063_1
spectrum b, white_green,   p_0_27063_1, minimum=0, maximum=80.75

# 0_62064_0 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62064_0.pdb, tmp_0_62064_0
align tmp_0_62064_0 and chain A, base_actin
create p_0_62064_0, tmp_0_62064_0 and chain B
delete tmp_0_62064_0
hide everything, p_0_62064_0
show surface, p_0_62064_0
spectrum b, white_green,   p_0_62064_0, minimum=0, maximum=75.9

# 0_84584_1 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84584_1.pdb, tmp_0_84584_1
align tmp_0_84584_1 and chain A, base_actin
create p_0_84584_1, tmp_0_84584_1 and chain B
delete tmp_0_84584_1
hide everything, p_0_84584_1
show surface, p_0_84584_1
spectrum b, white_green,   p_0_84584_1, minimum=0, maximum=95.85

# 0_36173_1 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_36173_1.pdb, tmp_0_36173_1
align tmp_0_36173_1 and chain A, base_actin
create p_0_36173_1, tmp_0_36173_1 and chain B
delete tmp_0_36173_1
hide everything, p_0_36173_1
show surface, p_0_36173_1
spectrum b, white_green,   p_0_36173_1, minimum=0, maximum=99.8

# 0_78738_2 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78738_2.pdb, tmp_0_78738_2
align tmp_0_78738_2 and chain A, base_actin
create p_0_78738_2, tmp_0_78738_2 and chain B
delete tmp_0_78738_2
hide everything, p_0_78738_2
show surface, p_0_78738_2
spectrum b, white_green,   p_0_78738_2, minimum=0, maximum=63.55

# 0_65468_1 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65468_1.pdb, tmp_0_65468_1
align tmp_0_65468_1 and chain A, base_actin
create p_0_65468_1, tmp_0_65468_1 and chain B
delete tmp_0_65468_1
hide everything, p_0_65468_1
show surface, p_0_65468_1
spectrum b, white_green,   p_0_65468_1, minimum=0, maximum=26.7

# 0_62064_1 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62064_1.pdb, tmp_0_62064_1
align tmp_0_62064_1 and chain A, base_actin
create p_0_62064_1, tmp_0_62064_1 and chain B
delete tmp_0_62064_1
hide everything, p_0_62064_1
show surface, p_0_62064_1
spectrum b, white_green,   p_0_62064_1, minimum=0, maximum=98.7

# 0_71809_4 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71809_4.pdb, tmp_0_71809_4
align tmp_0_71809_4 and chain A, base_actin
create p_0_71809_4, tmp_0_71809_4 and chain B
delete tmp_0_71809_4
hide everything, p_0_71809_4
show surface, p_0_71809_4
spectrum b, white_green,   p_0_71809_4, minimum=0, maximum=69.15

# 0_68016_1 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68016_1.pdb, tmp_0_68016_1
align tmp_0_68016_1 and chain A, base_actin
create p_0_68016_1, tmp_0_68016_1 and chain B
delete tmp_0_68016_1
hide everything, p_0_68016_1
show surface, p_0_68016_1
spectrum b, white_green,   p_0_68016_1, minimum=0, maximum=93.95

# 0_68016_0 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68016_0.pdb, tmp_0_68016_0
align tmp_0_68016_0 and chain A, base_actin
create p_0_68016_0, tmp_0_68016_0 and chain B
delete tmp_0_68016_0
hide everything, p_0_68016_0
show surface, p_0_68016_0
spectrum b, white_green,   p_0_68016_0, minimum=0, maximum=98.0

# 0_40054_1 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_40054_1.pdb, tmp_0_40054_1
align tmp_0_40054_1 and chain A, base_actin
create p_0_40054_1, tmp_0_40054_1 and chain B
delete tmp_0_40054_1
hide everything, p_0_40054_1
show surface, p_0_40054_1
spectrum b, white_green,   p_0_40054_1, minimum=0, maximum=71.65

# 0_58710_1 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_58710_1.pdb, tmp_0_58710_1
align tmp_0_58710_1 and chain A, base_actin
create p_0_58710_1, tmp_0_58710_1 and chain B
delete tmp_0_58710_1
hide everything, p_0_58710_1
show surface, p_0_58710_1
spectrum b, white_green,   p_0_58710_1, minimum=0, maximum=47.55

# 0_17163_1 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_17163_1.pdb, tmp_0_17163_1
align tmp_0_17163_1 and chain A, base_actin
create p_0_17163_1, tmp_0_17163_1 and chain B
delete tmp_0_17163_1
hide everything, p_0_17163_1
show surface, p_0_17163_1
spectrum b, white_green,   p_0_17163_1, minimum=0, maximum=100.0

# 0_62065_2 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62065_2.pdb, tmp_0_62065_2
align tmp_0_62065_2 and chain A, base_actin
create p_0_62065_2, tmp_0_62065_2 and chain B
delete tmp_0_62065_2
hide everything, p_0_62065_2
show surface, p_0_62065_2
spectrum b, white_green,   p_0_62065_2, minimum=0, maximum=95.95

# 0_62063_0 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62063_0.pdb, tmp_0_62063_0
align tmp_0_62063_0 and chain A, base_actin
create p_0_62063_0, tmp_0_62063_0 and chain B
delete tmp_0_62063_0
hide everything, p_0_62063_0
show surface, p_0_62063_0
spectrum b, white_green,   p_0_62063_0, minimum=0, maximum=99.8

# 0_62063_2 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62063_2.pdb, tmp_0_62063_2
align tmp_0_62063_2 and chain A, base_actin
create p_0_62063_2, tmp_0_62063_2 and chain B
delete tmp_0_62063_2
hide everything, p_0_62063_2
show surface, p_0_62063_2
spectrum b, white_green,   p_0_62063_2, minimum=0, maximum=43.95

# 0_68030_1 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68030_1.pdb, tmp_0_68030_1
align tmp_0_68030_1 and chain A, base_actin
create p_0_68030_1, tmp_0_68030_1 and chain B
delete tmp_0_68030_1
hide everything, p_0_68030_1
show surface, p_0_68030_1
spectrum b, white_green,   p_0_68030_1, minimum=0, maximum=97.4

# 0_7797_35 (homo, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_35.pdb, tmp_0_7797_35
align tmp_0_7797_35 and chain A, base_actin
create p_0_7797_35, tmp_0_7797_35 and chain B
delete tmp_0_7797_35
hide everything, p_0_7797_35
show surface, p_0_7797_35
spectrum b, white_hotpink, p_0_7797_35, minimum=0, maximum=74.2

# 0_68030_0 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68030_0.pdb, tmp_0_68030_0
align tmp_0_68030_0 and chain A, base_actin
create p_0_68030_0, tmp_0_68030_0 and chain B
delete tmp_0_68030_0
hide everything, p_0_68030_0
show surface, p_0_68030_0
spectrum b, white_green,   p_0_68030_0, minimum=0, maximum=98.9

# 0_36173_0 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_36173_0.pdb, tmp_0_36173_0
align tmp_0_36173_0 and chain A, base_actin
create p_0_36173_0, tmp_0_36173_0 and chain B
delete tmp_0_36173_0
hide everything, p_0_36173_0
show surface, p_0_36173_0
spectrum b, white_green,   p_0_36173_0, minimum=0, maximum=93.6

# 0_17163_0 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_17163_0.pdb, tmp_0_17163_0
align tmp_0_17163_0 and chain A, base_actin
create p_0_17163_0, tmp_0_17163_0 and chain B
delete tmp_0_17163_0
hide everything, p_0_17163_0
show surface, p_0_17163_0
spectrum b, white_green,   p_0_17163_0, minimum=0, maximum=99.95

# 0_62131_0 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62131_0.pdb, tmp_0_62131_0
align tmp_0_62131_0 and chain A, base_actin
create p_0_62131_0, tmp_0_62131_0 and chain B
delete tmp_0_62131_0
hide everything, p_0_62131_0
show surface, p_0_62131_0
spectrum b, white_green,   p_0_62131_0, minimum=0, maximum=55.4

# 0_54455_2 (hetero, 2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_54455_2.pdb, tmp_0_54455_2
align tmp_0_54455_2 and chain A, base_actin
create p_0_54455_2, tmp_0_54455_2 and chain B
delete tmp_0_54455_2
hide everything, p_0_54455_2
show surface, p_0_54455_2
spectrum b, white_green,   p_0_54455_2, minimum=0, maximum=31.15

# 0_37640_2 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37640_2.pdb, tmp_0_37640_2
align tmp_0_37640_2 and chain A, base_actin
create p_0_37640_2, tmp_0_37640_2 and chain B
delete tmp_0_37640_2
hide everything, p_0_37640_2
show surface, p_0_37640_2
spectrum b, white_green,   p_0_37640_2, minimum=0, maximum=81.3

# 0_68030_3 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68030_3.pdb, tmp_0_68030_3
align tmp_0_68030_3 and chain A, base_actin
create p_0_68030_3, tmp_0_68030_3 and chain B
delete tmp_0_68030_3
hide everything, p_0_68030_3
show surface, p_0_68030_3
spectrum b, white_green,   p_0_68030_3, minimum=0, maximum=100.0

# 0_7797_51 (homo, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_51.pdb, tmp_0_7797_51
align tmp_0_7797_51 and chain A, base_actin
create p_0_7797_51, tmp_0_7797_51 and chain B
delete tmp_0_7797_51
hide everything, p_0_7797_51
show surface, p_0_7797_51
spectrum b, white_hotpink, p_0_7797_51, minimum=0, maximum=97.7

# 0_62063_3 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62063_3.pdb, tmp_0_62063_3
align tmp_0_62063_3 and chain A, base_actin
create p_0_62063_3, tmp_0_62063_3 and chain B
delete tmp_0_62063_3
hide everything, p_0_62063_3
show surface, p_0_62063_3
spectrum b, white_green,   p_0_62063_3, minimum=0, maximum=78.0

# 0_76844_0 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_76844_0.pdb, tmp_0_76844_0
align tmp_0_76844_0 and chain A, base_actin
create p_0_76844_0, tmp_0_76844_0 and chain B
delete tmp_0_76844_0
hide everything, p_0_76844_0
show surface, p_0_76844_0
spectrum b, white_green,   p_0_76844_0, minimum=0, maximum=59.0

# 0_76571_2 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_76571_2.pdb, tmp_0_76571_2
align tmp_0_76571_2 and chain A, base_actin
create p_0_76571_2, tmp_0_76571_2 and chain B
delete tmp_0_76571_2
hide everything, p_0_76571_2
show surface, p_0_76571_2
spectrum b, white_green,   p_0_76571_2, minimum=0, maximum=100.0

# 0_62427_1 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62427_1.pdb, tmp_0_62427_1
align tmp_0_62427_1 and chain A, base_actin
create p_0_62427_1, tmp_0_62427_1 and chain B
delete tmp_0_62427_1
hide everything, p_0_62427_1
show surface, p_0_62427_1
spectrum b, white_green,   p_0_62427_1, minimum=0, maximum=87.7

# 0_64117_7 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_7.pdb, tmp_0_64117_7
align tmp_0_64117_7 and chain A, base_actin
create p_0_64117_7, tmp_0_64117_7 and chain B
delete tmp_0_64117_7
hide everything, p_0_64117_7
show surface, p_0_64117_7
spectrum b, white_green,   p_0_64117_7, minimum=0, maximum=83.0

# 0_64117_8 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_8.pdb, tmp_0_64117_8
align tmp_0_64117_8 and chain A, base_actin
create p_0_64117_8, tmp_0_64117_8 and chain B
delete tmp_0_64117_8
hide everything, p_0_64117_8
show surface, p_0_64117_8
spectrum b, white_green,   p_0_64117_8, minimum=0, maximum=87.6

# 0_62063_1 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62063_1.pdb, tmp_0_62063_1
align tmp_0_62063_1 and chain A, base_actin
create p_0_62063_1, tmp_0_62063_1 and chain B
delete tmp_0_62063_1
hide everything, p_0_62063_1
show surface, p_0_62063_1
spectrum b, white_green,   p_0_62063_1, minimum=0, maximum=92.9

# 0_74512_9 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_9.pdb, tmp_0_74512_9
align tmp_0_74512_9 and chain A, base_actin
create p_0_74512_9, tmp_0_74512_9 and chain B
delete tmp_0_74512_9
hide everything, p_0_74512_9
show surface, p_0_74512_9
spectrum b, white_green,   p_0_74512_9, minimum=0, maximum=98.9

# 0_68030_4 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68030_4.pdb, tmp_0_68030_4
align tmp_0_68030_4 and chain A, base_actin
create p_0_68030_4, tmp_0_68030_4 and chain B
delete tmp_0_68030_4
hide everything, p_0_68030_4
show surface, p_0_68030_4
spectrum b, white_green,   p_0_68030_4, minimum=0, maximum=100.0

# 0_71860_0 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71860_0.pdb, tmp_0_71860_0
align tmp_0_71860_0 and chain A, base_actin
create p_0_71860_0, tmp_0_71860_0 and chain B
delete tmp_0_71860_0
hide everything, p_0_71860_0
show surface, p_0_71860_0
spectrum b, white_green,   p_0_71860_0, minimum=0, maximum=90.1

# 0_74512_8 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_8.pdb, tmp_0_74512_8
align tmp_0_74512_8 and chain A, base_actin
create p_0_74512_8, tmp_0_74512_8 and chain B
delete tmp_0_74512_8
hide everything, p_0_74512_8
show surface, p_0_74512_8
spectrum b, white_green,   p_0_74512_8, minimum=0, maximum=56.9

# 0_74512_10 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_10.pdb, tmp_0_74512_10
align tmp_0_74512_10 and chain A, base_actin
create p_0_74512_10, tmp_0_74512_10 and chain B
delete tmp_0_74512_10
hide everything, p_0_74512_10
show surface, p_0_74512_10
spectrum b, white_green,   p_0_74512_10, minimum=0, maximum=50.6

# 0_74512_11 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_11.pdb, tmp_0_74512_11
align tmp_0_74512_11 and chain A, base_actin
create p_0_74512_11, tmp_0_74512_11 and chain B
delete tmp_0_74512_11
hide everything, p_0_74512_11
show surface, p_0_74512_11
spectrum b, white_green,   p_0_74512_11, minimum=0, maximum=65.2

# 0_74512_12 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_12.pdb, tmp_0_74512_12
align tmp_0_74512_12 and chain A, base_actin
create p_0_74512_12, tmp_0_74512_12 and chain B
delete tmp_0_74512_12
hide everything, p_0_74512_12
show surface, p_0_74512_12
spectrum b, white_green,   p_0_74512_12, minimum=0, maximum=97.5

# 0_74514_0 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74514_0.pdb, tmp_0_74514_0
align tmp_0_74514_0 and chain A, base_actin
create p_0_74514_0, tmp_0_74514_0 and chain B
delete tmp_0_74514_0
hide everything, p_0_74514_0
show surface, p_0_74514_0
spectrum b, white_green,   p_0_74514_0, minimum=0, maximum=58.8

# 0_7797_44 (homo, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_44.pdb, tmp_0_7797_44
align tmp_0_7797_44 and chain A, base_actin
create p_0_7797_44, tmp_0_7797_44 and chain B
delete tmp_0_7797_44
hide everything, p_0_7797_44
show surface, p_0_7797_44
spectrum b, white_hotpink, p_0_7797_44, minimum=0, maximum=77.6

# 0_17163_4 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_17163_4.pdb, tmp_0_17163_4
align tmp_0_17163_4 and chain A, base_actin
create p_0_17163_4, tmp_0_17163_4 and chain B
delete tmp_0_17163_4
hide everything, p_0_17163_4
show surface, p_0_17163_4
spectrum b, white_green,   p_0_17163_4, minimum=0, maximum=62.2

# 0_54455_1 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_54455_1.pdb, tmp_0_54455_1
align tmp_0_54455_1 and chain A, base_actin
create p_0_54455_1, tmp_0_54455_1 and chain B
delete tmp_0_54455_1
hide everything, p_0_54455_1
show surface, p_0_54455_1
spectrum b, white_green,   p_0_54455_1, minimum=0, maximum=89.2

# 0_84583_4 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84583_4.pdb, tmp_0_84583_4
align tmp_0_84583_4 and chain A, base_actin
create p_0_84583_4, tmp_0_84583_4 and chain B
delete tmp_0_84583_4
hide everything, p_0_84583_4
show surface, p_0_84583_4
spectrum b, white_green,   p_0_84583_4, minimum=0, maximum=81.8

# 0_17163_3 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_17163_3.pdb, tmp_0_17163_3
align tmp_0_17163_3 and chain A, base_actin
create p_0_17163_3, tmp_0_17163_3 and chain B
delete tmp_0_17163_3
hide everything, p_0_17163_3
show surface, p_0_17163_3
spectrum b, white_green,   p_0_17163_3, minimum=0, maximum=40.0

# 0_64117_10 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_10.pdb, tmp_0_64117_10
align tmp_0_64117_10 and chain A, base_actin
create p_0_64117_10, tmp_0_64117_10 and chain B
delete tmp_0_64117_10
hide everything, p_0_64117_10
show surface, p_0_64117_10
spectrum b, white_green,   p_0_64117_10, minimum=0, maximum=46.1

# 0_78572_0 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78572_0.pdb, tmp_0_78572_0
align tmp_0_78572_0 and chain A, base_actin
create p_0_78572_0, tmp_0_78572_0 and chain B
delete tmp_0_78572_0
hide everything, p_0_78572_0
show surface, p_0_78572_0
spectrum b, white_green,   p_0_78572_0, minimum=0, maximum=99.7

# 0_78734_0 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78734_0.pdb, tmp_0_78734_0
align tmp_0_78734_0 and chain A, base_actin
create p_0_78734_0, tmp_0_78734_0 and chain B
delete tmp_0_78734_0
hide everything, p_0_78734_0
show surface, p_0_78734_0
spectrum b, white_green,   p_0_78734_0, minimum=0, maximum=59.0

# 0_78734_1 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78734_1.pdb, tmp_0_78734_1
align tmp_0_78734_1 and chain A, base_actin
create p_0_78734_1, tmp_0_78734_1 and chain B
delete tmp_0_78734_1
hide everything, p_0_78734_1
show surface, p_0_78734_1
spectrum b, white_green,   p_0_78734_1, minimum=0, maximum=43.7

# 0_7797_25 (homo, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_25.pdb, tmp_0_7797_25
align tmp_0_7797_25 and chain A, base_actin
create p_0_7797_25, tmp_0_7797_25 and chain B
delete tmp_0_7797_25
hide everything, p_0_7797_25
show surface, p_0_7797_25
spectrum b, white_hotpink, p_0_7797_25, minimum=0, maximum=78.2

# 0_78734_2 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78734_2.pdb, tmp_0_78734_2
align tmp_0_78734_2 and chain A, base_actin
create p_0_78734_2, tmp_0_78734_2 and chain B
delete tmp_0_78734_2
hide everything, p_0_78734_2
show surface, p_0_78734_2
spectrum b, white_green,   p_0_78734_2, minimum=0, maximum=66.2

# 0_78734_3 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78734_3.pdb, tmp_0_78734_3
align tmp_0_78734_3 and chain A, base_actin
create p_0_78734_3, tmp_0_78734_3 and chain B
delete tmp_0_78734_3
hide everything, p_0_78734_3
show surface, p_0_78734_3
spectrum b, white_green,   p_0_78734_3, minimum=0, maximum=55.3

# 0_78734_4 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78734_4.pdb, tmp_0_78734_4
align tmp_0_78734_4 and chain A, base_actin
create p_0_78734_4, tmp_0_78734_4 and chain B
delete tmp_0_78734_4
hide everything, p_0_78734_4
show surface, p_0_78734_4
spectrum b, white_green,   p_0_78734_4, minimum=0, maximum=67.6

# 0_78734_6 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78734_6.pdb, tmp_0_78734_6
align tmp_0_78734_6 and chain A, base_actin
create p_0_78734_6, tmp_0_78734_6 and chain B
delete tmp_0_78734_6
hide everything, p_0_78734_6
show surface, p_0_78734_6
spectrum b, white_green,   p_0_78734_6, minimum=0, maximum=27.7

# 0_64117_9 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_9.pdb, tmp_0_64117_9
align tmp_0_64117_9 and chain A, base_actin
create p_0_64117_9, tmp_0_64117_9 and chain B
delete tmp_0_64117_9
hide everything, p_0_64117_9
show surface, p_0_64117_9
spectrum b, white_green,   p_0_64117_9, minimum=0, maximum=33.4

# 0_38911_1 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_38911_1.pdb, tmp_0_38911_1
align tmp_0_38911_1 and chain A, base_actin
create p_0_38911_1, tmp_0_38911_1 and chain B
delete tmp_0_38911_1
hide everything, p_0_38911_1
show surface, p_0_38911_1
spectrum b, white_green,   p_0_38911_1, minimum=0, maximum=90.0

# 0_54455_7 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_54455_7.pdb, tmp_0_54455_7
align tmp_0_54455_7 and chain A, base_actin
create p_0_54455_7, tmp_0_54455_7 and chain B
delete tmp_0_54455_7
hide everything, p_0_54455_7
show surface, p_0_54455_7
spectrum b, white_green,   p_0_54455_7, minimum=0, maximum=29.5

# 0_7797_40 (homo, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_40.pdb, tmp_0_7797_40
align tmp_0_7797_40 and chain A, base_actin
create p_0_7797_40, tmp_0_7797_40 and chain B
delete tmp_0_7797_40
hide everything, p_0_7797_40
show surface, p_0_7797_40
spectrum b, white_hotpink, p_0_7797_40, minimum=0, maximum=93.8

# 0_78571_0 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78571_0.pdb, tmp_0_78571_0
align tmp_0_78571_0 and chain A, base_actin
create p_0_78571_0, tmp_0_78571_0 and chain B
delete tmp_0_78571_0
hide everything, p_0_78571_0
show surface, p_0_78571_0
spectrum b, white_green,   p_0_78571_0, minimum=0, maximum=96.3

# 0_84583_5 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84583_5.pdb, tmp_0_84583_5
align tmp_0_84583_5 and chain A, base_actin
create p_0_84583_5, tmp_0_84583_5 and chain B
delete tmp_0_84583_5
hide everything, p_0_84583_5
show surface, p_0_84583_5
spectrum b, white_green,   p_0_84583_5, minimum=0, maximum=99.7

# 0_86523_1 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_86523_1.pdb, tmp_0_86523_1
align tmp_0_86523_1 and chain A, base_actin
create p_0_86523_1, tmp_0_86523_1 and chain B
delete tmp_0_86523_1
hide everything, p_0_86523_1
show surface, p_0_86523_1
spectrum b, white_green,   p_0_86523_1, minimum=0, maximum=99.1

# 0_86523_2 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_86523_2.pdb, tmp_0_86523_2
align tmp_0_86523_2 and chain A, base_actin
create p_0_86523_2, tmp_0_86523_2 and chain B
delete tmp_0_86523_2
hide everything, p_0_86523_2
show surface, p_0_86523_2
spectrum b, white_green,   p_0_86523_2, minimum=0, maximum=32.1

# 0_7797_52 (homo, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_52.pdb, tmp_0_7797_52
align tmp_0_7797_52 and chain A, base_actin
create p_0_7797_52, tmp_0_7797_52 and chain B
delete tmp_0_7797_52
hide everything, p_0_7797_52
show surface, p_0_7797_52
spectrum b, white_hotpink, p_0_7797_52, minimum=0, maximum=36.2

# 0_86523_3 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_86523_3.pdb, tmp_0_86523_3
align tmp_0_86523_3 and chain A, base_actin
create p_0_86523_3, tmp_0_86523_3 and chain B
delete tmp_0_86523_3
hide everything, p_0_86523_3
show surface, p_0_86523_3
spectrum b, white_green,   p_0_86523_3, minimum=0, maximum=45.4

# 0_37640_1 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37640_1.pdb, tmp_0_37640_1
align tmp_0_37640_1 and chain A, base_actin
create p_0_37640_1, tmp_0_37640_1 and chain B
delete tmp_0_37640_1
hide everything, p_0_37640_1
show surface, p_0_37640_1
spectrum b, white_green,   p_0_37640_1, minimum=0, maximum=69.3

# 0_37640_5 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37640_5.pdb, tmp_0_37640_5
align tmp_0_37640_5 and chain A, base_actin
create p_0_37640_5, tmp_0_37640_5 and chain B
delete tmp_0_37640_5
hide everything, p_0_37640_5
show surface, p_0_37640_5
spectrum b, white_green,   p_0_37640_5, minimum=0, maximum=81.5

# 0_74514_1 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74514_1.pdb, tmp_0_74514_1
align tmp_0_74514_1 and chain A, base_actin
create p_0_74514_1, tmp_0_74514_1 and chain B
delete tmp_0_74514_1
hide everything, p_0_74514_1
show surface, p_0_74514_1
spectrum b, white_green,   p_0_74514_1, minimum=0, maximum=90.4

# 0_74517_5 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74517_5.pdb, tmp_0_74517_5
align tmp_0_74517_5 and chain A, base_actin
create p_0_74517_5, tmp_0_74517_5 and chain B
delete tmp_0_74517_5
hide everything, p_0_74517_5
show surface, p_0_74517_5
spectrum b, white_green,   p_0_74517_5, minimum=0, maximum=71.8

# 0_74515_1 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74515_1.pdb, tmp_0_74515_1
align tmp_0_74515_1 and chain A, base_actin
create p_0_74515_1, tmp_0_74515_1 and chain B
delete tmp_0_74515_1
hide everything, p_0_74515_1
show surface, p_0_74515_1
spectrum b, white_green,   p_0_74515_1, minimum=0, maximum=89.9

# 0_68021_4 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68021_4.pdb, tmp_0_68021_4
align tmp_0_68021_4 and chain A, base_actin
create p_0_68021_4, tmp_0_68021_4 and chain B
delete tmp_0_68021_4
hide everything, p_0_68021_4
show surface, p_0_68021_4
spectrum b, white_green,   p_0_68021_4, minimum=0, maximum=99.0

# 0_7797_27 (homo, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_27.pdb, tmp_0_7797_27
align tmp_0_7797_27 and chain A, base_actin
create p_0_7797_27, tmp_0_7797_27 and chain B
delete tmp_0_7797_27
hide everything, p_0_7797_27
show surface, p_0_7797_27
spectrum b, white_hotpink, p_0_7797_27, minimum=0, maximum=62.7

# 0_68021_3 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68021_3.pdb, tmp_0_68021_3
align tmp_0_68021_3 and chain A, base_actin
create p_0_68021_3, tmp_0_68021_3 and chain B
delete tmp_0_68021_3
hide everything, p_0_68021_3
show surface, p_0_68021_3
spectrum b, white_green,   p_0_68021_3, minimum=0, maximum=90.9

# 0_68021_2 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68021_2.pdb, tmp_0_68021_2
align tmp_0_68021_2 and chain A, base_actin
create p_0_68021_2, tmp_0_68021_2 and chain B
delete tmp_0_68021_2
hide everything, p_0_68021_2
show surface, p_0_68021_2
spectrum b, white_green,   p_0_68021_2, minimum=0, maximum=96.9

# 0_68021_1 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68021_1.pdb, tmp_0_68021_1
align tmp_0_68021_1 and chain A, base_actin
create p_0_68021_1, tmp_0_68021_1 and chain B
delete tmp_0_68021_1
hide everything, p_0_68021_1
show surface, p_0_68021_1
spectrum b, white_green,   p_0_68021_1, minimum=0, maximum=100.0

# 0_68021_0 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68021_0.pdb, tmp_0_68021_0
align tmp_0_68021_0 and chain A, base_actin
create p_0_68021_0, tmp_0_68021_0 and chain B
delete tmp_0_68021_0
hide everything, p_0_68021_0
show surface, p_0_68021_0
spectrum b, white_green,   p_0_68021_0, minimum=0, maximum=99.1

# 0_68016_4 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68016_4.pdb, tmp_0_68016_4
align tmp_0_68016_4 and chain A, base_actin
create p_0_68016_4, tmp_0_68016_4 and chain B
delete tmp_0_68016_4
hide everything, p_0_68016_4
show surface, p_0_68016_4
spectrum b, white_green,   p_0_68016_4, minimum=0, maximum=79.6

# 0_68016_3 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68016_3.pdb, tmp_0_68016_3
align tmp_0_68016_3 and chain A, base_actin
create p_0_68016_3, tmp_0_68016_3 and chain B
delete tmp_0_68016_3
hide everything, p_0_68016_3
show surface, p_0_68016_3
spectrum b, white_green,   p_0_68016_3, minimum=0, maximum=29.3

# 0_74516_2 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74516_2.pdb, tmp_0_74516_2
align tmp_0_74516_2 and chain A, base_actin
create p_0_74516_2, tmp_0_74516_2 and chain B
delete tmp_0_74516_2
hide everything, p_0_74516_2
show surface, p_0_74516_2
spectrum b, white_green,   p_0_74516_2, minimum=0, maximum=38.2

# 0_65426_1 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65426_1.pdb, tmp_0_65426_1
align tmp_0_65426_1 and chain A, base_actin
create p_0_65426_1, tmp_0_65426_1 and chain B
delete tmp_0_65426_1
hide everything, p_0_65426_1
show surface, p_0_65426_1
spectrum b, white_green,   p_0_65426_1, minimum=0, maximum=61.3

# 0_62063_5 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62063_5.pdb, tmp_0_62063_5
align tmp_0_62063_5 and chain A, base_actin
create p_0_62063_5, tmp_0_62063_5 and chain B
delete tmp_0_62063_5
hide everything, p_0_62063_5
show surface, p_0_62063_5
spectrum b, white_green,   p_0_62063_5, minimum=0, maximum=97.5

# 0_62065_3 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62065_3.pdb, tmp_0_62065_3
align tmp_0_62065_3 and chain A, base_actin
create p_0_62065_3, tmp_0_62065_3 and chain B
delete tmp_0_62065_3
hide everything, p_0_62065_3
show surface, p_0_62065_3
spectrum b, white_green,   p_0_62065_3, minimum=0, maximum=91.0

# 0_55905_2 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_55905_2.pdb, tmp_0_55905_2
align tmp_0_55905_2 and chain A, base_actin
create p_0_55905_2, tmp_0_55905_2 and chain B
delete tmp_0_55905_2
hide everything, p_0_55905_2
show surface, p_0_55905_2
spectrum b, white_green,   p_0_55905_2, minimum=0, maximum=49.6

# 0_54455_6 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_54455_6.pdb, tmp_0_54455_6
align tmp_0_54455_6 and chain A, base_actin
create p_0_54455_6, tmp_0_54455_6 and chain B
delete tmp_0_54455_6
hide everything, p_0_54455_6
show surface, p_0_54455_6
spectrum b, white_green,   p_0_54455_6, minimum=0, maximum=98.1

# 0_71860_1 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71860_1.pdb, tmp_0_71860_1
align tmp_0_71860_1 and chain A, base_actin
create p_0_71860_1, tmp_0_71860_1 and chain B
delete tmp_0_71860_1
hide everything, p_0_71860_1
show surface, p_0_71860_1
spectrum b, white_green,   p_0_71860_1, minimum=0, maximum=99.8

# 0_71885_0 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71885_0.pdb, tmp_0_71885_0
align tmp_0_71885_0 and chain A, base_actin
create p_0_71885_0, tmp_0_71885_0 and chain B
delete tmp_0_71885_0
hide everything, p_0_71885_0
show surface, p_0_71885_0
spectrum b, white_green,   p_0_71885_0, minimum=0, maximum=63.8

# 0_62130_1 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62130_1.pdb, tmp_0_62130_1
align tmp_0_62130_1 and chain A, base_actin
create p_0_62130_1, tmp_0_62130_1 and chain B
delete tmp_0_62130_1
hide everything, p_0_62130_1
show surface, p_0_62130_1
spectrum b, white_green,   p_0_62130_1, minimum=0, maximum=52.6

# 0_62063_6 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62063_6.pdb, tmp_0_62063_6
align tmp_0_62063_6 and chain A, base_actin
create p_0_62063_6, tmp_0_62063_6 and chain B
delete tmp_0_62063_6
hide everything, p_0_62063_6
show surface, p_0_62063_6
spectrum b, white_green,   p_0_62063_6, minimum=0, maximum=71.6

# 0_62427_0 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62427_0.pdb, tmp_0_62427_0
align tmp_0_62427_0 and chain A, base_actin
create p_0_62427_0, tmp_0_62427_0 and chain B
delete tmp_0_62427_0
hide everything, p_0_62427_0
show surface, p_0_62427_0
spectrum b, white_green,   p_0_62427_0, minimum=0, maximum=81.6

# 0_62131_1 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62131_1.pdb, tmp_0_62131_1
align tmp_0_62131_1 and chain A, base_actin
create p_0_62131_1, tmp_0_62131_1 and chain B
delete tmp_0_62131_1
hide everything, p_0_62131_1
show surface, p_0_62131_1
spectrum b, white_green,   p_0_62131_1, minimum=0, maximum=43.2

# 0_7797_26 (homo, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_26.pdb, tmp_0_7797_26
align tmp_0_7797_26 and chain A, base_actin
create p_0_7797_26, tmp_0_7797_26 and chain B
delete tmp_0_7797_26
hide everything, p_0_7797_26
show surface, p_0_7797_26
spectrum b, white_hotpink, p_0_7797_26, minimum=0, maximum=69.4

# 0_65427_0 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65427_0.pdb, tmp_0_65427_0
align tmp_0_65427_0 and chain A, base_actin
create p_0_65427_0, tmp_0_65427_0 and chain B
delete tmp_0_65427_0
hide everything, p_0_65427_0
show surface, p_0_65427_0
spectrum b, white_green,   p_0_65427_0, minimum=0, maximum=97.5

# 0_8920_1 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_8920_1.pdb, tmp_0_8920_1
align tmp_0_8920_1 and chain A, base_actin
create p_0_8920_1, tmp_0_8920_1 and chain B
delete tmp_0_8920_1
hide everything, p_0_8920_1
show surface, p_0_8920_1
spectrum b, white_green,   p_0_8920_1, minimum=0, maximum=99.7

# 0_78571_1 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78571_1.pdb, tmp_0_78571_1
align tmp_0_78571_1 and chain A, base_actin
create p_0_78571_1, tmp_0_78571_1 and chain B
delete tmp_0_78571_1
hide everything, p_0_78571_1
show surface, p_0_78571_1
spectrum b, white_green,   p_0_78571_1, minimum=0, maximum=64.9

# 0_74516_0 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74516_0.pdb, tmp_0_74516_0
align tmp_0_74516_0 and chain A, base_actin
create p_0_74516_0, tmp_0_74516_0 and chain B
delete tmp_0_74516_0
hide everything, p_0_74516_0
show surface, p_0_74516_0
spectrum b, white_green,   p_0_74516_0, minimum=0, maximum=72.7

# 0_7797_41 (homo, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_41.pdb, tmp_0_7797_41
align tmp_0_7797_41 and chain A, base_actin
create p_0_7797_41, tmp_0_7797_41 and chain B
delete tmp_0_7797_41
hide everything, p_0_7797_41
show surface, p_0_7797_41
spectrum b, white_hotpink, p_0_7797_41, minimum=0, maximum=96.6

# 0_74516_1 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74516_1.pdb, tmp_0_74516_1
align tmp_0_74516_1 and chain A, base_actin
create p_0_74516_1, tmp_0_74516_1 and chain B
delete tmp_0_74516_1
hide everything, p_0_74516_1
show surface, p_0_74516_1
spectrum b, white_green,   p_0_74516_1, minimum=0, maximum=95.9

# 0_7797_42 (homo, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_42.pdb, tmp_0_7797_42
align tmp_0_7797_42 and chain A, base_actin
create p_0_7797_42, tmp_0_7797_42 and chain B
delete tmp_0_7797_42
hide everything, p_0_7797_42
show surface, p_0_7797_42
spectrum b, white_hotpink, p_0_7797_42, minimum=0, maximum=38.2

# 0_74517_1 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74517_1.pdb, tmp_0_74517_1
align tmp_0_74517_1 and chain A, base_actin
create p_0_74517_1, tmp_0_74517_1 and chain B
delete tmp_0_74517_1
hide everything, p_0_74517_1
show surface, p_0_74517_1
spectrum b, white_green,   p_0_74517_1, minimum=0, maximum=96.7

# 0_74517_2 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74517_2.pdb, tmp_0_74517_2
align tmp_0_74517_2 and chain A, base_actin
create p_0_74517_2, tmp_0_74517_2 and chain B
delete tmp_0_74517_2
hide everything, p_0_74517_2
show surface, p_0_74517_2
spectrum b, white_green,   p_0_74517_2, minimum=0, maximum=62.9

# 0_74517_3 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74517_3.pdb, tmp_0_74517_3
align tmp_0_74517_3 and chain A, base_actin
create p_0_74517_3, tmp_0_74517_3 and chain B
delete tmp_0_74517_3
hide everything, p_0_74517_3
show surface, p_0_74517_3
spectrum b, white_green,   p_0_74517_3, minimum=0, maximum=99.5

# 0_74517_4 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74517_4.pdb, tmp_0_74517_4
align tmp_0_74517_4 and chain A, base_actin
create p_0_74517_4, tmp_0_74517_4 and chain B
delete tmp_0_74517_4
hide everything, p_0_74517_4
show surface, p_0_74517_4
spectrum b, white_green,   p_0_74517_4, minimum=0, maximum=87.2

# 0_74515_0 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74515_0.pdb, tmp_0_74515_0
align tmp_0_74515_0 and chain A, base_actin
create p_0_74515_0, tmp_0_74515_0 and chain B
delete tmp_0_74515_0
hide everything, p_0_74515_0
show surface, p_0_74515_0
spectrum b, white_green,   p_0_74515_0, minimum=0, maximum=92.3

# 0_62065_0 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62065_0.pdb, tmp_0_62065_0
align tmp_0_62065_0 and chain A, base_actin
create p_0_62065_0, tmp_0_62065_0 and chain B
delete tmp_0_62065_0
hide everything, p_0_62065_0
show surface, p_0_62065_0
spectrum b, white_green,   p_0_62065_0, minimum=0, maximum=45.2

# 0_38911_0 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_38911_0.pdb, tmp_0_38911_0
align tmp_0_38911_0 and chain A, base_actin
create p_0_38911_0, tmp_0_38911_0 and chain B
delete tmp_0_38911_0
hide everything, p_0_38911_0
show surface, p_0_38911_0
spectrum b, white_green,   p_0_38911_0, minimum=0, maximum=97.5

# 0_74514_2 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74514_2.pdb, tmp_0_74514_2
align tmp_0_74514_2 and chain A, base_actin
create p_0_74514_2, tmp_0_74514_2 and chain B
delete tmp_0_74514_2
hide everything, p_0_74514_2
show surface, p_0_74514_2
spectrum b, white_green,   p_0_74514_2, minimum=0, maximum=61.2

# 0_68025_4 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68025_4.pdb, tmp_0_68025_4
align tmp_0_68025_4 and chain A, base_actin
create p_0_68025_4, tmp_0_68025_4 and chain B
delete tmp_0_68025_4
hide everything, p_0_68025_4
show surface, p_0_68025_4
spectrum b, white_green,   p_0_68025_4, minimum=0, maximum=67.1

# 0_68025_3 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68025_3.pdb, tmp_0_68025_3
align tmp_0_68025_3 and chain A, base_actin
create p_0_68025_3, tmp_0_68025_3 and chain B
delete tmp_0_68025_3
hide everything, p_0_68025_3
show surface, p_0_68025_3
spectrum b, white_green,   p_0_68025_3, minimum=0, maximum=63.6

# 0_78572_1 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78572_1.pdb, tmp_0_78572_1
align tmp_0_78572_1 and chain A, base_actin
create p_0_78572_1, tmp_0_78572_1 and chain B
delete tmp_0_78572_1
hide everything, p_0_78572_1
show surface, p_0_78572_1
spectrum b, white_green,   p_0_78572_1, minimum=0, maximum=68.3

# 0_65427_1 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65427_1.pdb, tmp_0_65427_1
align tmp_0_65427_1 and chain A, base_actin
create p_0_65427_1, tmp_0_65427_1 and chain B
delete tmp_0_65427_1
hide everything, p_0_65427_1
show surface, p_0_65427_1
spectrum b, white_green,   p_0_65427_1, minimum=0, maximum=52.3

# 0_68021_6 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68021_6.pdb, tmp_0_68021_6
align tmp_0_68021_6 and chain A, base_actin
create p_0_68021_6, tmp_0_68021_6 and chain B
delete tmp_0_68021_6
hide everything, p_0_68021_6
show surface, p_0_68021_6
spectrum b, white_green,   p_0_68021_6, minimum=0, maximum=65.3

# 0_68021_5 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68021_5.pdb, tmp_0_68021_5
align tmp_0_68021_5 and chain A, base_actin
create p_0_68021_5, tmp_0_68021_5 and chain B
delete tmp_0_68021_5
hide everything, p_0_68021_5
show surface, p_0_68021_5
spectrum b, white_green,   p_0_68021_5, minimum=0, maximum=91.8

# 0_74515_2 (hetero, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74515_2.pdb, tmp_0_74515_2
align tmp_0_74515_2 and chain A, base_actin
create p_0_74515_2, tmp_0_74515_2 and chain B
delete tmp_0_74515_2
hide everything, p_0_74515_2
show surface, p_0_74515_2
spectrum b, white_green,   p_0_74515_2, minimum=0, maximum=51.2

# 0_7797_24 (homo, 1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_24.pdb, tmp_0_7797_24
align tmp_0_7797_24 and chain A, base_actin
create p_0_7797_24, tmp_0_7797_24 and chain B
delete tmp_0_7797_24
hide everything, p_0_7797_24
show surface, p_0_7797_24
spectrum b, white_hotpink, p_0_7797_24, minimum=0, maximum=80.8

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin