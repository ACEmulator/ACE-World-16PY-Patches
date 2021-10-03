DELETE FROM `weenie` WHERE `class_Id` = 26669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26669, 'templeofferingpit3', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26669,   1,         16) /* ItemType - Creature */
     , (26669,   2,         63) /* CreatureType - Statue */
     , (26669,   6,         -1) /* ItemsCapacity */
     , (26669,   7,         -1) /* ContainersCapacity */
     , (26669,   8,        120) /* Mass */
     , (26669,  16,         32) /* ItemUseable - Remote */
     , (26669,  25,        171) /* Level */
     , (26669,  27,          0) /* ArmorType - None */
     , (26669,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26669,  95,          3) /* RadarBlipColor - White */
     , (26669, 119,          1) /* Active */
     , (26669, 133,          0) /* ShowableOnRadar - Undefined */
     , (26669, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26669, 146,      13410) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26669,   1, True ) /* Stuck */
     , (26669,  12, True ) /* ReportCollisions */
     , (26669,  13, False) /* Ethereal */
     , (26669,  19, False) /* Attackable */
     , (26669,  41, True ) /* ReportCollisionsAsEnvironment */
     , (26669,  42, True ) /* AllowEdgeSlide */
     , (26669,  52, True ) /* AiImmobile */
     , (26669,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (26669,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26669,   1,       5) /* HeartbeatInterval */
     , (26669,   2,       0) /* HeartbeatTimestamp */
     , (26669,   3,     1.1) /* HealthRate */
     , (26669,   4,     0.5) /* StaminaRate */
     , (26669,   5,       2) /* ManaRate */
     , (26669,  13,    0.79) /* ArmorModVsSlash */
     , (26669,  14,    0.79) /* ArmorModVsPierce */
     , (26669,  15,     0.8) /* ArmorModVsBludgeon */
     , (26669,  16,       1) /* ArmorModVsCold */
     , (26669,  17,       1) /* ArmorModVsFire */
     , (26669,  18,       1) /* ArmorModVsAcid */
     , (26669,  19,       1) /* ArmorModVsElectric */
     , (26669,  39,       1) /* DefaultScale */
     , (26669,  54,       3) /* UseRadius */
     , (26669,  64,       1) /* ResistSlash */
     , (26669,  65,       1) /* ResistPierce */
     , (26669,  66,       1) /* ResistBludgeon */
     , (26669,  67,       1) /* ResistFire */
     , (26669,  68,       1) /* ResistCold */
     , (26669,  69,       1) /* ResistAcid */
     , (26669,  70,       1) /* ResistElectric */
     , (26669,  71,       1) /* ResistHealthBoost */
     , (26669,  72,       1) /* ResistStaminaDrain */
     , (26669,  73,       1) /* ResistStaminaBoost */
     , (26669,  74,       1) /* ResistManaDrain */
     , (26669,  75,       1) /* ResistManaBoost */
     , (26669, 104,      10) /* ObviousRadarRange */
     , (26669, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26669,   1, 'Offering Urn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26669,   1,   33558608) /* Setup */
     , (26669,   2,  150995278) /* MotionTable */
     , (26669,   3,  536871052) /* SoundTable */
     , (26669,   4,  805306398) /* CombatTable */
     , (26669,   8,  100675800) /* Icon */
     , (26669,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26669,  16, 1985241231) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26669,   1, 380, 0, 0) /* Strength */
     , (26669,   2, 340, 0, 0) /* Endurance */
     , (26669,   3, 250, 0, 0) /* Quickness */
     , (26669,   4, 330, 0, 0) /* Coordination */
     , (26669,   5, 250, 0, 0) /* Focus */
     , (26669,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26669,   1,   200, 0, 0, 370) /* MaxHealth */
     , (26669,   3,   151, 0, 0, 491) /* MaxStamina */
     , (26669,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26669,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (26669, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (26669, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (26669, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26669,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'TempleWitChosen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26669, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'TempleWitChosen', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 26504 /* Sacrificial Bones */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26669, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'TempleWitChosen', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
