# PyMOL — cluster actine S1 : 6685_141
# 3 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_141.pdb, base_actin
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
# 58881_1 (hetero) — C70 : 0_68029_1 (16 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68029_1.pdb, tmp_58881_1
align tmp_58881_1 and chain A, base_actin
create 58881_1_spectrin_beta_chain, tmp_58881_1 and chain B
delete tmp_58881_1
hide everything, 58881_1_spectrin_beta_chain
show surface, 58881_1_spectrin_beta_chain
color white, 58881_1_spectrin_beta_chain
color grey80,    58881_1_spectrin_beta_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 58881_1_spectrin_beta_chain and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  58881_1_spectrin_beta_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      58881_1_spectrin_beta_chain and b > 10 and (resn LYS+ARG)
color red,       58881_1_spectrin_beta_chain and b > 10 and (resn ASP+GLU)
color paleyellow,58881_1_spectrin_beta_chain and b > 10 and resn CYS
color palegreen, 58881_1_spectrin_beta_chain and b > 10 and resn PRO

# 855_2 (hetero) — C70 : 0_36172_0 (9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_36172_0.pdb, tmp_855_2
align tmp_855_2 and chain A, base_actin
create 855_2_catenin_alpha_1, tmp_855_2 and chain B
delete tmp_855_2
hide everything, 855_2_catenin_alpha_1
show surface, 855_2_catenin_alpha_1
color white, 855_2_catenin_alpha_1
color grey80,    855_2_catenin_alpha_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 855_2_catenin_alpha_1 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  855_2_catenin_alpha_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      855_2_catenin_alpha_1 and b > 10 and (resn LYS+ARG)
color red,       855_2_catenin_alpha_1 and b > 10 and (resn ASP+GLU)
color paleyellow,855_2_catenin_alpha_1 and b > 10 and resn CYS
color palegreen, 855_2_catenin_alpha_1 and b > 10 and resn PRO

# 57692_0 (hetero) — C70 : 0_65066_0 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65066_0.pdb, tmp_57692_0
align tmp_57692_0 and chain A, base_actin
create 57692_0_alpha_catenin_like_protein_hmp_1, tmp_57692_0 and chain B
delete tmp_57692_0
hide everything, 57692_0_alpha_catenin_like_protein_hmp_1
show surface, 57692_0_alpha_catenin_like_protein_hmp_1
color white, 57692_0_alpha_catenin_like_protein_hmp_1
color grey80,    57692_0_alpha_catenin_like_protein_hmp_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 57692_0_alpha_catenin_like_protein_hmp_1 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  57692_0_alpha_catenin_like_protein_hmp_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      57692_0_alpha_catenin_like_protein_hmp_1 and b > 10 and (resn LYS+ARG)
color red,       57692_0_alpha_catenin_like_protein_hmp_1 and b > 10 and (resn ASP+GLU)
color paleyellow,57692_0_alpha_catenin_like_protein_hmp_1 and b > 10 and resn CYS
color palegreen, 57692_0_alpha_catenin_like_protein_hmp_1 and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin