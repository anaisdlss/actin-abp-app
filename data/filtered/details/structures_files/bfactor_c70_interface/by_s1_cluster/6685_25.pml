# PyMOL — cluster actine S1 : 6685_25
# 3 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_25.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
color grey80,    base_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, base_actin and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  base_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      base_actin and b > 10 and (resn LYS+ARG)
color red,       base_actin and b > 10 and (resn ASP+GLU)
color paleyellow,base_actin and b > 10 and resn CYS
color palegreen, base_actin and b > 10 and resn PRO

# ── Partenaires S2 ───────────────────────────────────────────────────────
# 826_12 (hetero) — C70 : 0_65015_0 (9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65015_0.pdb, tmp_826_12
align tmp_826_12 and chain A, base_actin
create 826_12_myosin_7, tmp_826_12 and chain B
delete tmp_826_12
hide everything, 826_12_myosin_7
show surface, 826_12_myosin_7
color white, 826_12_myosin_7
color grey80,    826_12_myosin_7 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 826_12_myosin_7 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  826_12_myosin_7 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      826_12_myosin_7 and b > 10 and (resn LYS+ARG)
color red,       826_12_myosin_7 and b > 10 and (resn ASP+GLU)
color paleyellow,826_12_myosin_7 and b > 10 and resn CYS
color palegreen, 826_12_myosin_7 and b > 10 and resn PRO

# 48_2 (hetero) — C70 : 0_40054_1 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_40054_1.pdb, tmp_48_2
align tmp_48_2 and chain A, base_actin
create 48_2_myosin_7, tmp_48_2 and chain B
delete tmp_48_2
hide everything, 48_2_myosin_7
show surface, 48_2_myosin_7
color white, 48_2_myosin_7
color grey80,    48_2_myosin_7 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 48_2_myosin_7 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  48_2_myosin_7 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      48_2_myosin_7 and b > 10 and (resn LYS+ARG)
color red,       48_2_myosin_7 and b > 10 and (resn ASP+GLU)
color paleyellow,48_2_myosin_7 and b > 10 and resn CYS
color palegreen, 48_2_myosin_7 and b > 10 and resn PRO

# 53936_1 (hetero) — C70 : 0_58710_1 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_58710_1.pdb, tmp_53936_1
align tmp_53936_1 and chain A, base_actin
create 53936_1_maltose_maltodextrin_binding_peripl, tmp_53936_1 and chain B
delete tmp_53936_1
hide everything, 53936_1_maltose_maltodextrin_binding_peripl
show surface, 53936_1_maltose_maltodextrin_binding_peripl
color white, 53936_1_maltose_maltodextrin_binding_peripl
color grey80,    53936_1_maltose_maltodextrin_binding_peripl and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 53936_1_maltose_maltodextrin_binding_peripl and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  53936_1_maltose_maltodextrin_binding_peripl and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      53936_1_maltose_maltodextrin_binding_peripl and b > 10 and (resn LYS+ARG)
color red,       53936_1_maltose_maltodextrin_binding_peripl and b > 10 and (resn ASP+GLU)
color paleyellow,53936_1_maltose_maltodextrin_binding_peripl and b > 10 and resn CYS
color palegreen, 53936_1_maltose_maltodextrin_binding_peripl and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin