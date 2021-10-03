DELETE FROM `weenie` WHERE `class_Id` = 21278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21278, 'martineaugust5', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21278,   1,         16) /* ItemType - Creature */
     , (21278,   2,         31) /* CreatureType - Human */
     , (21278,   6,         -1) /* ItemsCapacity */
     , (21278,   7,         -1) /* ContainersCapacity */
     , (21278,   8,        120) /* Mass */
     , (21278,  16,         32) /* ItemUseable - Remote */
     , (21278,  25,        750) /* Level */
     , (21278,  27,          0) /* ArmorType - None */
     , (21278,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21278,  95,          8) /* RadarBlipColor - Yellow */
     , (21278, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21278, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (21278, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21278,   1, True ) /* Stuck */
     , (21278,  12, True ) /* ReportCollisions */
     , (21278,  13, False) /* Ethereal */
     , (21278,  19, False) /* Attackable */
     , (21278,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21278,  42, True ) /* AllowEdgeSlide */
     , (21278,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21278,   1,       5) /* HeartbeatInterval */
     , (21278,   2,       0) /* HeartbeatTimestamp */
     , (21278,   3,     800) /* HealthRate */
     , (21278,   4,     800) /* StaminaRate */
     , (21278,   5,     800) /* ManaRate */
     , (21278,  13,     0.9) /* ArmorModVsSlash */
     , (21278,  14,       1) /* ArmorModVsPierce */
     , (21278,  15,     1.1) /* ArmorModVsBludgeon */
     , (21278,  16,     0.4) /* ArmorModVsCold */
     , (21278,  17,     0.4) /* ArmorModVsFire */
     , (21278,  18,       1) /* ArmorModVsAcid */
     , (21278,  19,     0.6) /* ArmorModVsElectric */
     , (21278,  39,       1) /* DefaultScale */
     , (21278,  54,       1) /* UseRadius */
     , (21278,  64,       1) /* ResistSlash */
     , (21278,  65,       1) /* ResistPierce */
     , (21278,  66,       1) /* ResistBludgeon */
     , (21278,  67,       1) /* ResistFire */
     , (21278,  68,       1) /* ResistCold */
     , (21278,  69,       1) /* ResistAcid */
     , (21278,  70,       1) /* ResistElectric */
     , (21278,  71,       1) /* ResistHealthBoost */
     , (21278,  72,       1) /* ResistStaminaDrain */
     , (21278,  73,       1) /* ResistStaminaBoost */
     , (21278,  74,       1) /* ResistManaDrain */
     , (21278,  75,       1) /* ResistManaBoost */
     , (21278, 104,      10) /* ObviousRadarRange */
     , (21278, 125,       1) /* ResistHealthDrain */
     , (21278, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21278,   1, 'Martine') /* Name */
     , (21278,   3, 'Male') /* Sex */
     , (21278,   4, 'Aluvian') /* HeritageGroup */
     , (21278,   5, 'Sorcerer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21278,   1,   33554433) /* Setup */
     , (21278,   2,  150994945) /* MotionTable */
     , (21278,   3,  536870913) /* SoundTable */
     , (21278,   4,  805306368) /* CombatTable */
     , (21278,   8,  100667446) /* Icon */
     , (21278,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21278,   1, 290, 0, 0) /* Strength */
     , (21278,   2, 290, 0, 0) /* Endurance */
     , (21278,   3, 290, 0, 0) /* Quickness */
     , (21278,   4, 290, 0, 0) /* Coordination */
     , (21278,   5, 500, 0, 0) /* Focus */
     , (21278,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21278,   1,  8210, 0, 0, 8355) /* MaxHealth */
     , (21278,   3,  1500, 0, 0, 1790) /* MaxStamina */
     , (21278,   5,  3500, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21278,  6, 0, 2, 0,   4, 0, 1294.60064338761) /* MeleeDefense        Trained */
     , (21278,  7, 0, 2, 0,   5, 0, 1294.60064338761) /* MissileDefense      Trained */
     , (21278, 13, 0, 2, 0,   5, 0, 1294.60064338761) /* UnarmedCombat       Trained */
     , (21278, 31, 0, 3, 0, 200, 0, 1294.60064338761) /* CreatureEnchantment Specialized */
     , (21278, 32, 0, 3, 0, 200, 0, 1294.60064338761) /* ItemEnchantment     Specialized */
     , (21278, 33, 0, 3, 0, 200, 0, 1294.60064338761) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21278,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21278,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21278,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21278,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21278,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21278,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21278,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21278,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21278,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21278,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 360, 0, NULL, 'Martine looks up to the citadel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 10, 0, NULL, 'This is my time. Here I shall atone for everything that I have done to you, all the trangressions of my past and the thing that I became.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   8 /* Say */, 15, 0, NULL, 'I know now that I have dishonored myself by falling victim to his whispers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  17 /* LocalBroadcast */, 5, 0, NULL, 'Martine mutters beneath his breath.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,   8 /* Say */, 10, 0, NULL, 'If there is a way home there, I hope to find it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,   8 /* Say */, 15, 0, NULL, 'Keep hope brethren. We are on the verge of a great awakening, and we shall all find a way to that enlightenment if we stand as one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  17 /* LocalBroadcast */, 5, 0, NULL, 'Martine smiles.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,   8 /* Say */, 15, 0, NULL, 'Gaerlan is only a man. An Empyrean man, but he is not the Hopeslayer. We have faced far greater enemies before, and now that his power has been lessened we should rise as one to stand against him and quiet his voice forever!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,   8 /* Say */, 15, 0, NULL, 'I will see you when we meet within.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,  16 /* WorldBroadcast */, 5, 1, NULL, 'Martine begins his assault on Gaerlan''s Citadel by rising toward the massive floating building. As he approaches, all who watch lose sight of his form.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10,   8 /* Say */, 30, 0, NULL, 'Goodbye', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21278, 2,   134,  1, 2, 1, False) /* Create Tunic (134) for Wield */
     , (21278, 2,   127,  1, 9, 0, False) /* Create Pants (127) for Wield */
     , (21278, 2,   133,  1, 4, 0.8, False) /* Create Slippers (133) for Wield */;
