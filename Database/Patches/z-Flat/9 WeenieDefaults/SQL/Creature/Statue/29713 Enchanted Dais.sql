DELETE FROM `weenie` WHERE `class_Id` = 29713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29713, 'daiscrownpassage', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29713,   1,         16) /* ItemType - Creature */
     , (29713,   2,         63) /* CreatureType - Statue */
     , (29713,   6,         -1) /* ItemsCapacity */
     , (29713,   7,         -1) /* ContainersCapacity */
     , (29713,   8,        120) /* Mass */
     , (29713,  16,         32) /* ItemUseable - Remote */
     , (29713,  25,        465) /* Level */
     , (29713,  27,          0) /* ArmorType - None */
     , (29713,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29713,  95,          3) /* RadarBlipColor - White */
     , (29713, 133,          0) /* ShowableOnRadar - Undefined */
     , (29713, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29713, 146,      42772) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29713,   1, True ) /* Stuck */
     , (29713,   8, True ) /* AllowGive */
     , (29713,  12, True ) /* ReportCollisions */
     , (29713,  13, False) /* Ethereal */
     , (29713,  19, False) /* Attackable */
     , (29713,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29713,  42, True ) /* AllowEdgeSlide */
     , (29713,  52, True ) /* AiImmobile */
     , (29713,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29713,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29713,   1,       5) /* HeartbeatInterval */
     , (29713,   2,       0) /* HeartbeatTimestamp */
     , (29713,   3,     1.1) /* HealthRate */
     , (29713,   4,     0.5) /* StaminaRate */
     , (29713,   5,       2) /* ManaRate */
     , (29713,  13,    0.79) /* ArmorModVsSlash */
     , (29713,  14,    0.79) /* ArmorModVsPierce */
     , (29713,  15,     0.8) /* ArmorModVsBludgeon */
     , (29713,  16,       1) /* ArmorModVsCold */
     , (29713,  17,       1) /* ArmorModVsFire */
     , (29713,  18,       1) /* ArmorModVsAcid */
     , (29713,  19,       1) /* ArmorModVsElectric */
     , (29713,  39,       1) /* DefaultScale */
     , (29713,  54,       3) /* UseRadius */
     , (29713,  64,       1) /* ResistSlash */
     , (29713,  65,       1) /* ResistPierce */
     , (29713,  66,       1) /* ResistBludgeon */
     , (29713,  67,       1) /* ResistFire */
     , (29713,  68,       1) /* ResistCold */
     , (29713,  69,       1) /* ResistAcid */
     , (29713,  70,       1) /* ResistElectric */
     , (29713,  71,       1) /* ResistHealthBoost */
     , (29713,  72,       1) /* ResistStaminaDrain */
     , (29713,  73,       1) /* ResistStaminaBoost */
     , (29713,  74,       1) /* ResistManaDrain */
     , (29713,  75,       1) /* ResistManaBoost */
     , (29713, 104,      10) /* ObviousRadarRange */
     , (29713, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29713,   1, 'Enchanted Dais') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29713,   1,   33559083) /* Setup */
     , (29713,   2,  150995319) /* MotionTable */
     , (29713,   3,  536871052) /* SoundTable */
     , (29713,   4,  805306398) /* CombatTable */
     , (29713,   8,  100675788) /* Icon */
     , (29713,  22,  872415274) /* PhysicsEffectTable */
     , (29713,  31,      29785) /* LinkedPortalOne - Gate to Qin Xikit's Island */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29713, 12, 15859985, 10.066, -1.736, -5.995, 0.999954, 0, 0, -0.00955554) /* PortalSummonLoc */
/* @teleloc 0x00F20111 [10.066000 -1.736000 -5.995000] 0.999954 0.000000 0.000000 -0.009556 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29713,   1, 380, 0, 0) /* Strength */
     , (29713,   2, 340, 0, 0) /* Endurance */
     , (29713,   3, 250, 0, 0) /* Quickness */
     , (29713,   4, 330, 0, 0) /* Coordination */
     , (29713,   5, 250, 0, 0) /* Focus */
     , (29713,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29713,   1,   200, 0, 0, 370) /* MaxHealth */
     , (29713,   3,   151, 0, 0, 491) /* MaxStamina */
     , (29713,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29713, 32, 0, 3, 0, 999, 0, 2167.00134249247) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29713,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29713, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (29713, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (29713, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29713,  6 /* Give */,      1, 29591 /* Qin Xikit's Crown */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'Voices sound throughout the hall and a hum of magic fills the area. A section of the ground begins to glow softly and a portal coalesces in that spot.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3592 /* Qin Xikit's Island */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29713,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'There is an outline of Qin Xikit''s crown in the center of this dais. The fitting is deep set.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
