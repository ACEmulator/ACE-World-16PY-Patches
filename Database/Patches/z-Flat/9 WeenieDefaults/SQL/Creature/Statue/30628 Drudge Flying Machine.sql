DELETE FROM `weenie` WHERE `class_Id` = 30628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30628, 'drudgeflyingmachine', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30628,   1,         16) /* ItemType - Creature */
     , (30628,   2,         63) /* CreatureType - Statue */
     , (30628,   6,         -1) /* ItemsCapacity */
     , (30628,   7,         -1) /* ContainersCapacity */
     , (30628,  16,         32) /* ItemUseable - Remote */
     , (30628,  25,          5) /* Level */
     , (30628,  27,          0) /* ArmorType - None */
     , (30628,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30628,  95,          3) /* RadarBlipColor - White */
     , (30628, 133,          0) /* ShowableOnRadar - Undefined */
     , (30628, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30628, 146,         87) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30628,   1, True ) /* Stuck */
     , (30628,   8, True ) /* AllowGive */
     , (30628,  12, True ) /* ReportCollisions */
     , (30628,  13, True ) /* Ethereal */
     , (30628,  19, False) /* Attackable */
     , (30628,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30628,  50, True ) /* NeverFailCasting */
     , (30628,  52, True ) /* AiImmobile */
     , (30628,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (30628,  83, True ) /* NpcLooksLikeObject */
     , (30628,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30628,   1,       5) /* HeartbeatInterval */
     , (30628,   2,       0) /* HeartbeatTimestamp */
     , (30628,   3,    0.16) /* HealthRate */
     , (30628,   4,       5) /* StaminaRate */
     , (30628,   5,       1) /* ManaRate */
     , (30628,  13,    0.79) /* ArmorModVsSlash */
     , (30628,  14,    0.79) /* ArmorModVsPierce */
     , (30628,  15,     0.8) /* ArmorModVsBludgeon */
     , (30628,  16,       1) /* ArmorModVsCold */
     , (30628,  17,       1) /* ArmorModVsFire */
     , (30628,  18,       1) /* ArmorModVsAcid */
     , (30628,  19,       1) /* ArmorModVsElectric */
     , (30628,  54,      55) /* UseRadius */
     , (30628,  64,       1) /* ResistSlash */
     , (30628,  65,       1) /* ResistPierce */
     , (30628,  66,       1) /* ResistBludgeon */
     , (30628,  67,       1) /* ResistFire */
     , (30628,  68,       1) /* ResistCold */
     , (30628,  69,       1) /* ResistAcid */
     , (30628,  70,       1) /* ResistElectric */
     , (30628,  71,       1) /* ResistHealthBoost */
     , (30628,  72,       1) /* ResistStaminaDrain */
     , (30628,  73,       1) /* ResistStaminaBoost */
     , (30628,  74,       1) /* ResistManaDrain */
     , (30628,  75,       1) /* ResistManaBoost */
     , (30628, 104,      10) /* ObviousRadarRange */
     , (30628, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30628,   1, 'Drudge Flying Machine') /* Name */
     , (30628,  15, 'With proper instructions it might be possible to fly this thing.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30628,   1,   33559212) /* Setup */
     , (30628,   2,  150995327) /* MotionTable */
     , (30628,   3,  536870913) /* SoundTable */
     , (30628,   8,  100677393) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30628,   1, 200, 0, 0) /* Strength */
     , (30628,   2,  10, 0, 0) /* Endurance */
     , (30628,   3,  10, 0, 0) /* Quickness */
     , (30628,   4,  10, 0, 0) /* Coordination */
     , (30628,   5,  10, 0, 0) /* Focus */
     , (30628,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30628,   1,    10, 0, 0, 15) /* MaxHealth */
     , (30628,   3,    10, 0, 0, 20) /* MaxStamina */
     , (30628,   5,  2000, 0, 0, 2010) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30628, 32, 0, 3, 0, 400, 0, 2282.0259146793) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30628,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30628,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30628,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30628,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30628,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30628,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30628,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30628,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30628,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30628,  1 /* Refuse */,      1, 30658 /* Flying Machine Instructions */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3763 /* Balloon Ride */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0.5, 1, NULL, 'Using the instructions you are able to fly the balloon. Unfortunately, the instructions are unclear on several points. The most important point would be how to land.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 3, 1, NULL, 'You jump to safety as the balloon begins to head out to sea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30628,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Perhaps with instructions you might be able to fly this thing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
