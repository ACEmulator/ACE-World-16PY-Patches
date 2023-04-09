DELETE FROM `weenie` WHERE `class_Id` = 87504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87504, 'ace87504-empyreanrescuequeststopgap', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87504,   1,         16) /* ItemType - Creature */
     , (87504,   2,         31) /* CreatureType - Human */
     , (87504,   6,         -1) /* ItemsCapacity */
     , (87504,   7,         -1) /* ContainersCapacity */
     , (87504,   8,        120) /* Mass */
     , (87504,  16,         32) /* ItemUseable - Remote */
     , (87504,  25,         15) /* Level */
     , (87504,  27,          0) /* ArmorType - None */
     , (87504,  83,       2048) /* ActivationResponse - Emote */
     , (87504,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87504,  95,          8) /* RadarBlipColor - Yellow */
     , (87504, 133,          0) /* ShowableOnRadar - Undefined */
     , (87504, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87504,   1, True ) /* Stuck */
     , (87504,  18, True ) /* Visibility */
     , (87504,  19, False) /* Attackable */
     , (87504,  29, True ) /* NoCorpse */
     , (87504,  52, True ) /* AiImmobile */
     , (87504,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87504,  83, True ) /* NpcLooksLikeObject */
     , (87504, 103, True ) /* NonProjectileMagicImmune */
     , (87504, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87504,   1,       5) /* HeartbeatInterval */
     , (87504,   2,       0) /* HeartbeatTimestamp */
     , (87504,   3,    0.16) /* HealthRate */
     , (87504,   4,       5) /* StaminaRate */
     , (87504,   5,       1) /* ManaRate */
     , (87504,  13,     0.9) /* ArmorModVsSlash */
     , (87504,  14,       1) /* ArmorModVsPierce */
     , (87504,  15,     1.1) /* ArmorModVsBludgeon */
     , (87504,  16,     0.4) /* ArmorModVsCold */
     , (87504,  17,     0.4) /* ArmorModVsFire */
     , (87504,  18,       1) /* ArmorModVsAcid */
     , (87504,  19,     0.6) /* ArmorModVsElectric */
     , (87504,  31,      10) /* VisualAwarenessRange */
     , (87504,  41,       0) /* RegenerationInterval */
     , (87504,  43,       3) /* GeneratorRadius */
     , (87504,  54,       3) /* UseRadius */
     , (87504,  64,       1) /* ResistSlash */
     , (87504,  65,       1) /* ResistPierce */
     , (87504,  66,       1) /* ResistBludgeon */
     , (87504,  67,       1) /* ResistFire */
     , (87504,  68,       1) /* ResistCold */
     , (87504,  69,       1) /* ResistAcid */
     , (87504,  70,       1) /* ResistElectric */
     , (87504,  71,       1) /* ResistHealthBoost */
     , (87504,  72,       1) /* ResistStaminaDrain */
     , (87504,  73,       1) /* ResistStaminaBoost */
     , (87504,  74,       1) /* ResistManaDrain */
     , (87504,  75,       1) /* ResistManaBoost */
     , (87504, 104,      10) /* ObviousRadarRange */
     , (87504, 125,       1) /* ResistHealthDrain */
     , (87504, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87504,   1, 'Empyrean Rescue Quest Stopgap') /* Name */
     , (87504,   3, 'Male') /* Sex */
     , (87504,   4, 'Sho') /* HeritageGroup */
     , (87504,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87504,   1, 0x02000001) /* Setup */
     , (87504,   2, 0x09000001) /* MotionTable */
     , (87504,   3, 0x20000001) /* SoundTable */
     , (87504,   4, 0x30000000) /* CombatTable */
     , (87504,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87504,   1,  90, 0, 0) /* Strength */
     , (87504,   2, 100, 0, 0) /* Endurance */
     , (87504,   3,  75, 0, 0) /* Quickness */
     , (87504,   4, 120, 0, 0) /* Coordination */
     , (87504,   5, 140, 0, 0) /* Focus */
     , (87504,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87504,   1,    10, 0, 0, 60) /* MaxHealth */
     , (87504,   3,    10, 0, 0, 110) /* MaxStamina */
     , (87504,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87504,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87504,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87504, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87504,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87504,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87504,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87504,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87504,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87504,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87504,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87504,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87504,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87504,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'DeleteMe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
