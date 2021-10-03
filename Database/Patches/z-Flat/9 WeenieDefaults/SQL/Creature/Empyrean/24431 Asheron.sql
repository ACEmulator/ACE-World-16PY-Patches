DELETE FROM `weenie` WHERE `class_Id` = 24431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24431, 'asheroninvasion', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24431,   1,         16) /* ItemType - Creature */
     , (24431,   2,         51) /* CreatureType - Empyrean */
     , (24431,   3,         61) /* PaletteTemplate - White */
     , (24431,   6,         -1) /* ItemsCapacity */
     , (24431,   7,         -1) /* ContainersCapacity */
     , (24431,   8,        120) /* Mass */
     , (24431,  16,         32) /* ItemUseable - Remote */
     , (24431,  25,        710) /* Level */
     , (24431,  27,          0) /* ArmorType - None */
     , (24431,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24431,  95,          8) /* RadarBlipColor - Yellow */
     , (24431, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24431, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24431, 146,     131633) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24431,   1, True ) /* Stuck */
     , (24431,   8, True ) /* AllowGive */
     , (24431,  12, True ) /* ReportCollisions */
     , (24431,  13, False) /* Ethereal */
     , (24431,  19, False) /* Attackable */
     , (24431,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24431,  42, True ) /* AllowEdgeSlide */
     , (24431,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24431,   1,       5) /* HeartbeatInterval */
     , (24431,   2,       0) /* HeartbeatTimestamp */
     , (24431,   3,     600) /* HealthRate */
     , (24431,   4,     600) /* StaminaRate */
     , (24431,   5,     600) /* ManaRate */
     , (24431,  13,     0.9) /* ArmorModVsSlash */
     , (24431,  14,       1) /* ArmorModVsPierce */
     , (24431,  15,     1.1) /* ArmorModVsBludgeon */
     , (24431,  16,     0.4) /* ArmorModVsCold */
     , (24431,  17,     0.4) /* ArmorModVsFire */
     , (24431,  18,       1) /* ArmorModVsAcid */
     , (24431,  19,     0.6) /* ArmorModVsElectric */
     , (24431,  39,     1.2) /* DefaultScale */
     , (24431,  54,       3) /* UseRadius */
     , (24431,  64,       1) /* ResistSlash */
     , (24431,  65,       1) /* ResistPierce */
     , (24431,  66,       1) /* ResistBludgeon */
     , (24431,  67,       1) /* ResistFire */
     , (24431,  68,       1) /* ResistCold */
     , (24431,  69,       1) /* ResistAcid */
     , (24431,  70,       1) /* ResistElectric */
     , (24431,  71,       1) /* ResistHealthBoost */
     , (24431,  72,       1) /* ResistStaminaDrain */
     , (24431,  73,       1) /* ResistStaminaBoost */
     , (24431,  74,       1) /* ResistManaDrain */
     , (24431,  75,       1) /* ResistManaBoost */
     , (24431, 104,      10) /* ObviousRadarRange */
     , (24431, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24431,   1, 'Asheron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24431,   1,   33556936) /* Setup */
     , (24431,   2,  150995214) /* MotionTable */
     , (24431,   3,  536870913) /* SoundTable */
     , (24431,   4,  805306368) /* CombatTable */
     , (24431,   6,   67112626) /* PaletteBase */
     , (24431,   7,  268436402) /* ClothingBase */
     , (24431,   8,  100673074) /* Icon */
     , (24431,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24431,   1, 400, 0, 0) /* Strength */
     , (24431,   2, 610, 0, 0) /* Endurance */
     , (24431,   3, 100, 0, 0) /* Quickness */
     , (24431,   4, 300, 0, 0) /* Coordination */
     , (24431,   5, 500, 0, 0) /* Focus */
     , (24431,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24431,   1,   495, 0, 0, 800) /* MaxHealth */
     , (24431,   3,   390, 0, 0, 1000) /* MaxStamina */
     , (24431,   5,  4400, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24431, 14, 0, 3, 0, 200, 0, 1551.02257662955) /* ArcaneLore          Specialized */
     , (24431, 16, 0, 3, 0, 200, 0, 1551.02257662955) /* ManaConversion      Specialized */
     , (24431, 22, 0, 3, 0, 200, 0, 1551.02257662955) /* Jump                Specialized */
     , (24431, 24, 0, 3, 0, 200, 0, 1551.02257662955) /* Run                 Specialized */
     , (24431, 31, 0, 3, 0, 900, 0, 1551.02257662955) /* CreatureEnchantment Specialized */
     , (24431, 33, 0, 3, 0, 900, 0, 1551.02257662955) /* LifeMagic           Specialized */
     , (24431, 34, 0, 3, 0, 900, 0, 1551.02257662955) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24431,  0,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24431,  1,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24431,  2,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24431,  3,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24431,  4,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24431,  5,  4, 25, 0.75,  900,  810,  900,  990,  360,  360,  900,  540,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24431,  6,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24431,  7,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24431,  8,  4, 25, 0.75,  900,  810,  900,  990,  360,  360,  900,  540,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24431,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  21 /* InqQuest */, 0, 1, NULL, 'AsheronInvasionSpoken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24431, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'AsheronInvasionSpoken', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'There is nothing more that I can tell you at this time. I must reflect upon what has transpired and devise a way to deal with this menace. It will require the efforts of us all if this is indeed the same Queen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24431, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'AsheronInvasionSpoken', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome. I had never thought that I would see Isparians here, aside from Elysa and Borelean. But I see that you have made your way across my island and through the Olthoi Hordes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 3, 1, NULL, 'I have fashioned this book to explain everything that I know at this time about the resurgence of the Olthoi. I am indebted to you once more for your actions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 24358 /* Olthoi Resurgent */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  22 /* StampQuest */, 1, 1, NULL, 'AsheronInvasionSpoken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 2, 1, NULL, 'I am not quite sure what caused them to come here, but I am quite sure that it relates directly to the evidence turned up at Knorr.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 2, 1, NULL, 'Oh yes, I am well aware that you have been making your way through my familial estate; while I am not happy about your intrusion there, this world is as much yours as it is mine now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  18 /* DirectBroadcast */, 0, 1, NULL, 'Asheron smirks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  10 /* Tell */, 3, 1, NULL, 'I am however, all too well aware of Nuhmudira and her quest for more power. She plays with primal forces that are far beyond her frame to contain. In some respects, I pity her for her madness; in others, I revile her for the selfish manner in which she acts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  18 /* DirectBroadcast */, 0, 1, NULL, 'Asheron pauses looking to his guardians.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,  10 /* Tell */, 3, 1, NULL, 'I had assumed that the Queen at Knorr was not eternal. But this invasion has caused me to re-assess that assumption. It has been nearly 800 years since I have seen that Queen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10,  10 /* Tell */, 4, 1, NULL, 'If she has come, then we shall need to band together as never before. I could not use the full power of my magical arsenal while those creatures were here. There was something potent that drained the higher magics from the area. Now I feel them back again. You have helped to restore me...now we need to assist ourselves.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 11,  10 /* Tell */, 4, 1, NULL, 'This Queen...is the most terrible thing that this world or any other has ever seen. What is worse is that she remembers, and in that memory she undoubtedly is stalking me...but when she learns that her children have suffered so much at our hands, her attentions will be cast toward us all.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
