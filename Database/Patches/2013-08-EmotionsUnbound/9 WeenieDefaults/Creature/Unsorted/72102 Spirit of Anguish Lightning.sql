DELETE FROM `weenie` WHERE `class_Id` = 72102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72102, 'ace72102-frostvolleyinvisiblenpc', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72102,   1,         16) /* ItemType - Creature */
     , (72102,   2,         31) /* CreatureType - Human */
     , (72102,   6,         -1) /* ItemsCapacity */
     , (72102,   7,         -1) /* ContainersCapacity */
     , (72102,   8,        120) /* Mass */
     , (72102,  16,          1) /* ItemUseable - No */
     , (72102,  25,         28) /* Level */
     , (72102,  27,          0) /* ArmorType - None */
     , (72102,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72102,  95,          8) /* RadarBlipColor - Yellow */
     , (72102, 133,          0) /* ShowableOnRadar - Undefined */
     , (72102, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72102, 146,       1894) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72102,   1, True ) /* Stuck */
     , (72102,  12, True ) /* ReportCollisions */
     , (72102,  13, True ) /* Ethereal */
     , (72102,  18, True ) /* Visibility */
     , (72102,  19, False) /* Attackable */
     , (72102,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72102,  42, True ) /* AllowEdgeSlide */
     , (72102,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72102,   1,       2) /* HeartbeatInterval */
     , (72102,   2,       0) /* HeartbeatTimestamp */
     , (72102,   3,    0.16) /* HealthRate */
     , (72102,   4,       5) /* StaminaRate */
     , (72102,   5,       1) /* ManaRate */
     , (72102,  13,     0.9) /* ArmorModVsSlash */
     , (72102,  14,       1) /* ArmorModVsPierce */
     , (72102,  15,     1.1) /* ArmorModVsBludgeon */
     , (72102,  16,     0.4) /* ArmorModVsCold */
     , (72102,  17,     0.4) /* ArmorModVsFire */
     , (72102,  18,       1) /* ArmorModVsAcid */
     , (72102,  19,     0.6) /* ArmorModVsElectric */
     , (72102,  54,       3) /* UseRadius */
     , (72102,  64,       1) /* ResistSlash */
     , (72102,  65,       1) /* ResistPierce */
     , (72102,  66,       1) /* ResistBludgeon */
     , (72102,  67,       1) /* ResistFire */
     , (72102,  68,       1) /* ResistCold */
     , (72102,  69,       1) /* ResistAcid */
     , (72102,  70,       1) /* ResistElectric */
     , (72102,  71,       1) /* ResistHealthBoost */
     , (72102,  72,       1) /* ResistStaminaDrain */
     , (72102,  73,       1) /* ResistStaminaBoost */
     , (72102,  74,       1) /* ResistManaDrain */
     , (72102,  75,       1) /* ResistManaBoost */
     , (72102, 104,      10) /* ObviousRadarRange */
     , (72102, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72102,   1, 'Spirit of Anguish') /* Name */
     , (72102,   3, 'Male') /* Sex */
     , (72102,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72102,   1,   33554433) /* Setup */
     , (72102,   2,  150994945) /* MotionTable */
     , (72102,   3,  536870913) /* SoundTable */
     , (72102,   4,  805306368) /* CombatTable */
     , (72102,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72102,   1,  90, 0, 0) /* Strength */
     , (72102,   2, 100, 0, 0) /* Endurance */
     , (72102,   3,  75, 0, 0) /* Quickness */
     , (72102,   4, 120, 0, 0) /* Coordination */
     , (72102,   5, 140, 0, 0) /* Focus */
     , (72102,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72102,   1,    10, 0, 0, 60) /* MaxHealth */
     , (72102,   3,    10, 0, 0, 110) /* MaxStamina */
     , (72102,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72102,  6, 0, 2, 0,   1, 0, 1525.90308952149) /* MeleeDefense        Trained */
     , (72102,  7, 0, 2, 0,   1, 0, 1525.90308952149) /* MissileDefense      Trained */
     , (72102, 13, 0, 2, 0,   1, 0, 1525.90308952149) /* UnarmedCombat       Trained */
     , (72102, 34, 0, 3, 0, 800, 0, 1525.90308952149) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72102,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72102,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72102,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72102,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72102,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72102,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72102,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72102,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72102,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72102,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4453 /* Incantation of Lightning Volley */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);