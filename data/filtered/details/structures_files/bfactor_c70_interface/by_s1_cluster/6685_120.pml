# PyMOL — cluster actine S1 : 6685_120
# 1 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_120.pdb, base_actin
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
# 55985_1 (hetero) — C70 : 0_62427_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62427_1.pdb, tmp_55985_1
align tmp_55985_1 and chain A, base_actin
create 55985_1_maltose_maltodextrin_binding_peripl, tmp_55985_1 and chain B
delete tmp_55985_1
hide everything, 55985_1_maltose_maltodextrin_binding_peripl
show surface, 55985_1_maltose_maltodextrin_binding_peripl
color white, 55985_1_maltose_maltodextrin_binding_peripl
color grey80,    55985_1_maltose_maltodextrin_binding_peripl and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 55985_1_maltose_maltodextrin_binding_peripl and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  55985_1_maltose_maltodextrin_binding_peripl and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      55985_1_maltose_maltodextrin_binding_peripl and b > 10 and (resn LYS+ARG)
color red,       55985_1_maltose_maltodextrin_binding_peripl and b > 10 and (resn ASP+GLU)
color paleyellow,55985_1_maltose_maltodextrin_binding_peripl and b > 10 and resn CYS
color palegreen, 55985_1_maltose_maltodextrin_binding_peripl and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin