$modelname "redstone_paradox/rotating_panel.mdl"
$body body "rotating_panel.smd"
$cdmaterials "models\anim_wp"

$sequence rotate_45 "anims\rotate_45.smd"
$sequence reverse_45 "anims\reverse_45.smd"
$sequence idle "rotating_panel.smd"

$attachment root "root" 0 0 0 rotate 0 0 0
$attachment bearing "bearing" 0 0 0 rotate 0 0 0

$collisionmodel "rotating_panel.smd"
