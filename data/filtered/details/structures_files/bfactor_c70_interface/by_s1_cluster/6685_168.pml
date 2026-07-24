# PyMOL — cluster actine S1 : 6685_168
# 2 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_168.pdb, base_actin
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
# 16098_6 (hetero) — C70 : 0_62065_2 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62065_2.pdb, tmp_16098_6
align tmp_16098_6 and chain A, base_actin
create 16098_6_actin_related_protein_2_3_complex_s, tmp_16098_6 and chain B
delete tmp_16098_6
hide everything, 16098_6_actin_related_protein_2_3_complex_s
show surface, 16098_6_actin_related_protein_2_3_complex_s
color white, 16098_6_actin_related_protein_2_3_complex_s
color grey80,    16098_6_actin_related_protein_2_3_complex_s and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 16098_6_actin_related_protein_2_3_complex_s and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  16098_6_actin_related_protein_2_3_complex_s and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      16098_6_actin_related_protein_2_3_complex_s and b > 10 and (resn LYS+ARG)
color red,       16098_6_actin_related_protein_2_3_complex_s and b > 10 and (resn ASP+GLU)
color paleyellow,16098_6_actin_related_protein_2_3_complex_s and b > 10 and resn CYS
color palegreen, 16098_6_actin_related_protein_2_3_complex_s and b > 10 and resn PRO

# 58988_17 (hetero) — C70 : 0_68025_4 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68025_4.pdb, tmp_58988_17
align tmp_58988_17 and chain A, base_actin
create 58988_17_dematin_actin_binding_protein, tmp_58988_17 and chain B
delete tmp_58988_17
hide everything, 58988_17_dematin_actin_binding_protein
show surface, 58988_17_dematin_actin_binding_protein
color white, 58988_17_dematin_actin_binding_protein
color grey80,    58988_17_dematin_actin_binding_protein and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 58988_17_dematin_actin_binding_protein and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  58988_17_dematin_actin_binding_protein and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      58988_17_dematin_actin_binding_protein and b > 10 and (resn LYS+ARG)
color red,       58988_17_dematin_actin_binding_protein and b > 10 and (resn ASP+GLU)
color paleyellow,58988_17_dematin_actin_binding_protein and b > 10 and resn CYS
color palegreen, 58988_17_dematin_actin_binding_protein and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin