# Arp2 et Arp3 seuls — extraits du complexe Arp2/3 (8uxx)
# Arp3 (chaine A) = marine, Arp2 (chaine B) = orange
reinitialize
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/assembly/1541_8uxx.pdb, arp23
hide everything
bg_color white
set ray_shadows, 0

create Arp3, arp23 and chain A
create Arp2, arp23 and chain B
delete arp23

show cartoon, Arp3
color marine, Arp3
show cartoon, Arp2
color orange, Arp2

set cartoon_transparency, 0.0
orient (Arp2 or Arp3)
zoom (Arp2 or Arp3), 5
deselect
# Astuce : pour une surface, taper  hide cartoon  puis  show surface
