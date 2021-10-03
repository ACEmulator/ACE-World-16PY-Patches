DELETE FROM `weenie` WHERE `class_Id` = 25723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25723, 'signtreenoir1', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25723,   1,         16) /* ItemType - Creature */
     , (25723,   2,         63) /* CreatureType - Statue */
     , (25723,   6,         -1) /* ItemsCapacity */
     , (25723,   7,         -1) /* ContainersCapacity */
     , (25723,   8,        120) /* Mass */
     , (25723,  16,         32) /* ItemUseable - Remote */
     , (25723,  25,        710) /* Level */
     , (25723,  27,          0) /* ArmorType - None */
     , (25723,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25723,  95,          3) /* RadarBlipColor - White */
     , (25723, 133,          0) /* ShowableOnRadar - Undefined */
     , (25723, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25723, 146,      43164) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25723,   1, True ) /* Stuck */
     , (25723,  12, True ) /* ReportCollisions */
     , (25723,  13, False) /* Ethereal */
     , (25723,  19, False) /* Attackable */
     , (25723,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25723,  42, True ) /* AllowEdgeSlide */
     , (25723,  52, True ) /* AiImmobile */
     , (25723,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25723,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25723,   1,       5) /* HeartbeatInterval */
     , (25723,   2,       0) /* HeartbeatTimestamp */
     , (25723,   3,     1.1) /* HealthRate */
     , (25723,   4,     0.5) /* StaminaRate */
     , (25723,   5,       2) /* ManaRate */
     , (25723,  13,    0.79) /* ArmorModVsSlash */
     , (25723,  14,    0.79) /* ArmorModVsPierce */
     , (25723,  15,     0.8) /* ArmorModVsBludgeon */
     , (25723,  16,       1) /* ArmorModVsCold */
     , (25723,  17,       1) /* ArmorModVsFire */
     , (25723,  18,       1) /* ArmorModVsAcid */
     , (25723,  19,       1) /* ArmorModVsElectric */
     , (25723,  39,     1.2) /* DefaultScale */
     , (25723,  54,       3) /* UseRadius */
     , (25723,  64,       1) /* ResistSlash */
     , (25723,  65,       1) /* ResistPierce */
     , (25723,  66,       1) /* ResistBludgeon */
     , (25723,  67,       1) /* ResistFire */
     , (25723,  68,       1) /* ResistCold */
     , (25723,  69,       1) /* ResistAcid */
     , (25723,  70,       1) /* ResistElectric */
     , (25723,  71,       1) /* ResistHealthBoost */
     , (25723,  72,       1) /* ResistStaminaDrain */
     , (25723,  73,       1) /* ResistStaminaBoost */
     , (25723,  74,       1) /* ResistManaDrain */
     , (25723,  75,       1) /* ResistManaBoost */
     , (25723, 104,      10) /* ObviousRadarRange */
     , (25723, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25723,   1, 'Tree') /* Name */
     , (25723,  15, 'A tree, looking much like all the others.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25723,   1,   33558278) /* Setup */
     , (25723,   2,  150995336) /* MotionTable */
     , (25723,   3,  536871052) /* SoundTable */
     , (25723,   4,  805306398) /* CombatTable */
     , (25723,   8,  100667499) /* Icon */
     , (25723,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25723,   1, 380, 0, 0) /* Strength */
     , (25723,   2, 340, 0, 0) /* Endurance */
     , (25723,   3, 250, 0, 0) /* Quickness */
     , (25723,   4, 330, 0, 0) /* Coordination */
     , (25723,   5, 250, 0, 0) /* Focus */
     , (25723,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25723,   1,   200, 0, 0, 370) /* MaxHealth */
     , (25723,   3,   151, 0, 0, 491) /* MaxStamina */
     , (25723,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25723, 14, 0, 3, 0, 200, 0, 1659.93983328812) /* ArcaneLore          Specialized */
     , (25723, 16, 0, 3, 0, 200, 0, 1659.93983328812) /* ManaConversion      Specialized */
     , (25723, 20, 0, 3, 0, 900, 0, 1659.93983328812) /* Deception           Specialized */
     , (25723, 22, 0, 3, 0, 200, 0, 1659.93983328812) /* Jump                Specialized */
     , (25723, 24, 0, 3, 0, 200, 0, 1659.93983328812) /* Run                 Specialized */
     , (25723, 31, 0, 3, 0, 900, 0, 1659.93983328812) /* CreatureEnchantment Specialized */
     , (25723, 33, 0, 3, 0, 900, 0, 1659.93983328812) /* LifeMagic           Specialized */
     , (25723, 34, 0, 3, 0, 900, 0, 1659.93983328812) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25723,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25723,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25723,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25723,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25723,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25723,  5,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25723,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25723,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25723,  8,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25723,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'DameNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25723, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'DameNoir1', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'You think, "I was rattled. I found myself unable to find the forest for the trees. I ran my hands along the bark, searching for any type of clue that might help me understand what the Dame wanted. I should have been listening. Now I was out here playing patty-cake with a tree..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  52 /* ForceMotion */, 1, 1, 318767230 /* ClapHands */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  52 /* ForceMotion */, 1, 1, 318767257 /* Woah */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  52 /* ForceMotion */, 1, 1, 318767230 /* ClapHands */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  13 /* TextDirect */, 0.5, 1, NULL, 'You think, "...I felt pretty foolish."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  52 /* ForceMotion */, 1, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25723, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'DameNoir1', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'You think, "I like trees. Cripes, I hope no one saw me rubbing up against this tree."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
