DELETE FROM `weenie` WHERE `class_Id` = 28095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28095, 'idolkingtoadminor', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28095,   1,         16) /* ItemType - Creature */
     , (28095,   2,         63) /* CreatureType - Statue */
     , (28095,   6,         -1) /* ItemsCapacity */
     , (28095,   7,         -1) /* ContainersCapacity */
     , (28095,   8,        120) /* Mass */
     , (28095,  16,         32) /* ItemUseable - Remote */
     , (28095,  25,        427) /* Level */
     , (28095,  27,          0) /* ArmorType - None */
     , (28095,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28095,  95,          3) /* RadarBlipColor - White */
     , (28095, 133,          0) /* ShowableOnRadar - Undefined */
     , (28095, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28095, 146,      39036) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28095,   1, True ) /* Stuck */
     , (28095,   8, True ) /* AllowGive */
     , (28095,  12, True ) /* ReportCollisions */
     , (28095,  13, False) /* Ethereal */
     , (28095,  19, False) /* Attackable */
     , (28095,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28095,  42, True ) /* AllowEdgeSlide */
     , (28095,  52, True ) /* AiImmobile */
     , (28095,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28095,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28095,   1,       5) /* HeartbeatInterval */
     , (28095,   2,       0) /* HeartbeatTimestamp */
     , (28095,   3,     1.1) /* HealthRate */
     , (28095,   4,     0.5) /* StaminaRate */
     , (28095,   5,       2) /* ManaRate */
     , (28095,  13,    0.79) /* ArmorModVsSlash */
     , (28095,  14,    0.79) /* ArmorModVsPierce */
     , (28095,  15,     0.8) /* ArmorModVsBludgeon */
     , (28095,  16,       1) /* ArmorModVsCold */
     , (28095,  17,       1) /* ArmorModVsFire */
     , (28095,  18,       1) /* ArmorModVsAcid */
     , (28095,  19,       1) /* ArmorModVsElectric */
     , (28095,  39,       1) /* DefaultScale */
     , (28095,  54,       3) /* UseRadius */
     , (28095,  64,       1) /* ResistSlash */
     , (28095,  65,       1) /* ResistPierce */
     , (28095,  66,       1) /* ResistBludgeon */
     , (28095,  67,       1) /* ResistFire */
     , (28095,  68,       1) /* ResistCold */
     , (28095,  69,       1) /* ResistAcid */
     , (28095,  70,       1) /* ResistElectric */
     , (28095,  71,       1) /* ResistHealthBoost */
     , (28095,  72,       1) /* ResistStaminaDrain */
     , (28095,  73,       1) /* ResistStaminaBoost */
     , (28095,  74,       1) /* ResistManaDrain */
     , (28095,  75,       1) /* ResistManaBoost */
     , (28095, 104,      10) /* ObviousRadarRange */
     , (28095, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28095,   1, 'King Toad Idol') /* Name */
     , (28095,  16, 'A foul smelling creation of muck and shoddy craftsmanship. Flies and other insects make their home within the porous structure of the monstrous statue.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28095,   1,   33558826) /* Setup */
     , (28095,   2,  150995306) /* MotionTable */
     , (28095,   3,  536871052) /* SoundTable */
     , (28095,   4,  805306398) /* CombatTable */
     , (28095,   8,  100676736) /* Icon */
     , (28095,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28095,   1, 380, 0, 0) /* Strength */
     , (28095,   2, 340, 0, 0) /* Endurance */
     , (28095,   3, 250, 0, 0) /* Quickness */
     , (28095,   4, 330, 0, 0) /* Coordination */
     , (28095,   5, 250, 0, 0) /* Focus */
     , (28095,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28095,   1,   200, 0, 0, 370) /* MaxHealth */
     , (28095,   3,   151, 0, 0, 491) /* MaxStamina */
     , (28095,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28095, 31, 0, 3, 0, 900, 0, 1987.6688404214) /* CreatureEnchantment Specialized */
     , (28095, 32, 0, 3, 0, 900, 0, 1987.6688404214) /* ItemEnchantment     Specialized */
     , (28095, 33, 0, 3, 0, 900, 0, 1987.6688404214) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28095,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (28095, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (28095, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (28095, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28095,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'BurunIngressDirelands', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28095, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'BurunIngressDirelands', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As you search the area surrounding the idol, you notice that there is a beaten path that leads behind the sculpture. Investigating more closely you see that there is an odd arrangement of colored stones and foul smelling fungus. As you move closer to this area, you feel magic wash over your body.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3360 /* Entrance to the Burun Shrine */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28095, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'BurunIngressDirelands', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You succeed in covering your hands and arms in foul smelling muck.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
