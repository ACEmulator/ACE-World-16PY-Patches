DELETE FROM `weenie` WHERE `class_Id` = 88452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88452, 'ace88452-rbpalmfortstopgap', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88452,   1,         16) /* ItemType - Creature */
     , (88452,   2,         31) /* CreatureType - Human */
     , (88452,   6,         -1) /* ItemsCapacity */
     , (88452,   7,         -1) /* ContainersCapacity */
     , (88452,   8,        120) /* Mass */
     , (88452,  16,         32) /* ItemUseable - Remote */
     , (88452,  25,         15) /* Level */
     , (88452,  27,          0) /* ArmorType - None */
     , (88452,  83,       2048) /* ActivationResponse - Emote */
     , (88452,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (88452,  95,          8) /* RadarBlipColor - Yellow */
     , (88452, 133,          0) /* ShowableOnRadar - Undefined */
     , (88452, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88452,   1, True ) /* Stuck */
     , (88452,  18, True ) /* Visibility */
     , (88452,  19, False) /* Attackable */
     , (88452,  29, True ) /* NoCorpse */
     , (88452,  52, True ) /* AiImmobile */
     , (88452,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (88452,  83, True ) /* NpcLooksLikeObject */
     , (88452, 103, True ) /* NonProjectileMagicImmune */
     , (88452, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88452,   1,       5) /* HeartbeatInterval */
     , (88452,   2,       0) /* HeartbeatTimestamp */
     , (88452,   3,    0.16) /* HealthRate */
     , (88452,   4,       5) /* StaminaRate */
     , (88452,   5,       1) /* ManaRate */
     , (88452,  13,     0.9) /* ArmorModVsSlash */
     , (88452,  14,       1) /* ArmorModVsPierce */
     , (88452,  15,     1.1) /* ArmorModVsBludgeon */
     , (88452,  16,     0.4) /* ArmorModVsCold */
     , (88452,  17,     0.4) /* ArmorModVsFire */
     , (88452,  18,       1) /* ArmorModVsAcid */
     , (88452,  19,     0.6) /* ArmorModVsElectric */
     , (88452,  31,      10) /* VisualAwarenessRange */
     , (88452,  41,       0) /* RegenerationInterval */
     , (88452,  43,       3) /* GeneratorRadius */
     , (88452,  54,       3) /* UseRadius */
     , (88452,  64,       1) /* ResistSlash */
     , (88452,  65,       1) /* ResistPierce */
     , (88452,  66,       1) /* ResistBludgeon */
     , (88452,  67,       1) /* ResistFire */
     , (88452,  68,       1) /* ResistCold */
     , (88452,  69,       1) /* ResistAcid */
     , (88452,  70,       1) /* ResistElectric */
     , (88452,  71,       1) /* ResistHealthBoost */
     , (88452,  72,       1) /* ResistStaminaDrain */
     , (88452,  73,       1) /* ResistStaminaBoost */
     , (88452,  74,       1) /* ResistManaDrain */
     , (88452,  75,       1) /* ResistManaBoost */
     , (88452, 104,      10) /* ObviousRadarRange */
     , (88452, 125,       1) /* ResistHealthDrain */
     , (88452, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88452,   1, 'RB Palm Fort Stopgap') /* Name */
     , (88452,   3, 'Male') /* Sex */
     , (88452,   4, 'Sho') /* HeritageGroup */
     , (88452,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88452,   1, 0x02000001) /* Setup */
     , (88452,   2, 0x09000001) /* MotionTable */
     , (88452,   3, 0x20000001) /* SoundTable */
     , (88452,   4, 0x30000000) /* CombatTable */
     , (88452,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88452,   1,  90, 0, 0) /* Strength */
     , (88452,   2, 100, 0, 0) /* Endurance */
     , (88452,   3,  75, 0, 0) /* Quickness */
     , (88452,   4, 120, 0, 0) /* Coordination */
     , (88452,   5, 140, 0, 0) /* Focus */
     , (88452,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88452,   1,    10, 0, 0, 60) /* MaxHealth */
     , (88452,   3,    10, 0, 0, 110) /* MaxStamina */
     , (88452,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88452,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (88452,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (88452, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88452,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88452,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88452,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88452,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88452,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88452,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88452,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88452,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88452,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88452,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 280, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'RBPalmFortCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'RBPalmFortEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
