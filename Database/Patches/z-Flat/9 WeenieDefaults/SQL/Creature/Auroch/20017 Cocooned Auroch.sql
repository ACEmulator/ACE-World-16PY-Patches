DELETE FROM `weenie` WHERE `class_Id` = 20017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20017, 'cocoonedauroch', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20017,   1,         16) /* ItemType - Creature */
     , (20017,   2,         11) /* CreatureType - Auroch */
     , (20017,   6,         -1) /* ItemsCapacity */
     , (20017,   7,         -1) /* ContainersCapacity */
     , (20017,   8,        120) /* Mass */
     , (20017,  16,          1) /* ItemUseable - No */
     , (20017,  25,         13) /* Level */
     , (20017,  27,          0) /* ArmorType - None */
     , (20017,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20017,  95,          2) /* RadarBlipColor - Gold */
     , (20017, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20017, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20017, 146,        288) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20017,   1, True ) /* Stuck */
     , (20017,  12, True ) /* ReportCollisions */
     , (20017,  13, False) /* Ethereal */
     , (20017,  19, False) /* Attackable */
     , (20017,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20017,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20017,   1,       5) /* HeartbeatInterval */
     , (20017,   2,       0) /* HeartbeatTimestamp */
     , (20017,   3,     0.1) /* HealthRate */
     , (20017,   4,       5) /* StaminaRate */
     , (20017,   5,       2) /* ManaRate */
     , (20017,  11,     300) /* ResetInterval */
     , (20017,  13,    0.34) /* ArmorModVsSlash */
     , (20017,  14,    0.18) /* ArmorModVsPierce */
     , (20017,  15,    0.04) /* ArmorModVsBludgeon */
     , (20017,  16,    0.18) /* ArmorModVsCold */
     , (20017,  17,     0.7) /* ArmorModVsFire */
     , (20017,  18,    0.18) /* ArmorModVsAcid */
     , (20017,  19,     0.6) /* ArmorModVsElectric */
     , (20017,  54,       3) /* UseRadius */
     , (20017,  64,       1) /* ResistSlash */
     , (20017,  65,       1) /* ResistPierce */
     , (20017,  66,       1) /* ResistBludgeon */
     , (20017,  67,       1) /* ResistFire */
     , (20017,  68,       1) /* ResistCold */
     , (20017,  69,       1) /* ResistAcid */
     , (20017,  70,       1) /* ResistElectric */
     , (20017,  71,       1) /* ResistHealthBoost */
     , (20017,  72,       1) /* ResistStaminaDrain */
     , (20017,  73,       1) /* ResistStaminaBoost */
     , (20017,  74,       1) /* ResistManaDrain */
     , (20017,  75,       1) /* ResistManaBoost */
     , (20017, 104,      10) /* ObviousRadarRange */
     , (20017, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20017,   1, 'Cocooned Auroch') /* Name */
     , (20017,   5, 'Dying') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20017,   1,   33557712) /* Setup */
     , (20017,   2,  150995194) /* MotionTable */
     , (20017,   3,  536871058) /* SoundTable */
     , (20017,   4,  805306375) /* CombatTable */
     , (20017,   8,  100667936) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20017,   1, 135, 0, 0) /* Strength */
     , (20017,   2, 130, 0, 0) /* Endurance */
     , (20017,   3,  50, 0, 0) /* Quickness */
     , (20017,   4,  50, 0, 0) /* Coordination */
     , (20017,   5,  50, 0, 0) /* Focus */
     , (20017,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20017,   1,    20, 0, 0, 85) /* MaxHealth */
     , (20017,   3,   200, 0, 0, 330) /* MaxStamina */
     , (20017,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20017,  6, 0, 2, 0,  50, 0, 1197.33628409932) /* MeleeDefense        Trained */
     , (20017,  7, 0, 2, 0,  20, 0, 1197.33628409932) /* MissileDefense      Trained */
     , (20017, 13, 0, 2, 0,  50, 0, 1197.33628409932) /* UnarmedCombat       Trained */
     , (20017, 15, 0, 2, 0,  17, 0, 1197.33628409932) /* MagicDefense        Trained */
     , (20017, 20, 0, 2, 0,  10, 0, 1197.33628409932) /* Deception           Trained */
     , (20017, 24, 0, 2, 0,  10, 0, 1197.33628409932) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20017,  0,  4, 20, 0.75,   30,   10,    5,    1,    5,   21,    5,   18,    0, 1,  0.3,  0.2,    0,  0.3,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (20017,  9,  2, 20, 0.75,   40,   14,    7,    2,    7,   28,    7,   24,    0, 1,  0.2,    0,    0,  0.2,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (20017, 10,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (20017, 12,  4,  5,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (20017, 13,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (20017, 15,  4,  3,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (20017, 16,  4,  0,    0,   20,    7,    4,    1,    4,   14,    4,   12,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (20017, 17,  4,  1,  0.9,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20017,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20017,  5 /* HeartBeat */,    0.3, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
