# PyMOL — cluster actine S1 : 6685_185
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
# 29503_3 (hetero) — C70 : 0_62131_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62131_1.pdb, tmp_29503_3
align tmp_29503_3 and chain A, base_actin
create 29503_3_actin_related_protein_2_3_complex_s, tmp_29503_3 and chain B
delete tmp_29503_3
hide everything, 29503_3_actin_related_protein_2_3_complex_s
show surface, 29503_3_actin_related_protein_2_3_complex_s
color white, 29503_3_actin_related_protein_2_3_complex_s
color grey80,    29503_3_actin_related_protein_2_3_complex_s and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 29503_3_actin_related_protein_2_3_complex_s and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  29503_3_actin_related_protein_2_3_complex_s and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      29503_3_actin_related_protein_2_3_complex_s and b > 10 and (resn LYS+ARG)
color red,       29503_3_actin_related_protein_2_3_complex_s and b > 10 and (resn ASP+GLU)
color paleyellow,29503_3_actin_related_protein_2_3_complex_s and b > 10 and resn CYS
color palegreen, 29503_3_actin_related_protein_2_3_complex_s and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin