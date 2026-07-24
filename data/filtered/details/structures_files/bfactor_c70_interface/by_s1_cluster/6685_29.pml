# PyMOL — cluster actine S1 : 6685_29
# 2 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_29.pdb, base_actin
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

# 56034_0 (hetero) — C70 : 0_62487_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62487_0.pdb, tmp_56034_0
align tmp_56034_0 and chain A, base_actin
create 56034_0_plastin_3, tmp_56034_0 and chain B
delete tmp_56034_0
hide everything, 56034_0_plastin_3
show surface, 56034_0_plastin_3
color white, 56034_0_plastin_3
color grey80,    56034_0_plastin_3 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 56034_0_plastin_3 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  56034_0_plastin_3 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      56034_0_plastin_3 and b > 10 and (resn LYS+ARG)
color red,       56034_0_plastin_3 and b > 10 and (resn ASP+GLU)
color paleyellow,56034_0_plastin_3 and b > 10 and resn CYS
color palegreen, 56034_0_plastin_3 and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin