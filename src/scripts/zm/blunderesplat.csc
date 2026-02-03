#include clientscripts\mp\zombies\_zm_weapons;

init()
{
    // Adds blundersplat into the mistery box
    include_weapon("blundersplat_zm");
    clientscripts\mp\zombies\_zm_weap_blundersplat::init();
    
}