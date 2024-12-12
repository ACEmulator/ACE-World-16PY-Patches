DELETE FROM `weenie` WHERE `class_Id` = 73226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73226, 'ace73226-pileofpresents', 10, '2024-12-11 06:14:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73226,   1,         16) /* ItemType - Creature */
     , (73226,   3,         14) /* PaletteTemplate - Red */
     , (73226,   6,         -1) /* ItemsCapacity */
     , (73226,   7,         -1) /* ContainersCapacity */
     , (73226,  16,          1) /* ItemUseable - No */
     , (73226,  25,        999) /* Level */
     , (73226,  67,          1) /* Tolerance - NoAttack */
     , (73226,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (73226,  81,          1) /* MaxGeneratedObjects */
     , (73226,  82,          0) /* InitGeneratedObjects */
     , (73226,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (73226,  95,          8) /* RadarBlipColor - Yellow */
     , (73226, 103,          2) /* GeneratorDestructionType - Destroy */
     , (73226, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (73226, 281,          8) /* Faction1Bits - 8 */
     , (73226, 290,          1) /* HearLocalSignals */
     , (73226, 291,          5) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73226,   1, True ) /* Stuck */
     , (73226,  29, True ) /* NoCorpse */
     , (73226,  52, True ) /* AiImmobile */
     , (73226,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (73226,  83, True ) /* NpcLooksLikeObject */
     , (73226, 103, True ) /* NonProjectileMagicImmune */
     , (73226, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73226,   1,       5) /* HeartbeatInterval */
     , (73226,   2,       0) /* HeartbeatTimestamp */
     , (73226,   3,   0.067) /* HealthRate */
     , (73226,   4,       5) /* StaminaRate */
     , (73226,   5,       1) /* ManaRate */
     , (73226,  13,     1.5) /* ArmorModVsSlash */
     , (73226,  14,     1.5) /* ArmorModVsPierce */
     , (73226,  15,     1.5) /* ArmorModVsBludgeon */
     , (73226,  16,     1.5) /* ArmorModVsCold */
     , (73226,  17,     1.5) /* ArmorModVsFire */
     , (73226,  18,     1.5) /* ArmorModVsAcid */
     , (73226,  19,     1.5) /* ArmorModVsElectric */
     , (73226,  31,     0.3) /* VisualAwarenessRange */
     , (73226,  34,       1) /* PowerupTime */
     , (73226,  36,       1) /* ChargeSpeed */
     , (73226,  39,       1) /* DefaultScale */
     , (73226,  41,      60) /* RegenerationInterval */
     , (73226,  43,      15) /* GeneratorRadius */
     , (73226,  64,     0.5) /* ResistSlash */
     , (73226,  65,     0.5) /* ResistPierce */
     , (73226,  66,     0.5) /* ResistBludgeon */
     , (73226,  67,     0.5) /* ResistFire */
     , (73226,  68,     0.5) /* ResistCold */
     , (73226,  69,     0.5) /* ResistAcid */
     , (73226,  70,     0.5) /* ResistElectric */
     , (73226,  71,       1) /* ResistHealthBoost */
     , (73226,  72,       1) /* ResistStaminaDrain */
     , (73226,  73,       1) /* ResistStaminaBoost */
     , (73226,  74,       1) /* ResistManaDrain */
     , (73226,  75,       1) /* ResistManaBoost */
     , (73226, 104,      10) /* ObviousRadarRange */
     , (73226, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73226,   1, 'Holiday Presents') /* Name */
     , (73226,  15, 'A pile of present boxes. All glued shut to preserve the mystery.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73226,   1, 0x02001769) /* Setup */
     , (73226,   3, 0x20000014) /* SoundTable */
     , (73226,   8, 0x0600675B) /* Icon */
     , (73226,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73226,   1, 200, 0, 0) /* Strength */
     , (73226,   2, 660, 0, 0) /* Endurance */
     , (73226,   3, 290, 0, 0) /* Quickness */
     , (73226,   4, 200, 0, 0) /* Coordination */
     , (73226,   5, 690, 0, 0) /* Focus */
     , (73226,   6, 690, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73226,   1, 49670, 0, 0, 50000) /* MaxHealth */
     , (73226,   3,  4340, 0, 0, 5000) /* MaxStamina */
     , (73226,   5,  9310, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73226,  0,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (73226,  1,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (73226,  2,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (73226,  3,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (73226,  4,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (73226,  5,  4,  1, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (73226,  6,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (73226,  7,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (73226,  8,  4,  1, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73226,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'PresentRaidsDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73226, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'DeleteMe', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73226, -1, 73231, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Pilferer Gen (73231) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (73226, -1, 73223, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Delete Signal Stopgap (73223) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
