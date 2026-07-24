# PyMOL — cluster actine S1 : 6685_157
# 1 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_157.pdb, base_actin
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
# 58917_11 (hetero) — C70 : 0_68021_3 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68021_3.pdb, tmp_58917_11
align tmp_58917_11 and chain A, base_actin
create 58917_11_beta_adducin, tmp_58917_11 and chain B
delete tmp_58917_11
hide everything, 58917_11_beta_adducin
show surface, 58917_11_beta_adducin
color white, 58917_11_beta_adducin
color grey80,    58917_11_beta_adducin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 58917_11_beta_adducin and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  58917_11_beta_adducin and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      58917_11_beta_adducin and b > 10 and (resn LYS+ARG)
color red,       58917_11_beta_adducin and b > 10 and (resn ASP+GLU)
color paleyellow,58917_11_beta_adducin and b > 10 and resn CYS
color palegreen, 58917_11_beta_adducin and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin