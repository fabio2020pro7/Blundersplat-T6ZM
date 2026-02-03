#using_animtree("zm_highrise_basic");

reference_anims_from_animtree()
{
    dummy_anim_ref = %ai_zombie_acid_stun_a;
    dummy_anim_ref = %ai_zombie_acid_stun_b;
    dummy_anim_ref = %ai_zombie_acid_stun_c;
    dummy_anim_ref = %ai_zombie_acid_stun_d;
    dummy_anim_ref = %ai_zombie_acid_stun_e;
    dummy_anim_ref = %ai_zombie_crawl_death_v1;
    dummy_anim_ref = %ai_zombie_crawl_death_v2;
}

init()
{
    level thread reference_anims_from_animtree();
}