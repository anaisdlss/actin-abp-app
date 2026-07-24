# PyMOL — cluster actine S1 : 6685_140
# 1 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_140.pdb, base_actin
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
# 826_5 (hetero) — C70 : 0_65015_0 (9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65015_0.pdb, tmp_826_5
align tmp_826_5 and chain A, base_actin
create 826_5_myosin_heavy_chain_4, tmp_826_5 and chain B
delete tmp_826_5
hide everything, 826_5_myosin_heavy_chain_4
show surface, 826_5_myosin_heavy_chain_4
color white, 826_5_myosin_heavy_chain_4
color grey80,    826_5_myosin_heavy_chain_4 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 826_5_myosin_heavy_chain_4 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  826_5_myosin_heavy_chain_4 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      826_5_myosin_heavy_chain_4 and b > 10 and (resn LYS+ARG)
color red,       826_5_myosin_heavy_chain_4 and b > 10 and (resn ASP+GLU)
color paleyellow,826_5_myosin_heavy_chain_4 and b > 10 and resn CYS
color palegreen, 826_5_myosin_heavy_chain_4 and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin