DELETE FROM `weenie` WHERE `class_Id` = 4;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4, 'admin', 11, '2005-02-09 10:00:00') /* Admin */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4,   1,         16) /* ItemType - Creature */
     , (4,   2,         31) /* CreatureType - Human */
     , (4,   6,        102) /* ItemsCapacity */
     , (4,   7,         20) /* ContainersCapacity */
     , (4,   8,        120) /* Mass */
     , (4,  16,          1) /* ItemUseable - No */
     , (4,  25,          1) /* Level */
     , (4,  27,          0) /* ArmorType - None */
     , (4,  30,          0) /* AllegianceRank */
     , (4,  32,       2047) /* ChannelsActive - QA1, QA2, ValidChans */
     , (4,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (4, 112,          7) /* AdvocateLevel */
     , (4, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4, 146,        169) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4,   1, True ) /* Stuck */
     , (4,  11, False) /* IgnoreCollisions */
     , (4,  12, True ) /* ReportCollisions */
     , (4,  13, False) /* Ethereal */
     , (4,  19, False) /* Attackable */
     , (4,  42, True ) /* AllowEdgeSlide */
     , (4,  53, False) /* DamagedByCollisions */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4,   1,       5) /* HeartbeatInterval */
     , (4,   2,       0) /* HeartbeatTimestamp */
     , (4,   3,     0.3) /* HealthRate */
     , (4,   4,       3) /* StaminaRate */
     , (4,   5,       1) /* ManaRate */
     , (4,   6,    0.75) /* HealthUponResurrection */
     , (4,   7,    0.75) /* StaminaUponResurrection */
     , (4,   8,    0.75) /* ManaUponResurrection */
     , (4,  13,     0.9) /* ArmorModVsSlash */
     , (4,  14,       1) /* ArmorModVsPierce */
     , (4,  15,     1.1) /* ArmorModVsBludgeon */
     , (4,  16,     0.4) /* ArmorModVsCold */
     , (4,  17,     0.4) /* ArmorModVsFire */
     , (4,  18,       1) /* ArmorModVsAcid */
     , (4,  19,     0.6) /* ArmorModVsElectric */
     , (4,  36,     1.5) /* ChargeSpeed */
     , (4,  64,       1) /* ResistSlash */
     , (4,  65,       1) /* ResistPierce */
     , (4,  66,       1) /* ResistBludgeon */
     , (4,  67,       1) /* ResistFire */
     , (4,  68,       1) /* ResistCold */
     , (4,  69,       1) /* ResistAcid */
     , (4,  70,       1) /* ResistElectric */
     , (4,  71,       1) /* ResistHealthBoost */
     , (4,  72,       1) /* ResistStaminaDrain */
     , (4,  73,       1) /* ResistStaminaBoost */
     , (4,  74,       1) /* ResistManaDrain */
     , (4,  75,       1) /* ResistManaBoost */
     , (4, 104,      10) /* ObviousRadarRange */
     , (4, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4,   1, 'Womble') /* Name */
     , (4,   3, 'Male') /* Sex */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4,   1,   33554433) /* Setup */
     , (4,   2,  150994945) /* MotionTable */
     , (4,   3,  536870913) /* SoundTable */
     , (4,   4,  805306368) /* CombatTable */
     , (4,   5,  234881030) /* QualityFilter */
     , (4,   8,  100667446) /* Icon */
     , (4,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4,   1, 100, 0, 0) /* Strength */
     , (4,   2, 100, 0, 0) /* Endurance */
     , (4,   3, 100, 0, 0) /* Quickness */
     , (4,   4, 100, 0, 0) /* Coordination */
     , (4,   5, 100, 0, 0) /* Focus */
     , (4,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4,   1,     0, 0, 0, 50) /* MaxHealth */
     , (4,   3,     0, 0, 0, 100) /* MaxStamina */
     , (4,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767237 /* ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4,  5 /* HeartBeat */,  0.225, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767243 /* ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
