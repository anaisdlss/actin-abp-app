# PyMOL — cluster actine S1 : 6685_59
# 2 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_59.pdb, base_actin
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
# 59014_2 (hetero) — C70 : 0_68030_2 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68030_2.pdb, tmp_59014_2
align tmp_59014_2 and chain A, base_actin
create 59014_2_tropomodulin_1, tmp_59014_2 and chain B
delete tmp_59014_2
hide everything, 59014_2_tropomodulin_1
show surface, 59014_2_tropomodulin_1
color white, 59014_2_tropomodulin_1
color grey80,    59014_2_tropomodulin_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 59014_2_tropomodulin_1 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  59014_2_tropomodulin_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      59014_2_tropomodulin_1 and b > 10 and (resn LYS+ARG)
color red,       59014_2_tropomodulin_1 and b > 10 and (resn ASP+GLU)
color paleyellow,59014_2_tropomodulin_1 and b > 10 and resn CYS
color palegreen, 59014_2_tropomodulin_1 and b > 10 and resn PRO

# 70377_2 (hetero) — C70 : 0_88388_2 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_88388_2.pdb, tmp_70377_2
align tmp_70377_2 and chain A, base_actin
create 70377_2_leiomodin_2, tmp_70377_2 and chain B
delete tmp_70377_2
hide everything, 70377_2_leiomodin_2
show surface, 70377_2_leiomodin_2
color white, 70377_2_leiomodin_2
color grey80,    70377_2_leiomodin_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 70377_2_leiomodin_2 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  70377_2_leiomodin_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      70377_2_leiomodin_2 and b > 10 and (resn LYS+ARG)
color red,       70377_2_leiomodin_2 and b > 10 and (resn ASP+GLU)
color paleyellow,70377_2_leiomodin_2 and b > 10 and resn CYS
color palegreen, 70377_2_leiomodin_2 and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin