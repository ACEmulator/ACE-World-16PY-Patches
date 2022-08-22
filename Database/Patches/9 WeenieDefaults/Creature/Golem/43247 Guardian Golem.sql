DELETE FROM `weenie` WHERE `class_Id` = 43247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43247, 'ace43247-guardiangolem', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43247,   1,         16) /* ItemType - Creature */
     , (43247,   2,         13) /* CreatureType - Golem */
     , (43247,   6,         -1) /* ItemsCapacity */
     , (43247,   7,         -1) /* ContainersCapacity */
     , (43247,  16,         32) /* ItemUseable - Remote */
     , (43247,  25,        500) /* Level */
     , (43247,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43247,  95,          8) /* RadarBlipColor - Yellow */
     , (43247, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43247, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43247, 290,          1) /* HearLocalSignals */
     , (43247, 291,         40) /* HearLocalSignalsRadius */
     , (43247, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43247,   1, True ) /* Stuck */
     , (43247,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43247,   1,       5) /* HeartbeatInterval */
     , (43247,   2,       0) /* HeartbeatTimestamp */
     , (43247,   3,       1) /* HealthRate */
     , (43247,   4,       5) /* StaminaRate */
     , (43247,   5,       1) /* ManaRate */
     , (43247,  13,       1) /* ArmorModVsSlash */
     , (43247,  14,       1) /* ArmorModVsPierce */
     , (43247,  15,       1) /* ArmorModVsBludgeon */
     , (43247,  16,       1) /* ArmorModVsCold */
     , (43247,  17,       1) /* ArmorModVsFire */
     , (43247,  18,       1) /* ArmorModVsAcid */
     , (43247,  19,       1) /* ArmorModVsElectric */
     , (43247,  31,      10) /* VisualAwarenessRange */
     , (43247,  39,     1.3) /* DefaultScale */
     , (43247,  41,       0) /* RegenerationInterval */
     , (43247,  43,      10) /* GeneratorRadius */
     , (43247,  54,       3) /* UseRadius */
     , (43247,  64,       1) /* ResistSlash */
     , (43247,  65,       1) /* ResistPierce */
     , (43247,  66,       1) /* ResistBludgeon */
     , (43247,  67,       1) /* ResistFire */
     , (43247,  68,       1) /* ResistCold */
     , (43247,  69,       1) /* ResistAcid */
     , (43247,  70,       1) /* ResistElectric */
     , (43247,  71,       1) /* ResistHealthBoost */
     , (43247,  72,       1) /* ResistStaminaDrain */
     , (43247,  73,       1) /* ResistStaminaBoost */
     , (43247,  74,       1) /* ResistManaDrain */
     , (43247,  75,       1) /* ResistManaBoost */
     , (43247, 104,      10) /* ObviousRadarRange */
     , (43247, 125,       1) /* ResistHealthDrain */
     , (43247, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43247,   1, 'Guardian Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43247,   1, 0x02000F5F) /* Setup */
     , (43247,   2, 0x09000001) /* MotionTable */
     , (43247,   3, 0x20000015) /* SoundTable */
     , (43247,   7, 0x1000049A) /* ClothingBase */
     , (43247,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43247,   1, 900, 0, 0) /* Strength */
     , (43247,   2, 850, 0, 0) /* Endurance */
     , (43247,   3, 800, 0, 0) /* Quickness */
     , (43247,   4, 900, 0, 0) /* Coordination */
     , (43247,   5, 850, 0, 0) /* Focus */
     , (43247,   6, 890, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43247,   1,  1200, 0, 0, 1625) /* MaxHealth */
     , (43247,   3,  1055, 0, 0, 1905) /* MaxStamina */
     , (43247,   5,  1210, 0, 0, 2100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43247,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (43247,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (43247, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43247,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43247,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43247,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43247,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43247,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43247,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43247,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43247,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43247,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43247,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Greetings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43247, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'TurnSalute', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  11 /* Turn */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 1)
     , (@parent_id,  1,   5 /* Motion */, 1, 1, 0x1300008A /* Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Guardian Golem salutes the newly returned Empyreans.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43247, 2, 35295,  1, 0, 0, False) /* Create Shield of Perfect Light (35295) for Wield */
     , (43247, 2, 40088,  1, 0, 0, False) /* Create Empowered Sword of Lost Light (40088) for Wield */;
