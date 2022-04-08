DELETE FROM `weenie` WHERE `class_Id` = 72675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72675, 'ace72675-arcanedeath', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72675,   1,         16) /* ItemType - Creature */
     , (72675,   2,         31) /* CreatureType - Human */
     , (72675,   6,         -1) /* ItemsCapacity */
     , (72675,   7,         -1) /* ContainersCapacity */
     , (72675,   8,        120) /* Mass */
     , (72675,  16,          1) /* ItemUseable - No */
     , (72675,  25,         28) /* Level */
     , (72675,  27,          0) /* ArmorType - None */
     , (72675,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72675,  95,          8) /* RadarBlipColor - Yellow */
     , (72675, 133,          0) /* ShowableOnRadar - Undefined */
     , (72675, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72675, 146,       1894) /* XpOverride */
     , (72675, 290,          1) /* HearLocalSignals */
     , (72675, 291,         10) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72675,   1, True ) /* Stuck */
     , (72675,  12, True ) /* ReportCollisions */
     , (72675,  13, True ) /* Ethereal */
     , (72675,  18, True ) /* Visibility */
     , (72675,  19, False) /* Attackable */
     , (72675,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72675,  42, True ) /* AllowEdgeSlide */
     , (72675,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72675,   1,       5) /* HeartbeatInterval */
     , (72675,   2,       0) /* HeartbeatTimestamp */
     , (72675,   3,    0.16) /* HealthRate */
     , (72675,   4,       5) /* StaminaRate */
     , (72675,   5,       1) /* ManaRate */
     , (72675,  13,     0.9) /* ArmorModVsSlash */
     , (72675,  14,       1) /* ArmorModVsPierce */
     , (72675,  15,     1.1) /* ArmorModVsBludgeon */
     , (72675,  16,     0.4) /* ArmorModVsCold */
     , (72675,  17,     0.4) /* ArmorModVsFire */
     , (72675,  18,       1) /* ArmorModVsAcid */
     , (72675,  19,     0.6) /* ArmorModVsElectric */
     , (72675,  54,       3) /* UseRadius */
     , (72675,  64,       1) /* ResistSlash */
     , (72675,  65,       1) /* ResistPierce */
     , (72675,  66,       1) /* ResistBludgeon */
     , (72675,  67,       1) /* ResistFire */
     , (72675,  68,       1) /* ResistCold */
     , (72675,  69,       1) /* ResistAcid */
     , (72675,  70,       1) /* ResistElectric */
     , (72675,  71,       1) /* ResistHealthBoost */
     , (72675,  72,       1) /* ResistStaminaDrain */
     , (72675,  73,       1) /* ResistStaminaBoost */
     , (72675,  74,       1) /* ResistManaDrain */
     , (72675,  75,       1) /* ResistManaBoost */
     , (72675, 104,      10) /* ObviousRadarRange */
     , (72675, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72675,   1, 'Arcane Death') /* Name */
     , (72675,   3, 'Male') /* Sex */
     , (72675,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72675,   1, 0x02000001) /* Setup */
     , (72675,   2, 0x09000001) /* MotionTable */
     , (72675,   3, 0x20000001) /* SoundTable */
     , (72675,   4, 0x30000000) /* CombatTable */
     , (72675,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72675,   1,  90, 0, 0) /* Strength */
     , (72675,   2, 100, 0, 0) /* Endurance */
     , (72675,   3,  75, 0, 0) /* Quickness */
     , (72675,   4, 120, 0, 0) /* Coordination */
     , (72675,   5, 140, 0, 0) /* Focus */
     , (72675,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72675,   1,    10, 0, 0, 60) /* MaxHealth */
     , (72675,   3,    10, 0, 0, 110) /* MaxStamina */
     , (72675,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72675,  6, 0, 2, 0,   1, 0, 1525.90308952149) /* MeleeDefense        Trained */
     , (72675,  7, 0, 2, 0,   1, 0, 1525.90308952149) /* MissileDefense      Trained */
     , (72675, 13, 0, 2, 0,   1, 0, 1525.90308952149) /* UnarmedCombat       Trained */
     , (72675, 34, 0, 3, 0, 800, 0, 1525.90308952149) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72675,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72675,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72675,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72675,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72675,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72675,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72675,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72675,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72675,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72675, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'Fire', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4282 /* Arcane Death */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
