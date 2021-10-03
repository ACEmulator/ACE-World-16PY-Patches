DELETE FROM `weenie` WHERE `class_Id` = 27475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27475, 'corpselugiancontact', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27475,   1,         16) /* ItemType - Creature */
     , (27475,   2,         63) /* CreatureType - Statue */
     , (27475,   6,         -1) /* ItemsCapacity */
     , (27475,   7,         -1) /* ContainersCapacity */
     , (27475,   8,        120) /* Mass */
     , (27475,  16,         32) /* ItemUseable - Remote */
     , (27475,  25,        427) /* Level */
     , (27475,  27,          0) /* ArmorType - None */
     , (27475,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27475,  95,          3) /* RadarBlipColor - White */
     , (27475, 133,          0) /* ShowableOnRadar - Undefined */
     , (27475, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27475, 146,      39036) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27475,   1, True ) /* Stuck */
     , (27475,   8, True ) /* AllowGive */
     , (27475,  12, True ) /* ReportCollisions */
     , (27475,  13, False) /* Ethereal */
     , (27475,  19, False) /* Attackable */
     , (27475,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27475,  42, True ) /* AllowEdgeSlide */
     , (27475,  52, True ) /* AiImmobile */
     , (27475,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27475,  83, True ) /* NpcLooksLikeObject */
     , (27475,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27475,   1,       5) /* HeartbeatInterval */
     , (27475,   2,       0) /* HeartbeatTimestamp */
     , (27475,   3,     1.1) /* HealthRate */
     , (27475,   4,     0.5) /* StaminaRate */
     , (27475,   5,       2) /* ManaRate */
     , (27475,  13,    0.79) /* ArmorModVsSlash */
     , (27475,  14,    0.79) /* ArmorModVsPierce */
     , (27475,  15,     0.8) /* ArmorModVsBludgeon */
     , (27475,  16,       1) /* ArmorModVsCold */
     , (27475,  17,       1) /* ArmorModVsFire */
     , (27475,  18,       1) /* ArmorModVsAcid */
     , (27475,  19,       1) /* ArmorModVsElectric */
     , (27475,  39,     0.9) /* DefaultScale */
     , (27475,  54,       3) /* UseRadius */
     , (27475,  64,       1) /* ResistSlash */
     , (27475,  65,       1) /* ResistPierce */
     , (27475,  66,       1) /* ResistBludgeon */
     , (27475,  67,       1) /* ResistFire */
     , (27475,  68,       1) /* ResistCold */
     , (27475,  69,       1) /* ResistAcid */
     , (27475,  70,       1) /* ResistElectric */
     , (27475,  71,       1) /* ResistHealthBoost */
     , (27475,  72,       1) /* ResistStaminaDrain */
     , (27475,  73,       1) /* ResistStaminaBoost */
     , (27475,  74,       1) /* ResistManaDrain */
     , (27475,  75,       1) /* ResistManaBoost */
     , (27475, 104,      10) /* ObviousRadarRange */
     , (27475, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27475,   1, 'Corpse of Lugian Courier') /* Name */
     , (27475,  16, 'The lugian courier dispatched from the Renegade fort in the direlands seems to have met with an unfortunate end. Apparently the Burun didn''t welcome what he had to say. Maybe there is something of use on him.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27475,   1,   33557003) /* Setup */
     , (27475,   2,  150995292) /* MotionTable */
     , (27475,   3,  536871052) /* SoundTable */
     , (27475,   4,  805306398) /* CombatTable */
     , (27475,   8,  100674808) /* Icon */
     , (27475,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27475,   1, 380, 0, 0) /* Strength */
     , (27475,   2, 340, 0, 0) /* Endurance */
     , (27475,   3, 250, 0, 0) /* Quickness */
     , (27475,   4, 330, 0, 0) /* Coordination */
     , (27475,   5, 250, 0, 0) /* Focus */
     , (27475,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27475,   1,   200, 0, 0, 370) /* MaxHealth */
     , (27475,   3,   151, 0, 0, 491) /* MaxStamina */
     , (27475,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27475, 31, 0, 3, 0, 900, 0, 1913.99505670696) /* CreatureEnchantment Specialized */
     , (27475, 33, 0, 3, 0, 900, 0, 1913.99505670696) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27475,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (27475, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (27475, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (27475, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27475,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'KeyContactReceived', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27475, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'KeyContactReceived', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'It appears as though you have already taken everything of use off of this corpse. The stench of the dead behemoth is becoming unbearable.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27475, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'KeyContactReceived', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As you rummage through the belongings of the deceased lugian you discover an intricate key that looks to fit a special lock. There is nothing else here, perhaps the Burun took whatever this key opens.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 27474 /* Lugian-Forged Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  22 /* StampQuest */, 0, 1, NULL, 'KeyContactReceived', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
