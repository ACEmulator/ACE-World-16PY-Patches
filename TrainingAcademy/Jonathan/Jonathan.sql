--
-- Current Database: `ace_world`
--

USE `ace_world`;

DELETE FROM spell WHERE spell_Id = 3813;
DELETE FROM spell WHERE spell_Id = 3814;
DELETE FROM spell WHERE spell_Id = 3815;

INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `position_Obj_Cell_ID`, `position_Origin_X`, `position_Origin_Y`, `position_Origin_Z`, `position_Angles_W`, `position_Angles_X`, `position_Angles_Y`, `position_Angles_Z`)
VALUES (3813, 'Free Ride to Shoushi', 'Transports the target to the specified destination.', 3 /* ItemEnchantment */, 100668290, 214, 128 /* NotResearchable_SpellIndex */, 50, 30, 0, 125, 1, 1, 0.25, 8 /* PortalSending_SpellType */, 3813, 3, 66, 110, 66, 72, 60, 0, 0, 0, 16, 0, 0, 0, 4294967295, 16, 0, 3663003677, 84.8, 99, 20, 1, 0, 0, 0)
	,(3814, 'Free Ride to Yaraq', 'Transports the target to the specified destination.', 3 /* ItemEnchantment */, 100668290, 214, 128 /* NotResearchable_SpellIndex */, 50, 30, 0, 125, 1, 1, 0.25, 8 /* PortalSending_SpellType */, 3814, 3, 66, 110, 66, 72, 60, 0, 0, 0, 16, 0, 0, 0, 4294967295, 16, 0, 2103705613, 31.9, 104.6, 11.9, 0.5771452, 0, 0, -0.8166416)
	,(3815, 'Free Ride to Holtburg', 'Transports the target to the specified destination.', 3 /* ItemEnchantment */, 100668290, 214, 128 /* NotResearchable_SpellIndex */, 50, 30, 0, 125, 1, 1, 0.25, 8 /* PortalSending_SpellType */, 3815, 3, 66, 110, 66, 72, 60, 0, 0, 0, 16, 0, 0, 0, 4294967295, 16, 0, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591);

REPLACE INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('AcademeyExitTokenGiven', 0, 1, 'Recived the Acadmey Exit Token');

/* Weenie - Academy Exit Token (29335) */
DELETE FROM weenie WHERE class_Id = 29335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29335, 'tokentrainingexit', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29335, 001 /* NAME_STRING */, 'Academy Exit Token')
     , (29335, 016 /* LONG_DESC_STRING */, 'Give this token to Jonathan if you wish to leave the Training Academy early. You will receive all items and experience points that you would otherwise have earned through completing your training. However, be warned that once you leave the Academy, you can never return!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29335, 001 /* SETUP_DID */, 33554809)
     , (29335, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29335, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29335, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (29335, 008 /* ICON_DID */, 100671333)
     , (29335, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29335, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29335, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29335, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (29335, 005 /* ENCUMB_VAL_INT */, 5)
     , (29335, 008 /* MASS_INT */, 5)
     , (29335, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29335, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29335, 012 /* STACK_SIZE_INT */, 1)
     , (29335, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (29335, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (29335, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (29335, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29335, 019 /* VALUE_INT */, 0)
	 , (29335, 033 /* BONDED_INT */, 1)
     , (29335, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29335, 114 /* ATTUNED_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29335, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29335, 022 /* INSCRIBABLE_BOOL */, True);

/* Weenie - Jonathan (29317) */
DELETE FROM weenie WHERE class_Id = 29317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29317, 'academyguardexityaraq', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29317, 001, 'Jonathan') /* NAME_STRING */
     , (29317, 003 /* SEX_STRING */, 'Male')
     , (29317, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (29317, 005 /* TEMPLATE_STRING */, 'Exploration Society Agent');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29317, 001 /* SETUP_DID */, 33554433)
     , (29317, 002 /* MOTION_TABLE_DID */, 150994945)
     , (29317, 003 /* SOUND_TABLE_DID */, 536870913)
     , (29317, 004 /* COMBAT_TABLE_DID */, 805306368)
	 , (29317, 008 /* ICON_DID */, 100667377);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29317, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29317, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (29317, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29317, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29317, 008 /* MASS_INT */, 120)
     , (29317, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29317, 025 /* LEVEL_INT */, 9)
     , (29317, 027 /* ARMOR_TYPE_INT */, 0)
     , (29317, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29317, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (29317, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (29317, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29317, 146 /* XP_OVERRIDE_INT */, 154);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29317, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29317, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29317, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (29317, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29317, 005 /* MANA_RATE_FLOAT */, 1)
     , (29317, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (29317, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29317, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (29317, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (29317, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29317, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29317, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (29317, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29317, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29317, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29317, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29317, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29317, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29317, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29317, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29317, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29317, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29317, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29317, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29317, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29317, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29317, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29317, 001 /* STUCK_BOOL */, True)
     , (29317, 008 /* ALLOW_GIVE_BOOL */, True)
     , (29317, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29317, 013 /* ETHEREAL_BOOL */, False)
     , (29317, 019 /* ATTACKABLE_BOOL */, False)
     , (29317, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29317, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29317, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29317, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29317, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29317, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29317, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29317, 5, 16, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29317, 6, 32, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29317, 1, 42, 0, 0, 53) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29317, 3, 85, 0, 0, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29317, 5, 32, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29317, 2, 12309, 0, 12, 0.0179, False) /* Create Society Explorer Hat for Wield_DestinationType */
     , (29317, 2, 12310, 0, 2, 0.0179, False) /* Create Explorer Society Robe for Wield_DestinationType */;
	 
INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29317, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29317, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29317, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29317, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29317, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29317, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29317, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29317, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29317, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29317, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 410.192595177525) /* MELEE_DEFENSE_SKILL */
     , (29317, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 410.192595177525) /* MISSILE_DEFENSE_SKILL */
     , (29317, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 410.192595177525) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29317, 0.001, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29317, 1, 6 /* Give_EmoteCategory */, 0, 29335 /* Academy Exit Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29317, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29317, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'AcademeyExitTokenGiven', NULL, NULL, NULL)
     , (29317, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'AcademeyExitTokenGiven', NULL, NULL, NULL)
     , (29317, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'Exit_Token', NULL, NULL, NULL)
     , (29317, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'Exit_Token', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29317, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 100, NULL, 'Double-click on me to hear what I have to say.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (29317, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you want to skip your training and leave the Academy early, give this token back to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29317, 13 /* QuestFailure_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29335 /* Academy Exit Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29317, 13 /* QuestFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'But beware, once you leave the Training Academy, you cannot come back!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29317, 13 /* QuestFailure_EmoteCategory */, 0, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'AcademeyExitTokenGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (29317, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29317, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29317, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'AcademeyExitTokenGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (29317, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 76 /* InqOwnsItems_EmoteType */, 0, 1, NULL, 'Exit_Token', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29335 /* Academy Exit Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (29317, 22 /* TestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, "To skip your training, give the Academy Exit Token back to me. It's located in your inventory.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29317, 23 /* TestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, "Somehow you managed to lose your exit token, here's another. Take care not to lose this one!", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29317, 23 /* TestFailure_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29335 /* Academy Exit Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29317, 23 /* TestFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, "If you want to skip your training and leave the Academy early, give this token back to me.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29317, 23 /* TestFailure_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, "But beware, once you leave the Training Academy, you cannot come back!", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29317, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29317, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (29317, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, "Don't say I didn't warn you.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29317, 6 /* Give_EmoteCategory */, 0, 3, 62 /* AwardNoShareXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10249, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29317, 6 /* Give_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12711 /* Oil of Rendering */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29317, 6 /* Give_EmoteCategory */, 0, 5, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12711 /* Oil of Rendering */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29317, 6 /* Give_EmoteCategory */, 0, 6, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 13210 /* Academy Coat */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29317, 6 /* Give_EmoteCategory */, 0, 7, 63 /* SetSanctuaryPosition_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3127836726, 167.7, 129.5, 6.1, -0.6360782, 0, 0, -0.7716245)
	 , (29317, 6 /* Give_EmoteCategory */, 0, 8, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3814 /* FreeRidetoYaraq_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Weenie - Jonathan (29324) */
DELETE FROM weenie WHERE class_Id = 29324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29324, 'academyguardexitholtburg', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29324, 001, 'Jonathan') /* NAME_STRING */
     , (29324, 003 /* SEX_STRING */, 'Male')
     , (29324, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (29324, 005 /* TEMPLATE_STRING */, 'Exploration Society Agent');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29324, 001 /* SETUP_DID */, 33554433)
     , (29324, 002 /* MOTION_TABLE_DID */, 150994945)
     , (29324, 003 /* SOUND_TABLE_DID */, 536870913)
     , (29324, 004 /* COMBAT_TABLE_DID */, 805306368)
	 , (29324, 008 /* ICON_DID */, 100667377);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29324, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29324, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (29324, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29324, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29324, 008 /* MASS_INT */, 120)
     , (29324, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29324, 025 /* LEVEL_INT */, 9)
     , (29324, 027 /* ARMOR_TYPE_INT */, 0)
     , (29324, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29324, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (29324, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (29324, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29324, 146 /* XP_OVERRIDE_INT */, 154);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29324, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29324, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29324, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (29324, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29324, 005 /* MANA_RATE_FLOAT */, 1)
     , (29324, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (29324, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29324, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (29324, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (29324, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29324, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29324, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (29324, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29324, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29324, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29324, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29324, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29324, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29324, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29324, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29324, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29324, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29324, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29324, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29324, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29324, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29324, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29324, 001 /* STUCK_BOOL */, True)
     , (29324, 008 /* ALLOW_GIVE_BOOL */, True)
     , (29324, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29324, 013 /* ETHEREAL_BOOL */, False)
     , (29324, 019 /* ATTACKABLE_BOOL */, False)
     , (29324, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29324, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29324, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29324, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29324, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29324, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29324, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29324, 5, 16, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29324, 6, 32, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29324, 1, 42, 0, 0, 53) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29324, 3, 85, 0, 0, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29324, 5, 32, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29324, 2, 12309, 0, 12, 0.0179, False) /* Create Society Explorer Hat for Wield_DestinationType */
     , (29324, 2, 12310, 0, 2, 0.0179, False) /* Create Explorer Society Robe for Wield_DestinationType */;
	 
INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29324, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29324, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29324, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29324, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29324, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29324, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29324, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29324, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29324, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29324, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 410.192595177525) /* MELEE_DEFENSE_SKILL */
     , (29324, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 410.192595177525) /* MISSILE_DEFENSE_SKILL */
     , (29324, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 410.192595177525) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29324, 0.001, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29324, 1, 6 /* Give_EmoteCategory */, 0, 29335 /* Academy Exit Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29324, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29324, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'AcademeyExitTokenGiven', NULL, NULL, NULL)
     , (29324, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'AcademeyExitTokenGiven', NULL, NULL, NULL)
     , (29324, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'Exit_Token', NULL, NULL, NULL)
     , (29324, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'Exit_Token', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29324, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 100, NULL, 'Double-click on me to hear what I have to say.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (29324, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you want to skip your training and leave the Academy early, give this token back to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29324, 13 /* QuestFailure_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29335 /* Academy Exit Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29324, 13 /* QuestFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'But beware, once you leave the Training Academy, you cannot come back!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29324, 13 /* QuestFailure_EmoteCategory */, 0, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'AcademeyExitTokenGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (29324, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29324, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29324, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'AcademeyExitTokenGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (29324, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 76 /* InqOwnsItems_EmoteType */, 0, 1, NULL, 'Exit_Token', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29335 /* Academy Exit Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (29324, 22 /* TestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, "To skip your training, give the Academy Exit Token back to me. It's located in your inventory.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29324, 23 /* TestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, "Somehow you managed to lose your exit token, here's another. Take care not to lose this one!", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29324, 23 /* TestFailure_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29335 /* Academy Exit Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29324, 23 /* TestFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, "If you want to skip your training and leave the Academy early, give this token back to me.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29324, 23 /* TestFailure_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, "But beware, once you leave the Training Academy, you cannot come back!", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29324, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29324, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (29324, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, "Don't say I didn't warn you.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29324, 6 /* Give_EmoteCategory */, 0, 3, 62 /* AwardNoShareXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10249, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29324, 6 /* Give_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12711 /* Oil of Rendering */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29324, 6 /* Give_EmoteCategory */, 0, 5, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12711 /* Oil of Rendering */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29324, 6 /* Give_EmoteCategory */, 0, 6, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 13210 /* Academy Coat */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29324, 6 /* Give_EmoteCategory */, 0, 7, 63 /* SetSanctuaryPosition_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3127836726, 167.7, 129.5, 6.1, -0.6360782, 0, 0, -0.7716245)
	 , (29324, 6 /* Give_EmoteCategory */, 0, 8, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3815 /* FreeRidetoHoltburg_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Weenie - Jonathan (29325) */
DELETE FROM weenie WHERE class_Id = 29325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29325, 'academyguardexitsanamar', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29325, 001, 'Jonathan') /* NAME_STRING */
     , (29325, 003 /* SEX_STRING */, 'Male')
     , (29325, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (29325, 005 /* TEMPLATE_STRING */, 'Exploration Society Agent');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29325, 001 /* SETUP_DID */, 33554433)
     , (29325, 002 /* MOTION_TABLE_DID */, 150994945)
     , (29325, 003 /* SOUND_TABLE_DID */, 536870913)
     , (29325, 004 /* COMBAT_TABLE_DID */, 805306368)
	 , (29325, 008 /* ICON_DID */, 100667377);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29325, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29325, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (29325, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29325, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29325, 008 /* MASS_INT */, 120)
     , (29325, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29325, 025 /* LEVEL_INT */, 9)
     , (29325, 027 /* ARMOR_TYPE_INT */, 0)
     , (29325, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29325, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (29325, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (29325, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29325, 146 /* XP_OVERRIDE_INT */, 154);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29325, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29325, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29325, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (29325, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29325, 005 /* MANA_RATE_FLOAT */, 1)
     , (29325, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (29325, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29325, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (29325, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (29325, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29325, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29325, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (29325, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29325, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29325, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29325, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29325, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29325, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29325, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29325, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29325, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29325, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29325, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29325, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29325, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29325, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29325, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29325, 001 /* STUCK_BOOL */, True)
     , (29325, 008 /* ALLOW_GIVE_BOOL */, True)
     , (29325, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29325, 013 /* ETHEREAL_BOOL */, False)
     , (29325, 019 /* ATTACKABLE_BOOL */, False)
     , (29325, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29325, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29325, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29325, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29325, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29325, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29325, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29325, 5, 16, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29325, 6, 32, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29325, 1, 42, 0, 0, 53) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29325, 3, 85, 0, 0, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29325, 5, 32, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29325, 2, 12309, 0, 12, 0.0179, False) /* Create Society Explorer Hat for Wield_DestinationType */
     , (29325, 2, 12310, 0, 2, 0.0179, False) /* Create Explorer Society Robe for Wield_DestinationType */;
	 
INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29325, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29325, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29325, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29325, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29325, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29325, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29325, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29325, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29325, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29325, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 410.192595177525) /* MELEE_DEFENSE_SKILL */
     , (29325, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 410.192595177525) /* MISSILE_DEFENSE_SKILL */
     , (29325, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 410.192595177525) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29325, 0.001, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29325, 1, 6 /* Give_EmoteCategory */, 0, 29335 /* Academy Exit Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29325, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29325, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'AcademeyExitTokenGiven', NULL, NULL, NULL)
     , (29325, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'AcademeyExitTokenGiven', NULL, NULL, NULL)
     , (29325, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'Exit_Token', NULL, NULL, NULL)
     , (29325, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'Exit_Token', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29325, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 100, NULL, 'Double-click on me to hear what I have to say.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (29325, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you want to skip your training and leave the Academy early, give this token back to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29325, 13 /* QuestFailure_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29335 /* Academy Exit Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29325, 13 /* QuestFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'But beware, once you leave the Training Academy, you cannot come back!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29325, 13 /* QuestFailure_EmoteCategory */, 0, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'AcademeyExitTokenGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (29325, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29325, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29325, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'AcademeyExitTokenGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (29325, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 76 /* InqOwnsItems_EmoteType */, 0, 1, NULL, 'Exit_Token', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29335 /* Academy Exit Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (29325, 22 /* TestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, "To skip your training, give the Academy Exit Token back to me. It's located in your inventory.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29325, 23 /* TestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, "Somehow you managed to lose your exit token, here's another. Take care not to lose this one!", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29325, 23 /* TestFailure_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29335 /* Academy Exit Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29325, 23 /* TestFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, "If you want to skip your training and leave the Academy early, give this token back to me.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29325, 23 /* TestFailure_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, "But beware, once you leave the Training Academy, you cannot come back!", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29325, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29325, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (29325, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, "Don't say I didn't warn you.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29325, 6 /* Give_EmoteCategory */, 0, 3, 62 /* AwardNoShareXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10249, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29325, 6 /* Give_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12711 /* Oil of Rendering */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29325, 6 /* Give_EmoteCategory */, 0, 5, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12711 /* Oil of Rendering */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29325, 6 /* Give_EmoteCategory */, 0, 6, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 13210 /* Academy Coat */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29325, 6 /* Give_EmoteCategory */, 0, 7, 63 /* SetSanctuaryPosition_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3127836726, 167.7, 129.5, 6.1, -0.6360782, 0, 0, -0.7716245)
	 , (29325, 6 /* Give_EmoteCategory */, 0, 8, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3535 /* FreeRidetoSanamar_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Weenie - Jonathan (29326) */
DELETE FROM weenie WHERE class_Id = 29326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29326, 'academyguardexitshoushi', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29326, 001, 'Jonathan') /* NAME_STRING */
     , (29326, 003 /* SEX_STRING */, 'Male')
     , (29326, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (29326, 005 /* TEMPLATE_STRING */, 'Exploration Society Agent');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29326, 001 /* SETUP_DID */, 33554433)
     , (29326, 002 /* MOTION_TABLE_DID */, 150994945)
     , (29326, 003 /* SOUND_TABLE_DID */, 536870913)
     , (29326, 004 /* COMBAT_TABLE_DID */, 805306368)
	 , (29326, 008 /* ICON_DID */, 100667377);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29326, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29326, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (29326, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29326, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29326, 008 /* MASS_INT */, 120)
     , (29326, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29326, 025 /* LEVEL_INT */, 9)
     , (29326, 027 /* ARMOR_TYPE_INT */, 0)
     , (29326, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29326, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (29326, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (29326, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29326, 146 /* XP_OVERRIDE_INT */, 154);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29326, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29326, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29326, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (29326, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29326, 005 /* MANA_RATE_FLOAT */, 1)
     , (29326, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (29326, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29326, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (29326, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (29326, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29326, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29326, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (29326, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29326, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29326, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29326, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29326, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29326, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29326, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29326, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29326, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29326, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29326, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29326, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29326, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29326, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29326, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29326, 001 /* STUCK_BOOL */, True)
     , (29326, 008 /* ALLOW_GIVE_BOOL */, True)
     , (29326, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29326, 013 /* ETHEREAL_BOOL */, False)
     , (29326, 019 /* ATTACKABLE_BOOL */, False)
     , (29326, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29326, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29326, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29326, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29326, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29326, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29326, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29326, 5, 16, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29326, 6, 32, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29326, 1, 42, 0, 0, 53) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29326, 3, 85, 0, 0, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29326, 5, 32, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29326, 2, 12309, 0, 12, 0.0179, False) /* Create Society Explorer Hat for Wield_DestinationType */
     , (29326, 2, 12310, 0, 2, 0.0179, False) /* Create Explorer Society Robe for Wield_DestinationType */;
	 
INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29326, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29326, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29326, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29326, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29326, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29326, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29326, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29326, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29326, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29326, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 410.192595177525) /* MELEE_DEFENSE_SKILL */
     , (29326, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 410.192595177525) /* MISSILE_DEFENSE_SKILL */
     , (29326, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 410.192595177525) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29326, 0.001, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29326, 1, 6 /* Give_EmoteCategory */, 0, 29335 /* Academy Exit Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29326, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29326, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'AcademeyExitTokenGiven', NULL, NULL, NULL)
     , (29326, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'AcademeyExitTokenGiven', NULL, NULL, NULL)
     , (29326, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'Exit_Token', NULL, NULL, NULL)
     , (29326, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'Exit_Token', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29326, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 100, NULL, 'Double-click on me to hear what I have to say.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (29326, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you want to skip your training and leave the Academy early, give this token back to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29326, 13 /* QuestFailure_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29335 /* Academy Exit Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29326, 13 /* QuestFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'But beware, once you leave the Training Academy, you cannot come back!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29326, 13 /* QuestFailure_EmoteCategory */, 0, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'AcademeyExitTokenGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (29326, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29326, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29326, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'AcademeyExitTokenGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (29326, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 76 /* InqOwnsItems_EmoteType */, 0, 1, NULL, 'Exit_Token', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29335 /* Academy Exit Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (29326, 22 /* TestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, "To skip your training, give the Academy Exit Token back to me. It's located in your inventory.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29326, 23 /* TestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, "Somehow you managed to lose your exit token, here's another. Take care not to lose this one!", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29326, 23 /* TestFailure_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29335 /* Academy Exit Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29326, 23 /* TestFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, "If you want to skip your training and leave the Academy early, give this token back to me.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29326, 23 /* TestFailure_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, "But beware, once you leave the Training Academy, you cannot come back!", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29326, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29326, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (29326, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, "Don't say I didn't warn you.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29326, 6 /* Give_EmoteCategory */, 0, 3, 62 /* AwardNoShareXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10249, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29326, 6 /* Give_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12711 /* Oil of Rendering */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29326, 6 /* Give_EmoteCategory */, 0, 5, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12711 /* Oil of Rendering */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29326, 6 /* Give_EmoteCategory */, 0, 6, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 13210 /* Academy Coat */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29326, 6 /* Give_EmoteCategory */, 0, 7, 63 /* SetSanctuaryPosition_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3127836726, 167.7, 129.5, 6.1, -0.6360782, 0, 0, -0.7716245)
	 , (29326, 6 /* Give_EmoteCategory */, 0, 8, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3813 /* FreeRidetoShoushi_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

REPLACE INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29326, 3621790720, 2130903472, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* Jonathan */
	,(29317, 3328421853, 2349072816, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* Jonathan */
	,(29317, 3622213746, 2365718960, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* Jonathan */
	,(29317, 3697781002, 2365784496, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* Jonathan */
	,(29317, 2448450773, 2365850032, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* Jonathan */
	,(29317, 2448624278, 2382496176, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* Jonathan */
	,(29325, 3618920267, 1912734128, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* Jonathan */
	,(29325, 2614290583, 1912799664, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* Jonathan */
	,(29325, 2931911291, 1912865200, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* Jonathan */
	,(29325, 3622338997, 1929511344, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* Jonathan */
	,(29325, 2616332847, 1929576880, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* Jonathan */
	,(29326, 2881020852, 2147615152, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* Jonathan */
	,(29326, 3630239834, 2147680688, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* Jonathan */
	,(29326, 3707416107, 2147746224, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* Jonathan */
	,(29326, 3335848087, 2214724016, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* Jonathan */
	,(29324, 3673108629, 2248278448, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* Jonathan */
	,(29324, 3692406353, 2248343984, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* Jonathan */
	,(29324, 2880212016, 2248409520, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* Jonathan */
	,(29324, 3621959916, 2265055664, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* Jonathan */
	,(29324, 3700627974, 2265121200, 22.1139, -19.142, 0.004999995, 0.254402, 0, 0, 0.967099) /* Jonathan */;
