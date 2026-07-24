# PyMOL — cluster actine S1 : 6685_16
# 5 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_16.pdb, base_actin
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
# 50357_0 (hetero) — C70 : 0_37133_0 (11 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37133_0.pdb, tmp_50357_0
align tmp_50357_0 and chain A, base_actin
create 50357_0_epididymis_secretory_protein_li_37, tmp_50357_0 and chain B
delete tmp_50357_0
hide everything, 50357_0_epididymis_secretory_protein_li_37
show surface, 50357_0_epididymis_secretory_protein_li_37
color white, 50357_0_epididymis_secretory_protein_li_37
color grey80,    50357_0_epididymis_secretory_protein_li_37 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 50357_0_epididymis_secretory_protein_li_37 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  50357_0_epididymis_secretory_protein_li_37 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      50357_0_epididymis_secretory_protein_li_37 and b > 10 and (resn LYS+ARG)
color red,       50357_0_epididymis_secretory_protein_li_37 and b > 10 and (resn ASP+GLU)
color paleyellow,50357_0_epididymis_secretory_protein_li_37 and b > 10 and resn CYS
color palegreen, 50357_0_epididymis_secretory_protein_li_37 and b > 10 and resn PRO

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

# 15620_0 (hetero) — C70 : 0_30898_0 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_30898_0.pdb, tmp_15620_0
align tmp_15620_0 and chain A, base_actin
create 15620_0_filamin_a, tmp_15620_0 and chain B
delete tmp_15620_0
hide everything, 15620_0_filamin_a
show surface, 15620_0_filamin_a
color white, 15620_0_filamin_a
color grey80,    15620_0_filamin_a and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 15620_0_filamin_a and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  15620_0_filamin_a and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      15620_0_filamin_a and b > 10 and (resn LYS+ARG)
color red,       15620_0_filamin_a and b > 10 and (resn ASP+GLU)
color paleyellow,15620_0_filamin_a and b > 10 and resn CYS
color palegreen, 15620_0_filamin_a and b > 10 and resn PRO

# 19589_2 (hetero) — C70 : 0_39640_0 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39640_0.pdb, tmp_19589_2
align tmp_19589_2 and chain A, base_actin
create 19589_2_catenin_alpha_1, tmp_19589_2 and chain B
delete tmp_19589_2
hide everything, 19589_2_catenin_alpha_1
show surface, 19589_2_catenin_alpha_1
color white, 19589_2_catenin_alpha_1
color grey80,    19589_2_catenin_alpha_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 19589_2_catenin_alpha_1 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  19589_2_catenin_alpha_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      19589_2_catenin_alpha_1 and b > 10 and (resn LYS+ARG)
color red,       19589_2_catenin_alpha_1 and b > 10 and (resn ASP+GLU)
color paleyellow,19589_2_catenin_alpha_1 and b > 10 and resn CYS
color palegreen, 19589_2_catenin_alpha_1 and b > 10 and resn PRO

# 21605_2 (hetero) — C70 : 0_39365_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39365_1.pdb, tmp_21605_2
align tmp_21605_2 and chain A, base_actin
create 21605_2_utrophin, tmp_21605_2 and chain B
delete tmp_21605_2
hide everything, 21605_2_utrophin
show surface, 21605_2_utrophin
color white, 21605_2_utrophin
color grey80,    21605_2_utrophin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 21605_2_utrophin and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  21605_2_utrophin and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      21605_2_utrophin and b > 10 and (resn LYS+ARG)
color red,       21605_2_utrophin and b > 10 and (resn ASP+GLU)
color paleyellow,21605_2_utrophin and b > 10 and resn CYS
color palegreen, 21605_2_utrophin and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin