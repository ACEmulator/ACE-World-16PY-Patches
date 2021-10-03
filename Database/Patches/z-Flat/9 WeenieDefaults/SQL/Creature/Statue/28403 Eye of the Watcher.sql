DELETE FROM `weenie` WHERE `class_Id` = 28403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28403, 'eyekiviklirhaven2', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28403,   1,         16) /* ItemType - Creature */
     , (28403,   2,         63) /* CreatureType - Statue */
     , (28403,   6,         -1) /* ItemsCapacity */
     , (28403,   7,         -1) /* ContainersCapacity */
     , (28403,   8,        120) /* Mass */
     , (28403,  16,         32) /* ItemUseable - Remote */
     , (28403,  25,        276) /* Level */
     , (28403,  27,          0) /* ArmorType - None */
     , (28403,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28403,  95,          3) /* RadarBlipColor - White */
     , (28403, 133,          0) /* ShowableOnRadar - Undefined */
     , (28403, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28403, 146,      23940) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28403,   1, True ) /* Stuck */
     , (28403,  12, True ) /* ReportCollisions */
     , (28403,  13, False) /* Ethereal */
     , (28403,  19, False) /* Attackable */
     , (28403,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28403,  42, True ) /* AllowEdgeSlide */
     , (28403,  52, True ) /* AiImmobile */
     , (28403,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28403,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28403,   1,       5) /* HeartbeatInterval */
     , (28403,   2,       0) /* HeartbeatTimestamp */
     , (28403,   3,     1.1) /* HealthRate */
     , (28403,   4,     0.5) /* StaminaRate */
     , (28403,   5,       2) /* ManaRate */
     , (28403,  13,    0.79) /* ArmorModVsSlash */
     , (28403,  14,    0.79) /* ArmorModVsPierce */
     , (28403,  15,     0.8) /* ArmorModVsBludgeon */
     , (28403,  16,       1) /* ArmorModVsCold */
     , (28403,  17,       1) /* ArmorModVsFire */
     , (28403,  18,       1) /* ArmorModVsAcid */
     , (28403,  19,       1) /* ArmorModVsElectric */
     , (28403,  39,       1) /* DefaultScale */
     , (28403,  54,       1) /* UseRadius */
     , (28403,  64,       1) /* ResistSlash */
     , (28403,  65,       1) /* ResistPierce */
     , (28403,  66,       1) /* ResistBludgeon */
     , (28403,  67,       1) /* ResistFire */
     , (28403,  68,       1) /* ResistCold */
     , (28403,  69,       1) /* ResistAcid */
     , (28403,  70,       1) /* ResistElectric */
     , (28403,  71,       1) /* ResistHealthBoost */
     , (28403,  72,       1) /* ResistStaminaDrain */
     , (28403,  73,       1) /* ResistStaminaBoost */
     , (28403,  74,       1) /* ResistManaDrain */
     , (28403,  75,       1) /* ResistManaBoost */
     , (28403, 104,      10) /* ObviousRadarRange */
     , (28403, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28403,   1, 'Eye of the Watcher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28403,   1,   33558604) /* Setup */
     , (28403,   2,  150995275) /* MotionTable */
     , (28403,   3,  536871052) /* SoundTable */
     , (28403,   4,  805306398) /* CombatTable */
     , (28403,   8,  100675798) /* Icon */
     , (28403,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28403,   1, 380, 0, 0) /* Strength */
     , (28403,   2, 340, 0, 0) /* Endurance */
     , (28403,   3, 250, 0, 0) /* Quickness */
     , (28403,   4, 330, 0, 0) /* Coordination */
     , (28403,   5, 250, 0, 0) /* Focus */
     , (28403,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28403,   1,   200, 0, 0, 370) /* MaxHealth */
     , (28403,   3,   151, 0, 0, 491) /* MaxStamina */
     , (28403,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28403, 31, 0, 3, 0, 500, 0, 2020.51683056824) /* CreatureEnchantment Specialized */
     , (28403, 32, 0, 3, 0, 500, 0, 2020.51683056824) /* ItemEnchantment     Specialized */
     , (28403, 33, 0, 3, 0, 500, 0, 2020.51683056824) /* LifeMagic           Specialized */
     , (28403, 34, 0, 3, 0, 500, 0, 2020.51683056824) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28403,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (28403, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (28403, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (28403, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28403,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'EyeKivikLirHaven2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28403, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'EyeKivikLirHaven2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The stone eye widens, but you have nothing more to give it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28403, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'EyeKivikLirHaven2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The stone eye seems to widen and you feel as though your life has been drained.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'EyeKivikLirHaven2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3314 /* Chained to the Wall */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
