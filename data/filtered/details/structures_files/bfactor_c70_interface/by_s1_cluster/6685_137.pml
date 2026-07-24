# PyMOL — cluster actine S1 : 6685_137
# 2 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_137.pdb, base_actin
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
# 57138_5 (hetero) — C70 : 0_64117_4 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_4.pdb, tmp_57138_5
align tmp_57138_5 and chain A, base_actin
create 57138_5_tropomyosin_alpha_1_chain, tmp_57138_5 and chain B
delete tmp_57138_5
hide everything, 57138_5_tropomyosin_alpha_1_chain
show surface, 57138_5_tropomyosin_alpha_1_chain
color white, 57138_5_tropomyosin_alpha_1_chain
color grey80,    57138_5_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 57138_5_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  57138_5_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      57138_5_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG)
color red,       57138_5_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU)
color paleyellow,57138_5_tropomyosin_alpha_1_chain and b > 10 and resn CYS
color palegreen, 57138_5_tropomyosin_alpha_1_chain and b > 10 and resn PRO

# 57138_31 (hetero) — C70 : 0_64117_9 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_9.pdb, tmp_57138_31
align tmp_57138_31 and chain A, base_actin
create 57138_31_tropomyosin_alpha_1_chain, tmp_57138_31 and chain B
delete tmp_57138_31
hide everything, 57138_31_tropomyosin_alpha_1_chain
show surface, 57138_31_tropomyosin_alpha_1_chain
color white, 57138_31_tropomyosin_alpha_1_chain
color grey80,    57138_31_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 57138_31_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  57138_31_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      57138_31_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG)
color red,       57138_31_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU)
color paleyellow,57138_31_tropomyosin_alpha_1_chain and b > 10 and resn CYS
color palegreen, 57138_31_tropomyosin_alpha_1_chain and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin