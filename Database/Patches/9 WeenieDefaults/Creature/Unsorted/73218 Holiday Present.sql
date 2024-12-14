DELETE FROM `weenie` WHERE `class_Id` = 73218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73218, 'ace73218-holidaypresent', 10, '2024-12-11 06:14:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73218,   1,         16) /* ItemType - Creature */
     , (73218,   3,         14) /* PaletteTemplate - Red */
     , (73218,   6,         -1) /* ItemsCapacity */
     , (73218,   7,         -1) /* ContainersCapacity */
     , (73218,  16,          1) /* ItemUseable - No */
     , (73218,  25,        999) /* Level */
     , (73218,  67,          1) /* Tolerance - NoAttack */
     , (73218,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (73218,  81,          1) /* MaxGeneratedObjects */
     , (73218,  82,          0) /* InitGeneratedObjects */
     , (73218,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (73218,  95,          8) /* RadarBlipColor - Yellow */
     , (73218, 103,          2) /* GeneratorDestructionType - Destroy */
     , (73218, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (73218, 281,          8) /* Faction1Bits - 8 */
     , (73218, 290,          1) /* HearLocalSignals */
     , (73218, 291,          5) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73218,   1, True ) /* Stuck */
     , (73218,  29, True ) /* NoCorpse */
     , (73218,  52, True ) /* AiImmobile */
     , (73218,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (73218,  83, True ) /* NpcLooksLikeObject */
     , (73218, 103, True ) /* NonProjectileMagicImmune */
     , (73218, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73218,   1,       5) /* HeartbeatInterval */
     , (73218,   2,       0) /* HeartbeatTimestamp */
     , (73218,   3,   0.067) /* HealthRate */
     , (73218,   4,       5) /* StaminaRate */
     , (73218,   5,       1) /* ManaRate */
     , (73218,  13,     1.5) /* ArmorModVsSlash */
     , (73218,  14,     1.5) /* ArmorModVsPierce */
     , (73218,  15,     1.5) /* ArmorModVsBludgeon */
     , (73218,  16,     1.5) /* ArmorModVsCold */
     , (73218,  17,     1.5) /* ArmorModVsFire */
     , (73218,  18,     1.5) /* ArmorModVsAcid */
     , (73218,  19,     1.5) /* ArmorModVsElectric */
     , (73218,  31,     0.3) /* VisualAwarenessRange */
     , (73218,  34,       1) /* PowerupTime */
     , (73218,  36,       1) /* ChargeSpeed */
     , (73218,  39,       1) /* DefaultScale */
     , (73218,  41,      60) /* RegenerationInterval */
     , (73218,  43,      15) /* GeneratorRadius */
     , (73218,  64,     0.5) /* ResistSlash */
     , (73218,  65,     0.5) /* ResistPierce */
     , (73218,  66,     0.5) /* ResistBludgeon */
     , (73218,  67,     0.5) /* ResistFire */
     , (73218,  68,     0.5) /* ResistCold */
     , (73218,  69,     0.5) /* ResistAcid */
     , (73218,  70,     0.5) /* ResistElectric */
     , (73218,  71,       1) /* ResistHealthBoost */
     , (73218,  72,       1) /* ResistStaminaDrain */
     , (73218,  73,       1) /* ResistStaminaBoost */
     , (73218,  74,       1) /* ResistManaDrain */
     , (73218,  75,       1) /* ResistManaBoost */
     , (73218, 104,      10) /* ObviousRadarRange */
     , (73218, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73218,   1, 'Holiday Present') /* Name */
     , (73218,  15, 'A large holiday present wrapped up neatly with a bow.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73218,   1, 0x02000E74) /* Setup */
     , (73218,   2, 0x0900011C) /* MotionTable */
     , (73218,   3, 0x20000059) /* SoundTable */
     , (73218,   8, 0x06002975) /* Icon */
     , (73218,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73218,   1, 200, 0, 0) /* Strength */
     , (73218,   2, 660, 0, 0) /* Endurance */
     , (73218,   3, 290, 0, 0) /* Quickness */
     , (73218,   4, 200, 0, 0) /* Coordination */
     , (73218,   5, 690, 0, 0) /* Focus */
     , (73218,   6, 690, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73218,   1, 49670, 0, 0, 50000) /* MaxHealth */
     , (73218,   3,  4340, 0, 0, 5000) /* MaxStamina */
     , (73218,   5,  9310, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73218,  0,  4,  0,    0,  500,  750,  750,  750,  750,  750,  750,  750,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (73218,  1,  4,  0,    0,  500,  750,  750,  750,  750,  750,  750,  750,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (73218,  2,  4,  0,    0,  500,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (73218,  3,  4,  0,    0,  500,  750,  750,  750,  750,  750,  750,  750,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (73218,  4,  4,  0,    0,  500,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (73218,  5,  4,  1, 0.75,  500,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (73218,  6,  4,  0,    0,  500,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (73218,  7,  4,  0,    0,  500,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (73218,  8,  4,  1, 0.75,  500,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73218,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'PresentRaidsDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73218, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'DeleteMe', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73218, -1, 73220, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gurog Grump Gen (73220) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (73218, -1, 73220, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gurog Grump Gen (73220) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (73218, -1, 73222, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gurog Mastermind Gen (73222) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (73218, -1, 73223, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Delete Signal Stopgap (73223) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
