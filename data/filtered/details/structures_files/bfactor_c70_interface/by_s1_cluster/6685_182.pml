# PyMOL — cluster actine S1 : 6685_182
# 1 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — référence grise (pas de B-factor pour ce cluster) ────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/pairwise/182_8iah_L_0.pdb, _ref_complex
create base_actin, _ref_complex and chain A
delete _ref_complex
hide everything, base_actin
show surface, base_actin
color grey70, base_actin

# ── Partenaires S2 ───────────────────────────────────────────────────────
# 7715_13 (hetero) — C70 : 0_62063_6 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62063_6.pdb, tmp_7715_13
align tmp_7715_13 and chain A, base_actin
create 7715_13_actin_related_protein_3, tmp_7715_13 and chain B
delete tmp_7715_13
hide everything, 7715_13_actin_related_protein_3
show surface, 7715_13_actin_related_protein_3
color white, 7715_13_actin_related_protein_3
color grey80,    7715_13_actin_related_protein_3 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 7715_13_actin_related_protein_3 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  7715_13_actin_related_protein_3 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      7715_13_actin_related_protein_3 and b > 10 and (resn LYS+ARG)
color red,       7715_13_actin_related_protein_3 and b > 10 and (resn ASP+GLU)
color paleyellow,7715_13_actin_related_protein_3 and b > 10 and resn CYS
color palegreen, 7715_13_actin_related_protein_3 and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin