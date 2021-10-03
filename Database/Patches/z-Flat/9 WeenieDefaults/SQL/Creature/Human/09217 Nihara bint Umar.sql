DELETE FROM `weenie` WHERE `class_Id` = 9217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9217, 'ayanbaqurgrocerdungeon', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9217,   1,         16) /* ItemType - Creature */
     , (9217,   2,         31) /* CreatureType - Human */
     , (9217,   3,         18) /* PaletteTemplate - YellowBrown */
     , (9217,   6,         -1) /* ItemsCapacity */
     , (9217,   7,         -1) /* ContainersCapacity */
     , (9217,   8,        120) /* Mass */
     , (9217,  16,         32) /* ItemUseable - Remote */
     , (9217,  25,          9) /* Level */
     , (9217,  27,          0) /* ArmorType - None */
     , (9217,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9217, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9217, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9217, 146,        133) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9217,   1, True ) /* Stuck */
     , (9217,  12, True ) /* ReportCollisions */
     , (9217,  13, False) /* Ethereal */
     , (9217,  19, False) /* Attackable */
     , (9217,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9217,   1,       5) /* HeartbeatInterval */
     , (9217,   2,       0) /* HeartbeatTimestamp */
     , (9217,   3,    0.16) /* HealthRate */
     , (9217,   4,       5) /* StaminaRate */
     , (9217,   5,       1) /* ManaRate */
     , (9217,  11,     300) /* ResetInterval */
     , (9217,  12,       1) /* Shade */
     , (9217,  13,     0.9) /* ArmorModVsSlash */
     , (9217,  14,       1) /* ArmorModVsPierce */
     , (9217,  15,     1.1) /* ArmorModVsBludgeon */
     , (9217,  16,     0.4) /* ArmorModVsCold */
     , (9217,  17,     0.4) /* ArmorModVsFire */
     , (9217,  18,       1) /* ArmorModVsAcid */
     , (9217,  19,     0.6) /* ArmorModVsElectric */
     , (9217,  54,       3) /* UseRadius */
     , (9217,  64,       1) /* ResistSlash */
     , (9217,  65,       1) /* ResistPierce */
     , (9217,  66,       1) /* ResistBludgeon */
     , (9217,  67,       1) /* ResistFire */
     , (9217,  68,       1) /* ResistCold */
     , (9217,  69,       1) /* ResistAcid */
     , (9217,  70,       1) /* ResistElectric */
     , (9217,  71,       1) /* ResistHealthBoost */
     , (9217,  72,       1) /* ResistStaminaDrain */
     , (9217,  73,       1) /* ResistStaminaBoost */
     , (9217,  74,       1) /* ResistManaDrain */
     , (9217,  75,       1) /* ResistManaBoost */
     , (9217, 104,      10) /* ObviousRadarRange */
     , (9217, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9217,   1, 'Nihara bint Umar') /* Name */
     , (9217,   3, 'Male') /* Sex */
     , (9217,   4, 'Gharu''ndim') /* HeritageGroup */
     , (9217,   5, 'Provisioner') /* Template */
     , (9217,  24, 'Ayan Baqur') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9217,   1,   33554433) /* Setup */
     , (9217,   2,  150994945) /* MotionTable */
     , (9217,   3,  536870913) /* SoundTable */
     , (9217,   4,  805306368) /* CombatTable */
     , (9217,   6,   67108990) /* PaletteBase */
     , (9217,   7,  268435545) /* ClothingBase */
     , (9217,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9217,   1,  80, 0, 0) /* Strength */
     , (9217,   2,  90, 0, 0) /* Endurance */
     , (9217,   3,  95, 0, 0) /* Quickness */
     , (9217,   4,  95, 0, 0) /* Coordination */
     , (9217,   5,  90, 0, 0) /* Focus */
     , (9217,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9217,   1,    10, 0, 0, 55) /* MaxHealth */
     , (9217,   3,    10, 0, 0, 100) /* MaxStamina */
     , (9217,   5,    10, 0, 0, 11) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9217,  6, 0, 2, 0,   2, 0, 630.028088825026) /* MeleeDefense        Trained */
     , (9217,  7, 0, 2, 0,   2, 0, 630.028088825026) /* MissileDefense      Trained */
     , (9217, 13, 0, 2, 0,   2, 0, 630.028088825026) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9217,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9217,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9217,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9217,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9217,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9217,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9217,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9217,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9217,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9217,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767243 /* ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9217,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Not a puppet...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9217, 2,   130,  0, 18, 1, False) /* Create Shirt (130) for Wield */
     , (9217, 2,   117,  0, 4, 0.6, False) /* Create Breeches (117) for Wield */
     , (9217, 2,   133,  0, 16, 1, False) /* Create Slippers (133) for Wield */;
