# Tous les couples actomyosine alignés SUR L'ACTINE (chaîne A commune)
# actine de référence = surface grise, interface rouge ; chaque myosine = cartoon d'une couleur distincte

load /Users/user/Desktop/stage/actin_project/data/visualisations/focus/myosin/aligned/Myosin_heavy_chain_4.pdb, Myosin_heavy_chain_4
load /Users/user/Desktop/stage/actin_project/data/visualisations/focus/myosin/aligned/Myosin_14_Alpha_actinin_A.pdb, Myosin_14_Alpha_actinin_A
load /Users/user/Desktop/stage/actin_project/data/visualisations/focus/myosin/aligned/Myosin_6.pdb, Myosin_6
load /Users/user/Desktop/stage/actin_project/data/visualisations/focus/myosin/aligned/Myosin_7.pdb, Myosin_7
load /Users/user/Desktop/stage/actin_project/data/visualisations/focus/myosin/aligned/Myosin_A.pdb, Myosin_A
load /Users/user/Desktop/stage/actin_project/data/visualisations/focus/myosin/aligned/Unconventional_myosin_Ib.pdb, Unconventional_myosin_Ib
load /Users/user/Desktop/stage/actin_project/data/visualisations/focus/myosin/aligned/beta_cardiac_myosin_II.pdb, beta_cardiac_myosin_II
hide everything
align Myosin_14_Alpha_actinin_A and chain A and name CA, Myosin_heavy_chain_4 and chain A and name CA
align Myosin_6 and chain A and name CA, Myosin_heavy_chain_4 and chain A and name CA
align Myosin_7 and chain A and name CA, Myosin_heavy_chain_4 and chain A and name CA
align Myosin_A and chain A and name CA, Myosin_heavy_chain_4 and chain A and name CA
align Unconventional_myosin_Ib and chain A and name CA, Myosin_heavy_chain_4 and chain A and name CA
align beta_cardiac_myosin_II and chain A and name CA, Myosin_heavy_chain_4 and chain A and name CA
show surface, Myosin_heavy_chain_4 and not chain M
color grey70, Myosin_heavy_chain_4 and not chain M
show surface, Myosin_heavy_chain_4 and chain M
color marine, Myosin_heavy_chain_4 and chain M
show surface, Myosin_14_Alpha_actinin_A and not chain M
color grey70, Myosin_14_Alpha_actinin_A and not chain M
show surface, Myosin_14_Alpha_actinin_A and chain M
color orange, Myosin_14_Alpha_actinin_A and chain M
show surface, Myosin_6 and not chain M
color grey70, Myosin_6 and not chain M
show surface, Myosin_6 and chain M
color forest, Myosin_6 and chain M
show surface, Myosin_7 and not chain M
color grey70, Myosin_7 and not chain M
show surface, Myosin_7 and chain M
color purple, Myosin_7 and chain M
show surface, Myosin_A and not chain M
color grey70, Myosin_A and not chain M
show surface, Myosin_A and chain M
color salmon, Myosin_A and chain M
show surface, Unconventional_myosin_Ib and not chain M
color grey70, Unconventional_myosin_Ib and not chain M
show surface, Unconventional_myosin_Ib and chain M
color deepteal, Unconventional_myosin_Ib and chain M
show surface, beta_cardiac_myosin_II and not chain M
color grey70, beta_cardiac_myosin_II and not chain M
show surface, beta_cardiac_myosin_II and chain M
color yellow, beta_cardiac_myosin_II and chain M
set surface_quality, 1
set transparency, 0.0
bg_color white
set ray_shadows, 0
zoom all, 3
deselect

# Légende couleurs (myosines) :
#   marine    = Myosin heavy chain 4
#   orange    = Myosin-14,Alpha-actinin A
#   forest    = Myosin-6
#   purple    = Myosin-7
#   salmon    = Myosin-A
#   deepteal  = Unconventional myosin-Ib
#   yellow    = beta-cardiac myosin II
