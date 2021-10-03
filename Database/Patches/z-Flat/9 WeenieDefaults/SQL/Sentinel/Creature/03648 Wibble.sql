DELETE FROM `weenie` WHERE `class_Id` = 3648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3648, 'sentinel', 41, '2005-02-09 10:00:00') /* Sentinel */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3648,   1,         16) /* ItemType - Creature */
     , (3648,   2,         31) /* CreatureType - Human */
     , (3648,   6,        102) /* ItemsCapacity */
     , (3648,   7,         20) /* ContainersCapacity */
     , (3648,   8,        120) /* Mass */
     , (3648,  16,          1) /* ItemUseable - No */
     , (3648,  25,          1) /* Level */
     , (3648,  27,          0) /* ArmorType - None */
     , (3648,  30,          0) /* AllegianceRank */
     , (3648,  32,       1597) /* ChannelsActive - Audit, Advocate1, Advocate2, Advocate3, Sentinel, AllBroadcast */
     , (3648,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (3648, 112,          6) /* AdvocateLevel */
     , (3648, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3648, 146,        169) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3648,   1, True ) /* Stuck */
     , (3648,  11, False) /* IgnoreCollisions */
     , (3648,  12, True ) /* ReportCollisions */
     , (3648,  13, False) /* Ethereal */
     , (3648,  19, False) /* Attackable */
     , (3648,  42, True ) /* AllowEdgeSlide */
     , (3648,  53, False) /* DamagedByCollisions */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3648,   1,       5) /* HeartbeatInterval */
     , (3648,   2,       0) /* HeartbeatTimestamp */
     , (3648,   3,     0.3) /* HealthRate */
     , (3648,   4,       3) /* StaminaRate */
     , (3648,   5,       1) /* ManaRate */
     , (3648,   6,    0.75) /* HealthUponResurrection */
     , (3648,   7,    0.75) /* StaminaUponResurrection */
     , (3648,   8,    0.75) /* ManaUponResurrection */
     , (3648,  13,     0.9) /* ArmorModVsSlash */
     , (3648,  14,       1) /* ArmorModVsPierce */
     , (3648,  15,     1.1) /* ArmorModVsBludgeon */
     , (3648,  16,     0.4) /* ArmorModVsCold */
     , (3648,  17,     0.4) /* ArmorModVsFire */
     , (3648,  18,       1) /* ArmorModVsAcid */
     , (3648,  19,     0.6) /* ArmorModVsElectric */
     , (3648,  36,     1.5) /* ChargeSpeed */
     , (3648,  64,       1) /* ResistSlash */
     , (3648,  65,       1) /* ResistPierce */
     , (3648,  66,       1) /* ResistBludgeon */
     , (3648,  67,       1) /* ResistFire */
     , (3648,  68,       1) /* ResistCold */
     , (3648,  69,       1) /* ResistAcid */
     , (3648,  70,       1) /* ResistElectric */
     , (3648,  71,       1) /* ResistHealthBoost */
     , (3648,  72,       1) /* ResistStaminaDrain */
     , (3648,  73,       1) /* ResistStaminaBoost */
     , (3648,  74,       1) /* ResistManaDrain */
     , (3648,  75,       1) /* ResistManaBoost */
     , (3648, 104,      10) /* ObviousRadarRange */
     , (3648, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3648,   1, 'Wibble') /* Name */
     , (3648,   3, 'Male') /* Sex */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3648,   1,   33554433) /* Setup */
     , (3648,   2,  150994945) /* MotionTable */
     , (3648,   3,  536870913) /* SoundTable */
     , (3648,   4,  805306368) /* CombatTable */
     , (3648,   5,  234881030) /* QualityFilter */
     , (3648,   8,  100667446) /* Icon */
     , (3648,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3648,   1, 100, 0, 0) /* Strength */
     , (3648,   2, 100, 0, 0) /* Endurance */
     , (3648,   3, 100, 0, 0) /* Quickness */
     , (3648,   4, 100, 0, 0) /* Coordination */
     , (3648,   5, 100, 0, 0) /* Focus */
     , (3648,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3648,   1,     0, 0, 0, 50) /* MaxHealth */
     , (3648,   3,     0, 0, 0, 100) /* MaxStamina */
     , (3648,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3648,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (3648,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (3648,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (3648,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (3648,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (3648,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (3648,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (3648,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (3648,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3648,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767237 /* ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3648,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3648,  5 /* HeartBeat */,  0.225, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767243 /* ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
