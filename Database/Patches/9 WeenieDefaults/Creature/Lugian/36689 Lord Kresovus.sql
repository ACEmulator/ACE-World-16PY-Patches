DELETE FROM `weenie` WHERE `class_Id` = 36689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36689, 'ace36689-lordkresovus', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36689,   1,         16) /* ItemType - Creature */
     , (36689,   2,          5) /* CreatureType - Lugian */
     , (36689,   3,         13) /* PaletteTemplate - Purple */
     , (36689,   6,         -1) /* ItemsCapacity */
     , (36689,   7,         -1) /* ContainersCapacity */
     , (36689,   8,        120) /* Mass */
     , (36689,  16,         32) /* ItemUseable - Remote */
     , (36689,  25,        221) /* Level */
     , (36689,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36689,  95,          8) /* RadarBlipColor - Yellow */
     , (36689, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36689, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36689, 146,      17763) /* XpOverride */
     , (36689, 290,          1) /* HearLocalSignals */
     , (36689, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36689,   1, True ) /* Stuck */
     , (36689,   8, True ) /* AllowGive */
     , (36689,  11, True ) /* IgnoreCollisions */
     , (36689,  12, True ) /* ReportCollisions */
     , (36689,  13, False) /* Ethereal */
     , (36689,  14, True ) /* GravityStatus */
     , (36689,  19, False) /* Attackable */
     , (36689,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36689,  42, True ) /* AllowEdgeSlide */
     , (36689,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36689,   1,       5) /* HeartbeatInterval */
     , (36689,   2,       0) /* HeartbeatTimestamp */
     , (36689,   3,    0.16) /* HealthRate */
     , (36689,   4,       5) /* StaminaRate */
     , (36689,   5,       1) /* ManaRate */
     , (36689,  11,     300) /* ResetInterval */
     , (36689,  12,     0.5) /* Shade */
     , (36689,  13,     0.9) /* ArmorModVsSlash */
     , (36689,  14,       1) /* ArmorModVsPierce */
     , (36689,  15,     1.1) /* ArmorModVsBludgeon */
     , (36689,  16,     0.4) /* ArmorModVsCold */
     , (36689,  17,     0.4) /* ArmorModVsFire */
     , (36689,  18,       1) /* ArmorModVsAcid */
     , (36689,  19,     0.6) /* ArmorModVsElectric */
     , (36689,  54,       3) /* UseRadius */
     , (36689,  64,       1) /* ResistSlash */
     , (36689,  65,       1) /* ResistPierce */
     , (36689,  66,       1) /* ResistBludgeon */
     , (36689,  67,       1) /* ResistFire */
     , (36689,  68,       1) /* ResistCold */
     , (36689,  69,       1) /* ResistAcid */
     , (36689,  70,       1) /* ResistElectric */
     , (36689,  71,       1) /* ResistHealthBoost */
     , (36689,  72,       1) /* ResistStaminaDrain */
     , (36689,  73,       1) /* ResistStaminaBoost */
     , (36689,  74,       1) /* ResistManaDrain */
     , (36689,  75,       1) /* ResistManaBoost */
     , (36689, 104,      10) /* ObviousRadarRange */
     , (36689, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36689,   1, 'Lord Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36689,   1, 0x02000A0B) /* Setup */
     , (36689,   2, 0x090001DF) /* MotionTable */
     , (36689,   3, 0x2000000A) /* SoundTable */
     , (36689,   4, 0x30000003) /* CombatTable */
     , (36689,   6, 0x040010C6) /* PaletteBase */
     , (36689,   7, 0x100002BA) /* ClothingBase */
     , (36689,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36689,   1, 400, 0, 0) /* Strength */
     , (36689,   2, 360, 0, 0) /* Endurance */
     , (36689,   3, 360, 0, 0) /* Quickness */
     , (36689,   4, 420, 0, 0) /* Coordination */
     , (36689,   5, 350, 0, 0) /* Focus */
     , (36689,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36689,   1,   100, 0, 0, 180) /* MaxHealth */
     , (36689,   3,   100, 0, 0, 360) /* MaxStamina */
     , (36689,   5,    40, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36689,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (36689,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (36689, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36689,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36689,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36689,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36689,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36689,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36689,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36689,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36689,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36689,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36689, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'ShadowDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 25, NULL, 'Free me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36689, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'EnergyCageDown', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 7, 1, NULL, 'Kresovus heaves a sigh of relief and gives you an appraising look.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 1, 25, NULL, 'Thank you. I must ask that you defeat my imposter alone. I am not strong enough to fight him now. Please follow him and insure he troubles us no more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   8 /* Say */, 1, 25, NULL, 'Good luck my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  17 /* LocalBroadcast */, 1, 1, NULL, 'Kresovus makes a sweeping gesture recalling to his lifestone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  24 /* StopEvent */, 0, 1, NULL, 'TotHeartLordKresovusEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
