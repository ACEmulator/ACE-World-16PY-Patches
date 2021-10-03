DELETE FROM `weenie` WHERE `class_Id` = 27938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27938, 'doorhizkri60', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27938,   1,         16) /* ItemType - Creature */
     , (27938,   2,         63) /* CreatureType - Statue */
     , (27938,   6,         -1) /* ItemsCapacity */
     , (27938,   7,         -1) /* ContainersCapacity */
     , (27938,   8,        120) /* Mass */
     , (27938,  16,         32) /* ItemUseable - Remote */
     , (27938,  25,        710) /* Level */
     , (27938,  27,          0) /* ArmorType - None */
     , (27938,  83,          2) /* ActivationResponse - Use */
     , (27938,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27938,  95,          3) /* RadarBlipColor - White */
     , (27938, 133,          0) /* ShowableOnRadar - Undefined */
     , (27938, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27938, 146,      43164) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27938,   1, True ) /* Stuck */
     , (27938,  12, True ) /* ReportCollisions */
     , (27938,  13, False) /* Ethereal */
     , (27938,  19, False) /* Attackable */
     , (27938,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27938,  42, True ) /* AllowEdgeSlide */
     , (27938,  52, True ) /* AiImmobile */
     , (27938,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27938,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27938,   1,       5) /* HeartbeatInterval */
     , (27938,   2,       0) /* HeartbeatTimestamp */
     , (27938,   3,     1.1) /* HealthRate */
     , (27938,   4,     0.5) /* StaminaRate */
     , (27938,   5,       2) /* ManaRate */
     , (27938,  13,    0.79) /* ArmorModVsSlash */
     , (27938,  14,    0.79) /* ArmorModVsPierce */
     , (27938,  15,     0.8) /* ArmorModVsBludgeon */
     , (27938,  16,       1) /* ArmorModVsCold */
     , (27938,  17,       1) /* ArmorModVsFire */
     , (27938,  18,       1) /* ArmorModVsAcid */
     , (27938,  19,       1) /* ArmorModVsElectric */
     , (27938,  39,       1) /* DefaultScale */
     , (27938,  54,       2) /* UseRadius */
     , (27938,  64,       1) /* ResistSlash */
     , (27938,  65,       1) /* ResistPierce */
     , (27938,  66,       1) /* ResistBludgeon */
     , (27938,  67,       1) /* ResistFire */
     , (27938,  68,       1) /* ResistCold */
     , (27938,  69,       1) /* ResistAcid */
     , (27938,  70,       1) /* ResistElectric */
     , (27938,  71,       1) /* ResistHealthBoost */
     , (27938,  72,       1) /* ResistStaminaDrain */
     , (27938,  73,       1) /* ResistStaminaBoost */
     , (27938,  74,       1) /* ResistManaDrain */
     , (27938,  75,       1) /* ResistManaBoost */
     , (27938, 104,      10) /* ObviousRadarRange */
     , (27938, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27938,   1, 'Sealed Door') /* Name */
     , (27938,  16, 'This door appears to have a soft green glimmer to the stone. Perhaps these halls are meant for those who can safely deal with the direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27938,   1,   33558614) /* Setup */
     , (27938,   2,  150995277) /* MotionTable */
     , (27938,   3,  536871053) /* SoundTable */
     , (27938,   8,  100675780) /* Icon */
     , (27938,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27938,   1, 380, 0, 0) /* Strength */
     , (27938,   2, 340, 0, 0) /* Endurance */
     , (27938,   3, 250, 0, 0) /* Quickness */
     , (27938,   4, 330, 0, 0) /* Coordination */
     , (27938,   5, 250, 0, 0) /* Focus */
     , (27938,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27938,   1,   200, 0, 0, 370) /* MaxHealth */
     , (27938,   3,   151, 0, 0, 491) /* MaxStamina */
     , (27938,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27938, 14, 0, 3, 0, 200, 0, 1969.52508082667) /* ArcaneLore          Specialized */
     , (27938, 16, 0, 3, 0, 200, 0, 1969.52508082667) /* ManaConversion      Specialized */
     , (27938, 22, 0, 3, 0, 200, 0, 1969.52508082667) /* Jump                Specialized */
     , (27938, 24, 0, 3, 0, 200, 0, 1969.52508082667) /* Run                 Specialized */
     , (27938, 31, 0, 3, 0, 900, 0, 1969.52508082667) /* CreatureEnchantment Specialized */
     , (27938, 33, 0, 3, 0, 900, 0, 1969.52508082667) /* LifeMagic           Specialized */
     , (27938, 34, 0, 3, 0, 900, 0, 1969.52508082667) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27938,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27938,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27938,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27938,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27938,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27938,  5,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27938,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27938,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27938,  8,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27938,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'CorridorPass', NULL, 60, 79, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27938, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'CorridorPass', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You are suited for the halls beyond, the restless dead herein will provide a fair challenge to you and those like you. Any beings stronger than you will not be permitted beyond the second guardian, though they may assist you through this corridor. Such assistance would prove you too weak to live.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1073741835 /* On */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 5, 1, 1073741836 /* Off */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27938, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'CorridorPass', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You are too powerful to traverse this hall.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
