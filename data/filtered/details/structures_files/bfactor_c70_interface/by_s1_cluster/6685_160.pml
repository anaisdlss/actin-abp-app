# PyMOL — cluster actine S1 : 6685_160
# 1 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_160.pdb, base_actin
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
# 58988_2 (hetero) — C70 : 0_68025_2 (6 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68025_2.pdb, tmp_58988_2
align tmp_58988_2 and chain A, base_actin
create 58988_2_dematin_actin_binding_protein, tmp_58988_2 and chain B
delete tmp_58988_2
hide everything, 58988_2_dematin_actin_binding_protein
show surface, 58988_2_dematin_actin_binding_protein
color white, 58988_2_dematin_actin_binding_protein
color grey80,    58988_2_dematin_actin_binding_protein and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 58988_2_dematin_actin_binding_protein and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  58988_2_dematin_actin_binding_protein and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      58988_2_dematin_actin_binding_protein and b > 10 and (resn LYS+ARG)
color red,       58988_2_dematin_actin_binding_protein and b > 10 and (resn ASP+GLU)
color paleyellow,58988_2_dematin_actin_binding_protein and b > 10 and resn CYS
color palegreen, 58988_2_dematin_actin_binding_protein and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin