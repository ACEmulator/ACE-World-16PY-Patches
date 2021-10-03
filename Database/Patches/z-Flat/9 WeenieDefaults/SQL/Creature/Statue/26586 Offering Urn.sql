DELETE FROM `weenie` WHERE `class_Id` = 26586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26586, 'templeofferingpit', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26586,   1,         16) /* ItemType - Creature */
     , (26586,   2,         63) /* CreatureType - Statue */
     , (26586,   6,         -1) /* ItemsCapacity */
     , (26586,   7,         -1) /* ContainersCapacity */
     , (26586,   8,        120) /* Mass */
     , (26586,  16,         32) /* ItemUseable - Remote */
     , (26586,  25,        171) /* Level */
     , (26586,  27,          0) /* ArmorType - None */
     , (26586,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26586,  95,          3) /* RadarBlipColor - White */
     , (26586, 119,          1) /* Active */
     , (26586, 133,          0) /* ShowableOnRadar - Undefined */
     , (26586, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26586, 146,      13410) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26586,   1, True ) /* Stuck */
     , (26586,  12, True ) /* ReportCollisions */
     , (26586,  13, False) /* Ethereal */
     , (26586,  19, False) /* Attackable */
     , (26586,  41, True ) /* ReportCollisionsAsEnvironment */
     , (26586,  42, True ) /* AllowEdgeSlide */
     , (26586,  52, True ) /* AiImmobile */
     , (26586,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (26586,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26586,   1,       5) /* HeartbeatInterval */
     , (26586,   2,       0) /* HeartbeatTimestamp */
     , (26586,   3,     1.1) /* HealthRate */
     , (26586,   4,     0.5) /* StaminaRate */
     , (26586,   5,       2) /* ManaRate */
     , (26586,  13,    0.79) /* ArmorModVsSlash */
     , (26586,  14,    0.79) /* ArmorModVsPierce */
     , (26586,  15,     0.8) /* ArmorModVsBludgeon */
     , (26586,  16,       1) /* ArmorModVsCold */
     , (26586,  17,       1) /* ArmorModVsFire */
     , (26586,  18,       1) /* ArmorModVsAcid */
     , (26586,  19,       1) /* ArmorModVsElectric */
     , (26586,  39,       1) /* DefaultScale */
     , (26586,  54,       3) /* UseRadius */
     , (26586,  64,       1) /* ResistSlash */
     , (26586,  65,       1) /* ResistPierce */
     , (26586,  66,       1) /* ResistBludgeon */
     , (26586,  67,       1) /* ResistFire */
     , (26586,  68,       1) /* ResistCold */
     , (26586,  69,       1) /* ResistAcid */
     , (26586,  70,       1) /* ResistElectric */
     , (26586,  71,       1) /* ResistHealthBoost */
     , (26586,  72,       1) /* ResistStaminaDrain */
     , (26586,  73,       1) /* ResistStaminaBoost */
     , (26586,  74,       1) /* ResistManaDrain */
     , (26586,  75,       1) /* ResistManaBoost */
     , (26586, 104,      10) /* ObviousRadarRange */
     , (26586, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26586,   1, 'Offering Urn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26586,   1,   33558608) /* Setup */
     , (26586,   2,  150995278) /* MotionTable */
     , (26586,   3,  536871052) /* SoundTable */
     , (26586,   4,  805306398) /* CombatTable */
     , (26586,   8,  100675800) /* Icon */
     , (26586,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26586,  16, 1985237095) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26586,   1, 380, 0, 0) /* Strength */
     , (26586,   2, 340, 0, 0) /* Endurance */
     , (26586,   3, 250, 0, 0) /* Quickness */
     , (26586,   4, 330, 0, 0) /* Coordination */
     , (26586,   5, 250, 0, 0) /* Focus */
     , (26586,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26586,   1,   200, 0, 0, 370) /* MaxHealth */
     , (26586,   3,   151, 0, 0, 491) /* MaxStamina */
     , (26586,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26586,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (26586, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (26586, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (26586, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26586,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'TempleWitChosen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26586, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'TempleWitChosen', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 26504 /* Sacrificial Bones */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26586, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'TempleWitChosen', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
