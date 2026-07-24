# PyMOL — cluster actine S1 : 6685_15
# 4 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_15.pdb, base_actin
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
# 50357_1 (hetero) — C70 : 0_37133_1 (9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37133_1.pdb, tmp_50357_1
align tmp_50357_1 and chain A, base_actin
create 50357_1_epididymis_secretory_protein_li_37, tmp_50357_1 and chain B
delete tmp_50357_1
hide everything, 50357_1_epididymis_secretory_protein_li_37
show surface, 50357_1_epididymis_secretory_protein_li_37
color white, 50357_1_epididymis_secretory_protein_li_37
color grey80,    50357_1_epididymis_secretory_protein_li_37 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 50357_1_epididymis_secretory_protein_li_37 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  50357_1_epididymis_secretory_protein_li_37 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      50357_1_epididymis_secretory_protein_li_37 and b > 10 and (resn LYS+ARG)
color red,       50357_1_epididymis_secretory_protein_li_37 and b > 10 and (resn ASP+GLU)
color paleyellow,50357_1_epididymis_secretory_protein_li_37 and b > 10 and resn CYS
color palegreen, 50357_1_epididymis_secretory_protein_li_37 and b > 10 and resn PRO

# 15620_1 (hetero) — C70 : 0_30898_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_30898_1.pdb, tmp_15620_1
align tmp_15620_1 and chain A, base_actin
create 15620_1_filamin_a, tmp_15620_1 and chain B
delete tmp_15620_1
hide everything, 15620_1_filamin_a
show surface, 15620_1_filamin_a
color white, 15620_1_filamin_a
color grey80,    15620_1_filamin_a and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 15620_1_filamin_a and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  15620_1_filamin_a and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      15620_1_filamin_a and b > 10 and (resn LYS+ARG)
color red,       15620_1_filamin_a and b > 10 and (resn ASP+GLU)
color paleyellow,15620_1_filamin_a and b > 10 and resn CYS
color palegreen, 15620_1_filamin_a and b > 10 and resn PRO

# 21605_1 (hetero) — C70 : 0_39365_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39365_0.pdb, tmp_21605_1
align tmp_21605_1 and chain A, base_actin
create 21605_1_utrophin, tmp_21605_1 and chain B
delete tmp_21605_1
hide everything, 21605_1_utrophin
show surface, 21605_1_utrophin
color white, 21605_1_utrophin
color grey80,    21605_1_utrophin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 21605_1_utrophin and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  21605_1_utrophin and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      21605_1_utrophin and b > 10 and (resn LYS+ARG)
color red,       21605_1_utrophin and b > 10 and (resn ASP+GLU)
color paleyellow,21605_1_utrophin and b > 10 and resn CYS
color palegreen, 21605_1_utrophin and b > 10 and resn PRO

# 10300_9 (hetero) — C70 : 0_62130_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62130_0.pdb, tmp_10300_9
align tmp_10300_9 and chain A, base_actin
create 10300_9_actin_related_protein_2_3_complex_s, tmp_10300_9 and chain B
delete tmp_10300_9
hide everything, 10300_9_actin_related_protein_2_3_complex_s
show surface, 10300_9_actin_related_protein_2_3_complex_s
color white, 10300_9_actin_related_protein_2_3_complex_s
color grey80,    10300_9_actin_related_protein_2_3_complex_s and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 10300_9_actin_related_protein_2_3_complex_s and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  10300_9_actin_related_protein_2_3_complex_s and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      10300_9_actin_related_protein_2_3_complex_s and b > 10 and (resn LYS+ARG)
color red,       10300_9_actin_related_protein_2_3_complex_s and b > 10 and (resn ASP+GLU)
color paleyellow,10300_9_actin_related_protein_2_3_complex_s and b > 10 and resn CYS
color palegreen, 10300_9_actin_related_protein_2_3_complex_s and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin