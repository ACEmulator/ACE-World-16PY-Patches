DELETE FROM `weenie` WHERE `class_Id` = 87140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87140, 'ace87140-shardoftheabyssaltotemcontroller', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87140,   1,         16) /* ItemType - Creature */
     , (87140,   2,         31) /* CreatureType - Human */
     , (87140,   6,         -1) /* ItemsCapacity */
     , (87140,   7,         -1) /* ContainersCapacity */
     , (87140,   8,        120) /* Mass */
     , (87140,  16,         32) /* ItemUseable - Remote */
     , (87140,  25,         15) /* Level */
     , (87140,  27,          0) /* ArmorType - None */
     , (87140,  81,          3) /* MaxGeneratedObjects */
     , (87140,  82,          3) /* InitGeneratedObjects */
     , (87140,  83,       2048) /* ActivationResponse - Emote */
     , (87140,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87140,  95,          8) /* RadarBlipColor - Yellow */
     , (87140, 133,          0) /* ShowableOnRadar - Undefined */
     , (87140, 146,        307) /* XpOverride */
     , (87140, 290,          1) /* HearLocalSignals */
     , (87140, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87140,   1, True ) /* Stuck */
     , (87140,  18, True ) /* Visibility */
     , (87140,  19, False) /* Attackable */
     , (87140,  29, True ) /* NoCorpse */
     , (87140,  52, True ) /* AiImmobile */
     , (87140,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87140,  83, True ) /* NpcLooksLikeObject */
     , (87140, 103, True ) /* NonProjectileMagicImmune */
     , (87140, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87140,   1,       5) /* HeartbeatInterval */
     , (87140,   2,       0) /* HeartbeatTimestamp */
     , (87140,   3,    0.16) /* HealthRate */
     , (87140,   4,       5) /* StaminaRate */
     , (87140,   5,       1) /* ManaRate */
     , (87140,  13,     0.9) /* ArmorModVsSlash */
     , (87140,  14,       1) /* ArmorModVsPierce */
     , (87140,  15,     1.1) /* ArmorModVsBludgeon */
     , (87140,  16,     0.4) /* ArmorModVsCold */
     , (87140,  17,     0.4) /* ArmorModVsFire */
     , (87140,  18,       1) /* ArmorModVsAcid */
     , (87140,  19,     0.6) /* ArmorModVsElectric */
     , (87140,  31,      10) /* VisualAwarenessRange */
     , (87140,  41,       0) /* RegenerationInterval */
     , (87140,  43,      10) /* GeneratorRadius */
     , (87140,  54,       3) /* UseRadius */
     , (87140,  64,       1) /* ResistSlash */
     , (87140,  65,       1) /* ResistPierce */
     , (87140,  66,       1) /* ResistBludgeon */
     , (87140,  67,       1) /* ResistFire */
     , (87140,  68,       1) /* ResistCold */
     , (87140,  69,       1) /* ResistAcid */
     , (87140,  70,       1) /* ResistElectric */
     , (87140,  71,       1) /* ResistHealthBoost */
     , (87140,  72,       1) /* ResistStaminaDrain */
     , (87140,  73,       1) /* ResistStaminaBoost */
     , (87140,  74,       1) /* ResistManaDrain */
     , (87140,  75,       1) /* ResistManaBoost */
     , (87140, 104,      10) /* ObviousRadarRange */
     , (87140, 125,       1) /* ResistHealthDrain */
     , (87140, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87140,   1, 'Shard of the Abyssal Totem Controller') /* Name */
     , (87140,   3, 'Male') /* Sex */
     , (87140,   4, 'Sho') /* HeritageGroup */
     , (87140,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87140,   1, 0x02000001) /* Setup */
     , (87140,   2, 0x09000001) /* MotionTable */
     , (87140,   3, 0x20000001) /* SoundTable */
     , (87140,   4, 0x30000000) /* CombatTable */
     , (87140,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87140,   1,  90, 0, 0) /* Strength */
     , (87140,   2, 100, 0, 0) /* Endurance */
     , (87140,   3,  75, 0, 0) /* Quickness */
     , (87140,   4, 120, 0, 0) /* Coordination */
     , (87140,   5, 140, 0, 0) /* Focus */
     , (87140,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87140,   1,    10, 0, 0, 60) /* MaxHealth */
     , (87140,   3,    10, 0, 0, 110) /* MaxStamina */
     , (87140,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87140,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (87140,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (87140, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87140,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87140,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87140,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87140,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87140,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87140,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87140,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87140,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87140,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87140,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'ShardoftheAbyssalTotemDropEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87140, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'DropShard', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'ShardoftheAbyssalTotemDropEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
