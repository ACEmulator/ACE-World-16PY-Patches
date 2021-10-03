DELETE FROM `weenie` WHERE `class_Id` = 21274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21274, 'follyinvisiblenpc', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21274,   1,         16) /* ItemType - Creature */
     , (21274,   2,         31) /* CreatureType - Human */
     , (21274,   6,         -1) /* ItemsCapacity */
     , (21274,   7,         -1) /* ContainersCapacity */
     , (21274,   8,        120) /* Mass */
     , (21274,  16,         32) /* ItemUseable - Remote */
     , (21274,  25,         15) /* Level */
     , (21274,  27,          0) /* ArmorType - None */
     , (21274,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21274,  95,          8) /* RadarBlipColor - Yellow */
     , (21274, 133,          0) /* ShowableOnRadar - Undefined */
     , (21274, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (21274, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21274,   1, True ) /* Stuck */
     , (21274,   8, True ) /* AllowGive */
     , (21274,  12, True ) /* ReportCollisions */
     , (21274,  13, True ) /* Ethereal */
     , (21274,  18, True ) /* Visibility */
     , (21274,  19, False) /* Attackable */
     , (21274,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21274,  42, True ) /* AllowEdgeSlide */
     , (21274,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21274,   1,       5) /* HeartbeatInterval */
     , (21274,   2,       0) /* HeartbeatTimestamp */
     , (21274,   3,    0.16) /* HealthRate */
     , (21274,   4,       5) /* StaminaRate */
     , (21274,   5,       1) /* ManaRate */
     , (21274,  13,     0.9) /* ArmorModVsSlash */
     , (21274,  14,       1) /* ArmorModVsPierce */
     , (21274,  15,     1.1) /* ArmorModVsBludgeon */
     , (21274,  16,     0.4) /* ArmorModVsCold */
     , (21274,  17,     0.4) /* ArmorModVsFire */
     , (21274,  18,       1) /* ArmorModVsAcid */
     , (21274,  19,     0.6) /* ArmorModVsElectric */
     , (21274,  54,       3) /* UseRadius */
     , (21274,  64,       1) /* ResistSlash */
     , (21274,  65,       1) /* ResistPierce */
     , (21274,  66,       1) /* ResistBludgeon */
     , (21274,  67,       1) /* ResistFire */
     , (21274,  68,       1) /* ResistCold */
     , (21274,  69,       1) /* ResistAcid */
     , (21274,  70,       1) /* ResistElectric */
     , (21274,  71,       1) /* ResistHealthBoost */
     , (21274,  72,       1) /* ResistStaminaDrain */
     , (21274,  73,       1) /* ResistStaminaBoost */
     , (21274,  74,       1) /* ResistManaDrain */
     , (21274,  75,       1) /* ResistManaBoost */
     , (21274, 104,      10) /* ObviousRadarRange */
     , (21274, 125,       1) /* ResistHealthDrain */
     , (21274, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21274,   1, 'Invisible Folly NPC') /* Name */
     , (21274,   3, 'Male') /* Sex */
     , (21274,   4, 'Sho') /* HeritageGroup */
     , (21274,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21274,   1,   33554433) /* Setup */
     , (21274,   2,  150994945) /* MotionTable */
     , (21274,   3,  536870913) /* SoundTable */
     , (21274,   4,  805306368) /* CombatTable */
     , (21274,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21274,   1,  90, 0, 0) /* Strength */
     , (21274,   2, 100, 0, 0) /* Endurance */
     , (21274,   3,  75, 0, 0) /* Quickness */
     , (21274,   4, 120, 0, 0) /* Coordination */
     , (21274,   5, 140, 0, 0) /* Focus */
     , (21274,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21274,   1,    10, 0, 0, 60) /* MaxHealth */
     , (21274,   3,    10, 0, 0, 110) /* MaxStamina */
     , (21274,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21274,  6, 0, 2, 0,   1, 0, 1294.17545831103) /* MeleeDefense        Trained */
     , (21274,  7, 0, 2, 0,   1, 0, 1294.17545831103) /* MissileDefense      Trained */
     , (21274, 13, 0, 2, 0,   1, 0, 1294.17545831103) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21274,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21274,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21274,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21274,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21274,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21274,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21274,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21274,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21274,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21274,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 2, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 10, 1, NULL, 'The sky is split by the sound of thunder. Gaerlan''s Citadel rocks under the force of a great assault. As the fury subsides, two voices are carried across the world.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  16 /* WorldBroadcast */, 10, 1, NULL, 'Gaerlan says, "Insolence. How dare you enter my citadel?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  16 /* WorldBroadcast */, 10, 1, NULL, 'Martine says, "I am here to exact my vengeance, and make amends for what I have done."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  16 /* WorldBroadcast */, 25, 1, NULL, 'The sounds of powerful magic tear through valleys, and threaten to shake buildings to their foundations. As the sounds subside the voices return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  16 /* WorldBroadcast */, 10, 1, NULL, 'Gaerlan says, "There is no magic you can call upon that I cannot match. There is nothing in this world that you know, that I have not already stolen from your mind. You were a clever tool, nothing more. We are your greater in every way. Why rise against what you cannot hope to stand against."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  16 /* WorldBroadcast */, 10, 1, NULL, 'Martine says, "I am not going to let you eradicate our people. We have fought too long and struggled to survive here."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  16 /* WorldBroadcast */, 10, 1, NULL, 'A thunderous clash of magical energies is unleashed across the skyline above Gaerlan''s Citadel and the voices fall silent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  16 /* WorldBroadcast */, 10800, 1, NULL, 'Voices sunder the air as Gaerlan and Martine continue the struggle on the citadel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,  16 /* WorldBroadcast */, 10, 1, NULL, 'Gaerlan says, "You grow weaker. You have yet to breach the citadel proper, yet still you think you will survive. Can you not see the power that I now possess?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10,  16 /* WorldBroadcast */, 10, 1, NULL, 'Martine says, "Power is relative, Gaerlan. Yours will wane, and I will not fail. I owe too much to these people to fail."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 11,  16 /* WorldBroadcast */, 30, 1, NULL, 'The mountains in northern Osteth shake under a great force. Around Gaerlan''s Citadel a halo of frost erupts and disspates.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 12,  16 /* WorldBroadcast */, 10, 1, NULL, 'Martine says, "So you are weakening..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 13,  16 /* WorldBroadcast */, 10, 1, NULL, 'Gaerlan says, "Come for me childling, vermin...human."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 14,  16 /* WorldBroadcast */, 10800, 1, NULL, 'At Gaerlan''s citadel a violent explosion brightens the sky for a moment. Flames erupt from the western side of the citadel as Martine tears through more of Gaerlan''s forces.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 15,  16 /* WorldBroadcast */, 10, 1, NULL, 'Martine says, "Nothing can hinder me now Gaerlan. I have routed two of your commanders thus far, and then I shall destroy you."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 16,  16 /* WorldBroadcast */, 10, 1, NULL, 'Gaerlan says, "I have watched you Martine. You have sloughed your true form away, returning to what you once were. Why? Tell me Martine...have you seen the portal that I have created for you? I have given you the way home."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 17,  16 /* WorldBroadcast */, 10, 1, NULL, 'Martine says, "No! Asheron told me that it cannot be done, the research was destroyed."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 18,  16 /* WorldBroadcast */, 10, 1, NULL, 'WorldBroadcast Gaerlan says, "Destroyed? He never found his way there again, and then there were his greater failures to attend to. But even he forgot the other, the one who went native and lived there. Not all minds are so strong."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 19,  16 /* WorldBroadcast */, 10, 1, NULL, 'A maniacal laughter fills the air. Martine''s voice cracks and a scream of rage explodes into a sound of metal scraping on metal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 20,  16 /* WorldBroadcast */, 10, 1, NULL, 'WorldBroadcast Gaerlan says, "The Old Man is a fool, and will be as dead as you shall be, should you continue this foolish crusade."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 21,  16 /* WorldBroadcast */, 10800, 1, NULL, 'Acid rains from the citadel as Martine reaches the base of the tower.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 22,  16 /* WorldBroadcast */, 10, 1, NULL, 'Gaerlan says, "At last. Well then vermin, let us see what you have brought me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 23,  16 /* WorldBroadcast */, 10, 1, NULL, 'Martine says, "I have brought you the end, Gaerlan. I have brought you death."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 24,  16 /* WorldBroadcast */, 10, 1, NULL, 'Gaerlan laughs. "You have once again forsaken your human form. A pity. I should have liked crushing you as I will the lifestones that defend your precious race. You have come to exact your vengeance...come then rodent, let me weigh you and give you the death you crave."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 25,  16 /* WorldBroadcast */, 10, 1, NULL, 'The battle rises through the tower, as the combatants unleash arcane power that threatens to sunder the world. The world trembles. The wizards ascend to the pinnacle of the citadel''s tower.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 26,  16 /* WorldBroadcast */, 10800, 1, NULL, 'Gaerlan says, "And so I have proven the victor. You have lost...Isparian."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 27,  16 /* WorldBroadcast */, 10, 1, NULL, 'Martine says, "I have yet to lose Gaerlan."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 28,  16 /* WorldBroadcast */, 10, 1, NULL, 'At the crest of the tower a vibrant purple glow begins. An electric hum floods the world. At the citadel a windstorm rushes toward the apex of the tower as Martine prepares to unleash his greatest spell.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 29,  16 /* WorldBroadcast */, 10, 1, NULL, 'Gaerlan shouts above the hum and the rush of wind, "You are no more!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 30,  16 /* WorldBroadcast */, 10, 1, NULL, 'A twist of elemental energy is released from Gaerlan''s hands as he leaps from the top of his tower, the elemental energy surrounds Martine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 31,  16 /* WorldBroadcast */, 10, 1, NULL, 'As Martine unleashes the magic within him the sky flashes purple. The elemental prison about him holds the blast within for a long moment, and the world falls silent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 32,  16 /* WorldBroadcast */, 50, 1, NULL, 'Gaerlan says, "Insignificant. Martine is no more, run to your hovels, run to Asheron! Though not even he can protect you!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 33,  16 /* WorldBroadcast */, 300, 1, NULL, 'The clouds above the citadel clear. The portal that once beckoned at the zenith of the tower is no more. The citadel begins to shake, and grows unstable. It falls toward the earth slowly at first, and then accelerates.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 34,  16 /* WorldBroadcast */, 10, 1, NULL, 'Gaerlan howls with rage as he realizes what has transpired and what is happening.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 35,  16 /* WorldBroadcast */, 30, 1, NULL, 'Asheron bellows, "Yes Gaerlan. I am very much alive, you have no Throne to protect you now. The time for reckoning is at hand."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
