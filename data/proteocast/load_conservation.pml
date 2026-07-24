# Conservation ProteoCast (sensibilité mutationnelle moyenne) en B-factor
load actin_human_conservation.pdb, actin
bg_color white
hide everything
show cartoon, actin
# bleu = tolérant (peu conservé) -> rouge = sensible (très conservé)
spectrum b, blue_white_red, actin, minimum=1.26, maximum=6.95
set cartoon_fancy_helices, 1
set ray_shadows, 0
# surface optionnelle :
# show surface, actin ; set transparency, 0.2
