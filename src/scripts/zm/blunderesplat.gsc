#include maps\mp\zombies\_zm_utility;
#include maps\mp\zombies\_zm_weapons;

init()
{
	if(getdvar(#"mapname") == "zm_prison") return;
	
	precacheitem( "blundersplat_zm" );
	precacheitem( "blundersplat_upgraded_zm" );
    precacheitem( "blundersplat_bullet_zm" );
    precacheitem( "blundersplat_explosive_dart_zm" );
	
	include_weapon("blundersplat_zm");
	
	add_limited_weapon("blundersplat_zm", 1);
	
    add_zombie_weapon( "blundersplat_zm", "blundersplat_upgraded_zm", &"ZOMBIE_WEAPON_BLUNDERGAT", 500, "wpck_shot", "", undefined );
	
	maps\mp\zombies\_zm_weap_blundersplat::init();

}