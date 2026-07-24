# PyMOL — cluster actine S1 : 6685_214
# 2 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_214.pdb, base_actin
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
# 62728_0 (hetero) — C70 : 0_74515_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74515_0.pdb, tmp_62728_0
align tmp_62728_0 and chain A, base_actin
create 62728_0_inverted_formin_2, tmp_62728_0 and chain B
delete tmp_62728_0
hide everything, 62728_0_inverted_formin_2
show surface, 62728_0_inverted_formin_2
color white, 62728_0_inverted_formin_2
color grey80,    62728_0_inverted_formin_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 62728_0_inverted_formin_2 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  62728_0_inverted_formin_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      62728_0_inverted_formin_2 and b > 10 and (resn LYS+ARG)
color red,       62728_0_inverted_formin_2 and b > 10 and (resn ASP+GLU)
color paleyellow,62728_0_inverted_formin_2 and b > 10 and resn CYS
color palegreen, 62728_0_inverted_formin_2 and b > 10 and resn PRO

# 62746_0 (hetero) — C70 : 0_74516_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74516_0.pdb, tmp_62746_0
align tmp_62746_0 and chain A, base_actin
create 62746_0_inverted_formin_2, tmp_62746_0 and chain B
delete tmp_62746_0
hide everything, 62746_0_inverted_formin_2
show surface, 62746_0_inverted_formin_2
color white, 62746_0_inverted_formin_2
color grey80,    62746_0_inverted_formin_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 62746_0_inverted_formin_2 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  62746_0_inverted_formin_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      62746_0_inverted_formin_2 and b > 10 and (resn LYS+ARG)
color red,       62746_0_inverted_formin_2 and b > 10 and (resn ASP+GLU)
color paleyellow,62746_0_inverted_formin_2 and b > 10 and resn CYS
color palegreen, 62746_0_inverted_formin_2 and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin