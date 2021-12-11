DELETE FROM `weenie` WHERE `class_Id` = 72750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72750, 'ace72750-portalspacerift', 10, '2021-11-20 11:43:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72750,   1,         16) /* ItemType - Creature */
     , (72750,   2,         31) /* CreatureType - Human */
     , (72750,   6,         -1) /* ItemsCapacity */
     , (72750,   7,         -1) /* ContainersCapacity */
     , (72750,   8,        120) /* Mass */
     , (72750,  16,          1) /* ItemUseable - No */
     , (72750,  25,         15) /* Level */
     , (72750,  27,          0) /* ArmorType - None */
     , (72750,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72750,  95,          3) /* RadarBlipColor - White */
     , (72750, 133,          0) /* ShowableOnRadar - Undefined */
     , (72750, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72750, 146,        307) /* XpOverride */
     , (72750, 267,        180) /* Lifespan */
     , (72750, 290,          1) /* HearLocalSignals */
     , (72750, 291,          2) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72750,   1, True ) /* Stuck */
     , (72750,  12, True ) /* ReportCollisions */
     , (72750,  13, True ) /* Ethereal */
     , (72750,  19, False) /* Attackable */
     , (72750,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72750,  42, True ) /* AllowEdgeSlide */
     , (72750,  52, True ) /* AiImmobile */
     , (72750,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (72750,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72750,   1,       5) /* HeartbeatInterval */
     , (72750,   2,       0) /* HeartbeatTimestamp */
     , (72750,   3,    0.16) /* HealthRate */
     , (72750,   4,       5) /* StaminaRate */
     , (72750,   5,       1) /* ManaRate */
     , (72750,  13,     0.9) /* ArmorModVsSlash */
     , (72750,  14,       1) /* ArmorModVsPierce */
     , (72750,  15,     1.1) /* ArmorModVsBludgeon */
     , (72750,  16,     0.4) /* ArmorModVsCold */
     , (72750,  17,     0.4) /* ArmorModVsFire */
     , (72750,  18,       1) /* ArmorModVsAcid */
     , (72750,  19,     0.6) /* ArmorModVsElectric */
     , (72750,  64,       1) /* ResistSlash */
     , (72750,  65,       1) /* ResistPierce */
     , (72750,  66,       1) /* ResistBludgeon */
     , (72750,  67,       1) /* ResistFire */
     , (72750,  68,       1) /* ResistCold */
     , (72750,  69,       1) /* ResistAcid */
     , (72750,  70,       1) /* ResistElectric */
     , (72750,  71,       1) /* ResistHealthBoost */
     , (72750,  72,       1) /* ResistStaminaDrain */
     , (72750,  73,       1) /* ResistStaminaBoost */
     , (72750,  74,       1) /* ResistManaDrain */
     , (72750,  75,       1) /* ResistManaBoost */
     , (72750, 104,      10) /* ObviousRadarRange */
     , (72750, 125,       1) /* ResistHealthDrain */
     , (72750, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72750,   1, 'Portalspace Rift') /* Name */
     , (72750,  16, 'A rift in portal space.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72750,   1, 0x02000682) /* Setup */
     , (72750,   2, 0x09000188) /* MotionTable */
     , (72750,   3, 0x20000052) /* SoundTable */
     , (72750,   4, 0x3000001E) /* CombatTable */
     , (72750,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72750,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72750,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72750,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72750,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72750,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72750,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72750,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72750,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72750,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72750,   1,  90, 0, 0) /* Strength */
     , (72750,   2, 100, 0, 0) /* Endurance */
     , (72750,   3,  75, 0, 0) /* Quickness */
     , (72750,   4, 120, 0, 0) /* Coordination */
     , (72750,   5, 140, 0, 0) /* Focus */
     , (72750,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72750,   1,    10, 0, 0,   60) /* MaxHealth */
     , (72750,   3,    10, 0, 0,  110) /* MaxStamina */
     , (72750,   5,    10, 0, 0,  140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72750,  6, 0, 2, 0,   1, 0,633.3804321289062) /* MeleeDefense        Trained */
     , (72750,  7, 0, 2, 0,   1, 0,633.3804321289062) /* MissileDefense      Trained */
     , (72750, 13, 0, 2, 0,   1, 0,633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72750, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'OpenRift', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5019 /* Portalspace Rift */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

