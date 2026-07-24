# Combine (homo4 + ABP) : residus d'interface en JAUNE, reste en gris
load actin_combined_interface.pdb, actin
bg_color white
hide everything
show surface, actin
color grey80, actin
color yellow, actin and b > 0.5
set transparency, 0
set surface_quality, 1
set ray_shadows, 0
# version cartoon (optionnel) :
# hide surface ; show cartoon, actin ; color grey80, actin ; color yellow, actin and b > 0.5
