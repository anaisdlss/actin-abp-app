# PyMOL — cluster actine S1 : 6685_179
# 2 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_179.pdb, base_actin
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
# 61390_3 (hetero) — C70 : 0_71809_3 (7 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71809_3.pdb, tmp_61390_3
align tmp_61390_3 and chain A, base_actin
create 61390_3_cell_invasion_protein_sipa, tmp_61390_3 and chain B
delete tmp_61390_3
hide everything, 61390_3_cell_invasion_protein_sipa
show surface, 61390_3_cell_invasion_protein_sipa
color white, 61390_3_cell_invasion_protein_sipa
color grey80,    61390_3_cell_invasion_protein_sipa and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 61390_3_cell_invasion_protein_sipa and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  61390_3_cell_invasion_protein_sipa and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      61390_3_cell_invasion_protein_sipa and b > 10 and (resn LYS+ARG)
color red,       61390_3_cell_invasion_protein_sipa and b > 10 and (resn ASP+GLU)
color paleyellow,61390_3_cell_invasion_protein_sipa and b > 10 and resn CYS
color palegreen, 61390_3_cell_invasion_protein_sipa and b > 10 and resn PRO

# 64640_3 (hetero) — C70 : 0_77539_3 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_77539_3.pdb, tmp_64640_3
align tmp_64640_3 and chain A, base_actin
create 64640_3_cell_invasion_protein_sipa, tmp_64640_3 and chain B
delete tmp_64640_3
hide everything, 64640_3_cell_invasion_protein_sipa
show surface, 64640_3_cell_invasion_protein_sipa
color white, 64640_3_cell_invasion_protein_sipa
color grey80,    64640_3_cell_invasion_protein_sipa and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 64640_3_cell_invasion_protein_sipa and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  64640_3_cell_invasion_protein_sipa and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      64640_3_cell_invasion_protein_sipa and b > 10 and (resn LYS+ARG)
color red,       64640_3_cell_invasion_protein_sipa and b > 10 and (resn ASP+GLU)
color paleyellow,64640_3_cell_invasion_protein_sipa and b > 10 and resn CYS
color palegreen, 64640_3_cell_invasion_protein_sipa and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin