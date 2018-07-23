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
