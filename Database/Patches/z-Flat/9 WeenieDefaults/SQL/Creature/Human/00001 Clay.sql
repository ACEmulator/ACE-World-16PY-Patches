DELETE FROM `weenie` WHERE `class_Id` = 1;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1, 'human', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1,   1,         16) /* ItemType - Creature */
     , (1,   2,         31) /* CreatureType - Human */
     , (1,   6,        102) /* ItemsCapacity */
     , (1,   7,         20) /* ContainersCapacity */
     , (1,   8,        120) /* Mass */
     , (1,  16,          1) /* ItemUseable - No */
     , (1,  25,          1) /* Level */
     , (1,  27,          0) /* ArmorType - None */
     , (1,  30,          0) /* AllegianceRank */
     , (1,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1, 146,         30) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1,   1, True ) /* Stuck */
     , (1,  11, False) /* IgnoreCollisions */
     , (1,  12, True ) /* ReportCollisions */
     , (1,  13, False) /* Ethereal */
     , (1,  42, True ) /* AllowEdgeSlide */
     , (1,  53, True ) /* DamagedByCollisions */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1,   1,       5) /* HeartbeatInterval */
     , (1,   2,       0) /* HeartbeatTimestamp */
     , (1,   3,     0.3) /* HealthRate */
     , (1,   4,       3) /* StaminaRate */
     , (1,   5,       1) /* ManaRate */
     , (1,   6,    0.75) /* HealthUponResurrection */
     , (1,   7,    0.75) /* StaminaUponResurrection */
     , (1,   8,    0.75) /* ManaUponResurrection */
     , (1,  13,     0.9) /* ArmorModVsSlash */
     , (1,  14,       1) /* ArmorModVsPierce */
     , (1,  15,     1.1) /* ArmorModVsBludgeon */
     , (1,  16,     0.4) /* ArmorModVsCold */
     , (1,  17,     0.4) /* ArmorModVsFire */
     , (1,  18,       1) /* ArmorModVsAcid */
     , (1,  19,     0.6) /* ArmorModVsElectric */
     , (1,  31,      50) /* VisualAwarenessRange */
     , (1,  36,     1.5) /* ChargeSpeed */
     , (1,  64,       1) /* ResistSlash */
     , (1,  65,       1) /* ResistPierce */
     , (1,  66,       1) /* ResistBludgeon */
     , (1,  67,       1) /* ResistFire */
     , (1,  68,       1) /* ResistCold */
     , (1,  69,       1) /* ResistAcid */
     , (1,  70,       1) /* ResistElectric */
     , (1,  71,       1) /* ResistHealthBoost */
     , (1,  72,       1) /* ResistStaminaDrain */
     , (1,  73,       1) /* ResistStaminaBoost */
     , (1,  74,       1) /* ResistManaDrain */
     , (1,  75,       1) /* ResistManaBoost */
     , (1, 104,      10) /* ObviousRadarRange */
     , (1, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1,   1, 'Clay') /* Name */
     , (1,   3, 'Male') /* Sex */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1,   1,   33554433) /* Setup */
     , (1,   2,  150994945) /* MotionTable */
     , (1,   3,  536870913) /* SoundTable */
     , (1,   4,  805306368) /* CombatTable */
     , (1,   5,  234881029) /* QualityFilter */
     , (1,   8,  100667446) /* Icon */
     , (1,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1,   1,  55, 0, 0) /* Strength */
     , (1,   2,  55, 0, 0) /* Endurance */
     , (1,   3,  55, 0, 0) /* Quickness */
     , (1,   4,  55, 0, 0) /* Coordination */
     , (1,   5,  55, 0, 0) /* Focus */
     , (1,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1,   1,     0, 0, 0, 28) /* MaxHealth */
     , (1,   3,     0, 0, 0, 55) /* MaxStamina */
     , (1,   5,     0, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767237 /* ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1,  5 /* HeartBeat */,  0.225, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767243 /* ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1, 1,   273,  5, 0, 0, False) /* Create Pyreal (273) for Contain */
     , (1, 1,   329,  0, 0, 0, False) /* Create Knife (329) for Contain */
     , (1, 1,    44,  0, 0, 0, False) /* Create Buckler (44) for Contain */
     , (1, 1,   300, 30, 0, 0, False) /* Create Arrow (300) for Contain */
     , (1, 2,   320, 10, 0, 0, False) /* Create Javelin (320) for Wield */;
