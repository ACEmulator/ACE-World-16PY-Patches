DELETE FROM `weenie` WHERE `class_Id` = 22894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22894, 'studenttornash', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22894,   1,         16) /* ItemType - Creature */
     , (22894,   2,         31) /* CreatureType - Human */
     , (22894,   3,         21) /* PaletteTemplate - Gold */
     , (22894,   6,         -1) /* ItemsCapacity */
     , (22894,   7,         -1) /* ContainersCapacity */
     , (22894,   8,        120) /* Mass */
     , (22894,  16,         32) /* ItemUseable - Remote */
     , (22894,  25,         46) /* Level */
     , (22894,  27,          0) /* ArmorType - None */
     , (22894,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22894,  95,          8) /* RadarBlipColor - Yellow */
     , (22894, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22894, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22894, 146,       2562) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22894,   1, True ) /* Stuck */
     , (22894,   8, True ) /* AllowGive */
     , (22894,  12, True ) /* ReportCollisions */
     , (22894,  13, False) /* Ethereal */
     , (22894,  19, False) /* Attackable */
     , (22894,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22894,  42, True ) /* AllowEdgeSlide */
     , (22894,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22894,   1,       5) /* HeartbeatInterval */
     , (22894,   2,       0) /* HeartbeatTimestamp */
     , (22894,   3,    0.16) /* HealthRate */
     , (22894,   4,       5) /* StaminaRate */
     , (22894,   5,       1) /* ManaRate */
     , (22894,  11,     300) /* ResetInterval */
     , (22894,  12,     0.5) /* Shade */
     , (22894,  13,     0.9) /* ArmorModVsSlash */
     , (22894,  14,       1) /* ArmorModVsPierce */
     , (22894,  15,     1.1) /* ArmorModVsBludgeon */
     , (22894,  16,     0.4) /* ArmorModVsCold */
     , (22894,  17,     0.4) /* ArmorModVsFire */
     , (22894,  18,       1) /* ArmorModVsAcid */
     , (22894,  19,     0.6) /* ArmorModVsElectric */
     , (22894,  54,       3) /* UseRadius */
     , (22894,  64,       1) /* ResistSlash */
     , (22894,  65,       1) /* ResistPierce */
     , (22894,  66,       1) /* ResistBludgeon */
     , (22894,  67,       1) /* ResistFire */
     , (22894,  68,       1) /* ResistCold */
     , (22894,  69,       1) /* ResistAcid */
     , (22894,  70,       1) /* ResistElectric */
     , (22894,  71,       1) /* ResistHealthBoost */
     , (22894,  72,       1) /* ResistStaminaDrain */
     , (22894,  73,       1) /* ResistStaminaBoost */
     , (22894,  74,       1) /* ResistManaDrain */
     , (22894,  75,       1) /* ResistManaBoost */
     , (22894, 104,      10) /* ObviousRadarRange */
     , (22894, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22894,   1, 'Tornash') /* Name */
     , (22894,   5, 'Noble') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22894,   1,   33557003) /* Setup */
     , (22894,   2,  150994950) /* MotionTable */
     , (22894,   3,  536870922) /* SoundTable */
     , (22894,   4,  805306371) /* CombatTable */
     , (22894,   6,   67113158) /* PaletteBase */
     , (22894,   7,  268436154) /* ClothingBase */
     , (22894,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22894,   1, 200, 0, 0) /* Strength */
     , (22894,   2, 200, 0, 0) /* Endurance */
     , (22894,   3, 180, 0, 0) /* Quickness */
     , (22894,   4, 170, 0, 0) /* Coordination */
     , (22894,   5, 200, 0, 0) /* Focus */
     , (22894,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22894,   1,   100, 0, 0, 200) /* MaxHealth */
     , (22894,   3,   112, 0, 0, 312) /* MaxStamina */
     , (22894,   5,    50, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22894,  6, 0, 2, 0,   2, 0, 1388.99472533595) /* MeleeDefense        Trained */
     , (22894,  7, 0, 2, 0,   2, 0, 1388.99472533595) /* MissileDefense      Trained */
     , (22894, 13, 0, 2, 0,   2, 0, 1388.99472533595) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22894,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22894,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22894,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22894,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22894,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22894,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22894,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22894,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22894,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22894,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   4 /* MoveHome */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22894,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Greetings. I assume my fellow student sent you to obtain Daichroic crystals.  If you are pure of heart and strong of bone you should be successful in navigating the perils beyond this portal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
