$modelname "redstone_paradox/rotating_panel.mdl"
$body body "rotating_panel.smd"
$cdmaterials "models\anim_wp"

$sequence idle "anims\idle.smd"
$sequence rotate_30 "anims\rotate_30.smd"
$sequence rotate_45 "anims\rotate_45.smd"
$sequence rotate_60 "anims\rotate_60.smd"
$sequence rotate_90 "anims\rotate_90.smd"

$attachment root "root" 0 0 0 rotate 0 0 0
$attachment bearing "bearing" 0 0 0 rotate 0 0 0

$collisionmodel "rotating_panel.smd"
