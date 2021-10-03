DELETE FROM `weenie` WHERE `class_Id` = 28424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28424, 'statuekiviklirguardian100', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28424,   1,         16) /* ItemType - Creature */
     , (28424,   2,         63) /* CreatureType - Statue */
     , (28424,   6,         -1) /* ItemsCapacity */
     , (28424,   7,         -1) /* ContainersCapacity */
     , (28424,   8,        120) /* Mass */
     , (28424,  16,         32) /* ItemUseable - Remote */
     , (28424,  25,        427) /* Level */
     , (28424,  27,          0) /* ArmorType - None */
     , (28424,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28424,  95,          3) /* RadarBlipColor - White */
     , (28424, 133,          0) /* ShowableOnRadar - Undefined */
     , (28424, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28424, 146,      39036) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28424,   1, True ) /* Stuck */
     , (28424,   8, True ) /* AllowGive */
     , (28424,  12, True ) /* ReportCollisions */
     , (28424,  13, False) /* Ethereal */
     , (28424,  19, False) /* Attackable */
     , (28424,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28424,  42, True ) /* AllowEdgeSlide */
     , (28424,  52, True ) /* AiImmobile */
     , (28424,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28424,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28424,   1,       5) /* HeartbeatInterval */
     , (28424,   2,       0) /* HeartbeatTimestamp */
     , (28424,   3,     1.1) /* HealthRate */
     , (28424,   4,     0.5) /* StaminaRate */
     , (28424,   5,       2) /* ManaRate */
     , (28424,  13,    0.79) /* ArmorModVsSlash */
     , (28424,  14,    0.79) /* ArmorModVsPierce */
     , (28424,  15,     0.8) /* ArmorModVsBludgeon */
     , (28424,  16,       1) /* ArmorModVsCold */
     , (28424,  17,       1) /* ArmorModVsFire */
     , (28424,  18,       1) /* ArmorModVsAcid */
     , (28424,  19,       1) /* ArmorModVsElectric */
     , (28424,  39,     1.5) /* DefaultScale */
     , (28424,  54,       3) /* UseRadius */
     , (28424,  64,       1) /* ResistSlash */
     , (28424,  65,       1) /* ResistPierce */
     , (28424,  66,       1) /* ResistBludgeon */
     , (28424,  67,       1) /* ResistFire */
     , (28424,  68,       1) /* ResistCold */
     , (28424,  69,       1) /* ResistAcid */
     , (28424,  70,       1) /* ResistElectric */
     , (28424,  71,       1) /* ResistHealthBoost */
     , (28424,  72,       1) /* ResistStaminaDrain */
     , (28424,  73,       1) /* ResistStaminaBoost */
     , (28424,  74,       1) /* ResistManaDrain */
     , (28424,  75,       1) /* ResistManaBoost */
     , (28424, 104,      10) /* ObviousRadarRange */
     , (28424, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28424,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28424,   1,   33558613) /* Setup */
     , (28424,   2,  150995147) /* MotionTable */
     , (28424,   3,  536871052) /* SoundTable */
     , (28424,   4,  805306398) /* CombatTable */
     , (28424,   8,  100675780) /* Icon */
     , (28424,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28424,   1, 380, 0, 0) /* Strength */
     , (28424,   2, 340, 0, 0) /* Endurance */
     , (28424,   3, 250, 0, 0) /* Quickness */
     , (28424,   4, 330, 0, 0) /* Coordination */
     , (28424,   5, 250, 0, 0) /* Focus */
     , (28424,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28424,   1,   200, 0, 0, 370) /* MaxHealth */
     , (28424,   3,   151, 0, 0, 491) /* MaxStamina */
     , (28424,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28424, 31, 0, 3, 0, 900, 0, 2023.07024948132) /* CreatureEnchantment Specialized */
     , (28424, 32, 0, 3, 0, 900, 0, 2023.07024948132) /* ItemEnchantment     Specialized */
     , (28424, 33, 0, 3, 0, 900, 0, 2023.07024948132) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28424,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (28424, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (28424, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (28424, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28424,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'Entrance_Test', NULL, 100, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28424, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'Entrance_Test', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As you approach the Guardian, you hear what sounds like Burun on the other side of the wall. Before you can even formulate second thoughts the Guardian pulls you forward into the next area of the temple.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3422 /* Greater Haven of Kivik Lir */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28424, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'Entrance_Test', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As you approach the Guardian, you hear what sounds like Burun on the other side of the wall. It is apparent that the Guardian does not feel you are suited for the area beyond.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
