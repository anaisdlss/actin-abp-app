load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/assembly/10_8efi.pdb, cplx
hide everything
remove not chain B
remove not polymer
show surface, cplx
set surface_quality,2
set two_sided_lighting,1
set solvent_radius,1.6
set_color pastB,[0.91,0.86,0.77]
color pastB, cplx
color blue, cplx and resi 44+45+46+47+48+49+50
color red,  cplx and resi 15+51+89+90+91+92+98+99+100+140+141
bg_color white
set ray_shadows,0
orient cplx and resi 44+45+46+47+48+49+50+15+51+89+90+91+92+98+99+100+140+141
zoom cplx and resi 44+45+46+47+48+49+50+15+51+89+90+91+92+98+99+100+140+141, 8
