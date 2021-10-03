DELETE FROM `weenie` WHERE `class_Id` = 28406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28406, 'eyekiviklirtrial1', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28406,   1,         16) /* ItemType - Creature */
     , (28406,   2,         63) /* CreatureType - Statue */
     , (28406,   6,         -1) /* ItemsCapacity */
     , (28406,   7,         -1) /* ContainersCapacity */
     , (28406,   8,        120) /* Mass */
     , (28406,  16,         32) /* ItemUseable - Remote */
     , (28406,  25,        276) /* Level */
     , (28406,  27,          0) /* ArmorType - None */
     , (28406,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28406,  95,          3) /* RadarBlipColor - White */
     , (28406, 133,          0) /* ShowableOnRadar - Undefined */
     , (28406, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28406, 146,      23940) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28406,   1, True ) /* Stuck */
     , (28406,  12, True ) /* ReportCollisions */
     , (28406,  13, False) /* Ethereal */
     , (28406,  19, False) /* Attackable */
     , (28406,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28406,  42, True ) /* AllowEdgeSlide */
     , (28406,  52, True ) /* AiImmobile */
     , (28406,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28406,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28406,   1,       5) /* HeartbeatInterval */
     , (28406,   2,       0) /* HeartbeatTimestamp */
     , (28406,   3,     1.1) /* HealthRate */
     , (28406,   4,     0.5) /* StaminaRate */
     , (28406,   5,       2) /* ManaRate */
     , (28406,  13,    0.79) /* ArmorModVsSlash */
     , (28406,  14,    0.79) /* ArmorModVsPierce */
     , (28406,  15,     0.8) /* ArmorModVsBludgeon */
     , (28406,  16,       1) /* ArmorModVsCold */
     , (28406,  17,       1) /* ArmorModVsFire */
     , (28406,  18,       1) /* ArmorModVsAcid */
     , (28406,  19,       1) /* ArmorModVsElectric */
     , (28406,  39,       1) /* DefaultScale */
     , (28406,  54,       1) /* UseRadius */
     , (28406,  64,       1) /* ResistSlash */
     , (28406,  65,       1) /* ResistPierce */
     , (28406,  66,       1) /* ResistBludgeon */
     , (28406,  67,       1) /* ResistFire */
     , (28406,  68,       1) /* ResistCold */
     , (28406,  69,       1) /* ResistAcid */
     , (28406,  70,       1) /* ResistElectric */
     , (28406,  71,       1) /* ResistHealthBoost */
     , (28406,  72,       1) /* ResistStaminaDrain */
     , (28406,  73,       1) /* ResistStaminaBoost */
     , (28406,  74,       1) /* ResistManaDrain */
     , (28406,  75,       1) /* ResistManaBoost */
     , (28406, 104,      10) /* ObviousRadarRange */
     , (28406, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28406,   1, 'Eye of the Watcher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28406,   1,   33558604) /* Setup */
     , (28406,   2,  150995275) /* MotionTable */
     , (28406,   3,  536871052) /* SoundTable */
     , (28406,   4,  805306398) /* CombatTable */
     , (28406,   8,  100675798) /* Icon */
     , (28406,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28406,   1, 380, 0, 0) /* Strength */
     , (28406,   2, 340, 0, 0) /* Endurance */
     , (28406,   3, 250, 0, 0) /* Quickness */
     , (28406,   4, 330, 0, 0) /* Coordination */
     , (28406,   5, 250, 0, 0) /* Focus */
     , (28406,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28406,   1,   200, 0, 0, 370) /* MaxHealth */
     , (28406,   3,   151, 0, 0, 491) /* MaxStamina */
     , (28406,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28406, 31, 0, 3, 0, 500, 0, 2020.86021040593) /* CreatureEnchantment Specialized */
     , (28406, 32, 0, 3, 0, 500, 0, 2020.86021040593) /* ItemEnchantment     Specialized */
     , (28406, 33, 0, 3, 0, 500, 0, 2020.86021040593) /* LifeMagic           Specialized */
     , (28406, 34, 0, 3, 0, 500, 0, 2020.86021040593) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28406,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (28406, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (28406, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (28406, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28406,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'EyeKivikLirTrial1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28406, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'EyeKivikLirTrial1', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The stone eye widens, but you have nothing more to give it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28406, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'EyeKivikLirTrial1', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The stone eye seems to widen and you feel as though your life has been drained.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'EyeKivikLirTrial1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3269 /* Under The Lash */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
