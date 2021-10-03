DELETE FROM `weenie` WHERE `class_Id` = 19428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19428, 'grievverscuttlinge-noattack', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19428,   1,         16) /* ItemType - Creature */
     , (19428,   2,         44) /* CreatureType - Grievver */
     , (19428,   6,         -1) /* ItemsCapacity */
     , (19428,   7,         -1) /* ContainersCapacity */
     , (19428,   8,        120) /* Mass */
     , (19428,  16,          1) /* ItemUseable - No */
     , (19428,  25,          1) /* Level */
     , (19428,  27,          0) /* ArmorType - None */
     , (19428,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (19428,  95,          8) /* RadarBlipColor - Yellow */
     , (19428, 133,          0) /* ShowableOnRadar - Undefined */
     , (19428, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (19428, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19428,   1, True ) /* Stuck */
     , (19428,   8, False) /* AllowGive */
     , (19428,  12, True ) /* ReportCollisions */
     , (19428,  13, True ) /* Ethereal */
     , (19428,  19, False) /* Attackable */
     , (19428,  41, True ) /* ReportCollisionsAsEnvironment */
     , (19428,  42, True ) /* AllowEdgeSlide */
     , (19428,  52, False) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19428,   1,       5) /* HeartbeatInterval */
     , (19428,   2,       0) /* HeartbeatTimestamp */
     , (19428,   3,    0.16) /* HealthRate */
     , (19428,   4,       5) /* StaminaRate */
     , (19428,   5,       1) /* ManaRate */
     , (19428,  13,    0.05) /* ArmorModVsSlash */
     , (19428,  14,    0.05) /* ArmorModVsPierce */
     , (19428,  15,    0.05) /* ArmorModVsBludgeon */
     , (19428,  16,    0.05) /* ArmorModVsCold */
     , (19428,  17,    0.05) /* ArmorModVsFire */
     , (19428,  18,    0.05) /* ArmorModVsAcid */
     , (19428,  19,    0.05) /* ArmorModVsElectric */
     , (19428,  39,     0.2) /* DefaultScale */
     , (19428,  64,       1) /* ResistSlash */
     , (19428,  65,       1) /* ResistPierce */
     , (19428,  66,       1) /* ResistBludgeon */
     , (19428,  67,       1) /* ResistFire */
     , (19428,  68,       1) /* ResistCold */
     , (19428,  69,       1) /* ResistAcid */
     , (19428,  70,       1) /* ResistElectric */
     , (19428,  71,       1) /* ResistHealthBoost */
     , (19428,  72,       1) /* ResistStaminaDrain */
     , (19428,  73,       1) /* ResistStaminaBoost */
     , (19428,  74,       1) /* ResistManaDrain */
     , (19428,  75,       1) /* ResistManaBoost */
     , (19428, 104,      10) /* ObviousRadarRange */
     , (19428, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19428,   1, 'Scuttling Grievver') /* Name */
     , (19428,  15, 'A busy little Grievver') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19428,   1,   33556698) /* Setup */
     , (19428,   2,  150995195) /* MotionTable */
     , (19428,   3,  536871054) /* SoundTable */
     , (19428,   4,  805306411) /* CombatTable */
     , (19428,   8,  100670960) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19428,   1,  25, 0, 0) /* Strength */
     , (19428,   2,  30, 0, 0) /* Endurance */
     , (19428,   3,  30, 0, 0) /* Quickness */
     , (19428,   4,  25, 0, 0) /* Coordination */
     , (19428,   5,  20, 0, 0) /* Focus */
     , (19428,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19428,   1,    25, 0, 0, 40) /* MaxHealth */
     , (19428,   3,    20, 0, 0, 50) /* MaxStamina */
     , (19428,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19428,  6, 0, 3, 0,   5, 0, 1119.95940382543) /* MeleeDefense        Specialized */
     , (19428,  7, 0, 3, 0,   5, 0, 1119.95940382543) /* MissileDefense      Specialized */
     , (19428, 13, 0, 3, 0,   5, 0, 1119.95940382543) /* UnarmedCombat       Specialized */
     , (19428, 15, 0, 3, 0,   5, 0, 1119.95940382543) /* MagicDefense        Specialized */
     , (19428, 20, 0, 3, 0, 100, 0, 1119.95940382543) /* Deception           Specialized */
     , (19428, 24, 0, 3, 0, 300, 0, 1119.95940382543) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19428,  0,  4,  0,    0,   20,    1,    1,    1,    1,    1,    1,    1,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (19428, 16,  4,  0,    0,   20,    1,    1,    1,    1,    1,    1,    1,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (19428, 18,  2,  3, 0.25,   20,    1,    1,    1,    1,    1,    1,    1,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (19428, 19,  2,  0,    0,   20,    1,    1,    1,    1,    1,    1,    1,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (19428, 20,  2,  3, 0.25,   20,    1,    1,    1,    1,    1,    1,    1,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (19428, 22, 42,  3,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19428,  5 /* HeartBeat */,    0.5, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -5, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  3,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
