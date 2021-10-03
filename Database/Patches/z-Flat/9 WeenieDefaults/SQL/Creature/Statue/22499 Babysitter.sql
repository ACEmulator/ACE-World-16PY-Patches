DELETE FROM `weenie` WHERE `class_Id` = 22499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22499, 'tuskerbabysitter', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22499,   1,         16) /* ItemType - Creature */
     , (22499,   2,         63) /* CreatureType - Statue */
     , (22499,   3,         76) /* PaletteTemplate - Orange */
     , (22499,   6,         -1) /* ItemsCapacity */
     , (22499,   7,         -1) /* ContainersCapacity */
     , (22499,   8,        120) /* Mass */
     , (22499,  16,         32) /* ItemUseable - Remote */
     , (22499,  25,        171) /* Level */
     , (22499,  27,          0) /* ArmorType - None */
     , (22499,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22499,  95,          3) /* RadarBlipColor - White */
     , (22499, 133,          0) /* ShowableOnRadar - Undefined */
     , (22499, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22499, 146,      13410) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22499,   1, True ) /* Stuck */
     , (22499,  12, True ) /* ReportCollisions */
     , (22499,  13, False) /* Ethereal */
     , (22499,  19, False) /* Attackable */
     , (22499,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22499,  42, True ) /* AllowEdgeSlide */
     , (22499,  52, True ) /* AiImmobile */
     , (22499,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (22499,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22499,   1,       5) /* HeartbeatInterval */
     , (22499,   2,       0) /* HeartbeatTimestamp */
     , (22499,   3,     1.1) /* HealthRate */
     , (22499,   4,     0.5) /* StaminaRate */
     , (22499,   5,       2) /* ManaRate */
     , (22499,  13,    0.79) /* ArmorModVsSlash */
     , (22499,  14,    0.79) /* ArmorModVsPierce */
     , (22499,  15,     0.8) /* ArmorModVsBludgeon */
     , (22499,  16,       1) /* ArmorModVsCold */
     , (22499,  17,       1) /* ArmorModVsFire */
     , (22499,  18,       1) /* ArmorModVsAcid */
     , (22499,  19,       1) /* ArmorModVsElectric */
     , (22499,  39,     0.5) /* DefaultScale */
     , (22499,  54,       3) /* UseRadius */
     , (22499,  64,       1) /* ResistSlash */
     , (22499,  65,       1) /* ResistPierce */
     , (22499,  66,       1) /* ResistBludgeon */
     , (22499,  67,       1) /* ResistFire */
     , (22499,  68,       1) /* ResistCold */
     , (22499,  69,       1) /* ResistAcid */
     , (22499,  70,       1) /* ResistElectric */
     , (22499,  71,       1) /* ResistHealthBoost */
     , (22499,  72,       1) /* ResistStaminaDrain */
     , (22499,  73,       1) /* ResistStaminaBoost */
     , (22499,  74,       1) /* ResistManaDrain */
     , (22499,  75,       1) /* ResistManaBoost */
     , (22499, 104,      10) /* ObviousRadarRange */
     , (22499, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22499,   1, 'Babysitter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22499,   1,   33558124) /* Setup */
     , (22499,   2,  150995147) /* MotionTable */
     , (22499,   3,  536871052) /* SoundTable */
     , (22499,   4,  805306379) /* CombatTable */
     , (22499,   8,  100673831) /* Icon */
     , (22499,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22499,   1, 380, 0, 0) /* Strength */
     , (22499,   2, 340, 0, 0) /* Endurance */
     , (22499,   3, 250, 0, 0) /* Quickness */
     , (22499,   4, 330, 0, 0) /* Coordination */
     , (22499,   5, 250, 0, 0) /* Focus */
     , (22499,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22499,   1,   200, 0, 0, 370) /* MaxHealth */
     , (22499,   3,   151, 0, 0, 491) /* MaxStamina */
     , (22499,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22499,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (22499, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (22499, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (22499, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22499,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'ShimShimRight', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  31 /* EraseQuest */, 0, 1, NULL, 'PoPoRight', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  31 /* EraseQuest */, 0, 1, NULL, 'CaoCaoRight', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  31 /* EraseQuest */, 0, 1, NULL, 'MuMuRight', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  31 /* EraseQuest */, 0, 1, NULL, 'OswaldLogicWrong', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,   3 /* Give */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 22450 /* Blue Ball */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,   3 /* Give */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 22452 /* Red Ball */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,   3 /* Give */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 22451 /* Green Ball */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,   3 /* Give */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 22453 /* Yellow Ball */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,  10 /* Tell */, 0.5, 1, NULL, 'These are four funny tuskers. Each likes to play with a ball, but they will only play with a ball of their favorite color. Speak to them to learn whose favorite color is which. But be warned:', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10,  10 /* Tell */, 3, 1, NULL, 'One is a liar, One always tells the truth, one alternates between the truth and fiction and the last, whose rules for telling the truth when he makes three statements are different than the other three tuskies.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 11,  10 /* Tell */, 3, 1, NULL, 'One final note: The tuskies like the color of the balls dependent on their age. The youngest likes the green ball. The oldest likes the blue ball. The second oldest likes the red ball. The second youngest likes the yellow ball.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 12,  10 /* Tell */, 3, 1, NULL, 'When you think you have figured out the puzzle hand the balls to the children. Then use the statue on the other side of the room to see if you are right so you can pass into the master''s room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
