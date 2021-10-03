DELETE FROM `weenie` WHERE `class_Id` = 9220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9220, 'ayanbaqurjewelerdungeon', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9220,   1,         16) /* ItemType - Creature */
     , (9220,   2,         31) /* CreatureType - Human */
     , (9220,   3,          9) /* PaletteTemplate - Grey */
     , (9220,   6,         -1) /* ItemsCapacity */
     , (9220,   7,         -1) /* ContainersCapacity */
     , (9220,   8,        120) /* Mass */
     , (9220,  16,         32) /* ItemUseable - Remote */
     , (9220,  25,         10) /* Level */
     , (9220,  27,          0) /* ArmorType - None */
     , (9220,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9220, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9220, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9220, 146,        159) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9220,   1, True ) /* Stuck */
     , (9220,  12, True ) /* ReportCollisions */
     , (9220,  13, False) /* Ethereal */
     , (9220,  19, False) /* Attackable */
     , (9220,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9220,   1,       5) /* HeartbeatInterval */
     , (9220,   2,       0) /* HeartbeatTimestamp */
     , (9220,   3,    0.16) /* HealthRate */
     , (9220,   4,       5) /* StaminaRate */
     , (9220,   5,       1) /* ManaRate */
     , (9220,  11,     300) /* ResetInterval */
     , (9220,  12,     0.5) /* Shade */
     , (9220,  13,     0.9) /* ArmorModVsSlash */
     , (9220,  14,       1) /* ArmorModVsPierce */
     , (9220,  15,     1.1) /* ArmorModVsBludgeon */
     , (9220,  16,     0.4) /* ArmorModVsCold */
     , (9220,  17,     0.4) /* ArmorModVsFire */
     , (9220,  18,       1) /* ArmorModVsAcid */
     , (9220,  19,     0.6) /* ArmorModVsElectric */
     , (9220,  54,       3) /* UseRadius */
     , (9220,  64,       1) /* ResistSlash */
     , (9220,  65,       1) /* ResistPierce */
     , (9220,  66,       1) /* ResistBludgeon */
     , (9220,  67,       1) /* ResistFire */
     , (9220,  68,       1) /* ResistCold */
     , (9220,  69,       1) /* ResistAcid */
     , (9220,  70,       1) /* ResistElectric */
     , (9220,  71,       1) /* ResistHealthBoost */
     , (9220,  72,       1) /* ResistStaminaDrain */
     , (9220,  73,       1) /* ResistStaminaBoost */
     , (9220,  74,       1) /* ResistManaDrain */
     , (9220,  75,       1) /* ResistManaBoost */
     , (9220, 104,      10) /* ObviousRadarRange */
     , (9220, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9220,   1, 'Daryam ibn Zubed') /* Name */
     , (9220,   3, 'Male') /* Sex */
     , (9220,   4, 'Gharu''ndim') /* HeritageGroup */
     , (9220,   5, 'Jeweler') /* Template */
     , (9220,  24, 'Ayan Baqur') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9220,   1,   33554433) /* Setup */
     , (9220,   2,  150994945) /* MotionTable */
     , (9220,   3,  536870913) /* SoundTable */
     , (9220,   4,  805306368) /* CombatTable */
     , (9220,   6,   67108990) /* PaletteBase */
     , (9220,   7,  268435545) /* ClothingBase */
     , (9220,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9220,   1, 100, 0, 0) /* Strength */
     , (9220,   2,  95, 0, 0) /* Endurance */
     , (9220,   3, 100, 0, 0) /* Quickness */
     , (9220,   4,  90, 0, 0) /* Coordination */
     , (9220,   5, 100, 0, 0) /* Focus */
     , (9220,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9220,   1,    10, 0, 0, 58) /* MaxHealth */
     , (9220,   3,    10, 0, 0, 105) /* MaxStamina */
     , (9220,   5,    10, 0, 0, 11) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9220,  6, 0, 2, 0,   2, 0, 630.204143897128) /* MeleeDefense        Trained */
     , (9220,  7, 0, 2, 0,   2, 0, 630.204143897128) /* MissileDefense      Trained */
     , (9220, 13, 0, 2, 0,   2, 0, 630.204143897128) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9220,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9220,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9220,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9220,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9220,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9220,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9220,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9220,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9220,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9220,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767243 /* ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9220,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'I like the pretty lights...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9220, 2,   130,  0, 9, 1, False) /* Create Shirt (130) for Wield */
     , (9220, 2,   127,  0, 9, 0.5, False) /* Create Pants (127) for Wield */
     , (9220, 2,   133,  0, 9, 1, False) /* Create Slippers (133) for Wield */
     , (9220, 2,  5894,  0, 2, 1, False) /* Create Fez (5894) for Wield */;
