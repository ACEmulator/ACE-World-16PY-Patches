DELETE FROM `weenie` WHERE `class_Id` = 72120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72120, 'ace72120-anomaly', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72120,   1,         16) /* ItemType - Creature */
     , (72120,   2,         31) /* CreatureType - Human */
     , (72120,   6,         -1) /* ItemsCapacity */
     , (72120,   7,         -1) /* ContainersCapacity */
     , (72120,   8,        120) /* Mass */
     , (72120,  16,          1) /* ItemUseable - No */
     , (72120,  25,         28) /* Level */
     , (72120,  27,          0) /* ArmorType - None */
     , (72120,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72120,  95,          8) /* RadarBlipColor - Yellow */
     , (72120, 133,          0) /* ShowableOnRadar - Undefined */
     , (72120, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72120, 146,       1894) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72120,   1, True ) /* Stuck */
     , (72120,  12, True ) /* ReportCollisions */
     , (72120,  13, True ) /* Ethereal */
     , (72120,  18, True ) /* Visibility */
     , (72120,  19, False) /* Attackable */
     , (72120,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72120,  42, True ) /* AllowEdgeSlide */
     , (72120,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72120,   1,       2) /* HeartbeatInterval */
     , (72120,   2,       0) /* HeartbeatTimestamp */
     , (72120,   3,    0.16) /* HealthRate */
     , (72120,   4,       5) /* StaminaRate */
     , (72120,   5,       1) /* ManaRate */
     , (72120,  13,     0.9) /* ArmorModVsSlash */
     , (72120,  14,       1) /* ArmorModVsPierce */
     , (72120,  15,     1.1) /* ArmorModVsBludgeon */
     , (72120,  16,     0.4) /* ArmorModVsCold */
     , (72120,  17,     0.4) /* ArmorModVsFire */
     , (72120,  18,       1) /* ArmorModVsAcid */
     , (72120,  19,     0.6) /* ArmorModVsElectric */
     , (72120,  54,       3) /* UseRadius */
     , (72120,  64,       1) /* ResistSlash */
     , (72120,  65,       1) /* ResistPierce */
     , (72120,  66,       1) /* ResistBludgeon */
     , (72120,  67,       1) /* ResistFire */
     , (72120,  68,       1) /* ResistCold */
     , (72120,  69,       1) /* ResistAcid */
     , (72120,  70,       1) /* ResistElectric */
     , (72120,  71,       1) /* ResistHealthBoost */
     , (72120,  72,       1) /* ResistStaminaDrain */
     , (72120,  73,       1) /* ResistStaminaBoost */
     , (72120,  74,       1) /* ResistManaDrain */
     , (72120,  75,       1) /* ResistManaBoost */
     , (72120, 104,      10) /* ObviousRadarRange */
     , (72120, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72120,   1, 'Anomaly') /* Name */
     , (72120,   3, 'Male') /* Sex */
     , (72120,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72120,   1, 0x02000001) /* Setup */
     , (72120,   2, 0x09000001) /* MotionTable */
     , (72120,   3, 0x20000001) /* SoundTable */
     , (72120,   4, 0x30000000) /* CombatTable */
     , (72120,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72120,   1,  90, 0, 0) /* Strength */
     , (72120,   2, 100, 0, 0) /* Endurance */
     , (72120,   3,  75, 0, 0) /* Quickness */
     , (72120,   4, 120, 0, 0) /* Coordination */
     , (72120,   5, 140, 0, 0) /* Focus */
     , (72120,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72120,   1,    10, 0, 0, 60) /* MaxHealth */
     , (72120,   3,    10, 0, 0, 110) /* MaxStamina */
     , (72120,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72120,  6, 0, 2, 0,   1, 0, 1525.90308952149) /* MeleeDefense        Trained */
     , (72120,  7, 0, 2, 0,   1, 0, 1525.90308952149) /* MissileDefense      Trained */
     , (72120, 13, 0, 2, 0,   1, 0, 1525.90308952149) /* UnarmedCombat       Trained */
     , (72120, 34, 0, 3, 0, 800, 0, 1525.90308952149) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72120,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72120,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72120,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72120,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72120,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72120,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72120,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72120,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72120,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72120,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4453 /* Incantation of Lightning Volley */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1844 /* Os' Wall */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
