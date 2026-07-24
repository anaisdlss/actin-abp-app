# PyMOL — cluster actine S1 : 6685_189
# 1 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_189.pdb, base_actin
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
# 29706_0 (hetero) — C70 : 0_71990_0 (4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71990_0.pdb, tmp_29706_0
align tmp_29706_0 and chain A, base_actin
create 29706_0_cell_invasion_protein_sipa, tmp_29706_0 and chain B
delete tmp_29706_0
hide everything, 29706_0_cell_invasion_protein_sipa
show surface, 29706_0_cell_invasion_protein_sipa
color white, 29706_0_cell_invasion_protein_sipa
color grey80,    29706_0_cell_invasion_protein_sipa and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 29706_0_cell_invasion_protein_sipa and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  29706_0_cell_invasion_protein_sipa and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      29706_0_cell_invasion_protein_sipa and b > 10 and (resn LYS+ARG)
color red,       29706_0_cell_invasion_protein_sipa and b > 10 and (resn ASP+GLU)
color paleyellow,29706_0_cell_invasion_protein_sipa and b > 10 and resn CYS
color palegreen, 29706_0_cell_invasion_protein_sipa and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin