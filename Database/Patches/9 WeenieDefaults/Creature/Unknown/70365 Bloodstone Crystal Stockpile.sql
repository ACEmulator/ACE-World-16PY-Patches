DELETE FROM `weenie` WHERE `class_Id` = 70365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70365, 'ace70365-bloodstonecrystalstockpile', 10, '2025-08-05 05:31:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70365,   1,         16) /* ItemType - Creature */
     , (70365,   2,         40) /* CreatureType - Unknown */
     , (70365,   6,         -1) /* ItemsCapacity */
     , (70365,   7,         -1) /* ContainersCapacity */
     , (70365,  16,          1) /* ItemUseable - No */
     , (70365,  67,          1) /* Tolerance - NoAttack */
     , (70365,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (70365,  81,          4) /* MaxGeneratedObjects */
     , (70365,  82,          4) /* InitGeneratedObjects */
     , (70365,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70365, 100,          1) /* GeneratorType - Relative */
     , (70365, 103,          2) /* GeneratorDestructionType - Destroy */
     , (70365, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (70365, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70365,   1, True ) /* Stuck */
     , (70365,  12, True ) /* ReportCollisions */
     , (70365,  14, True ) /* GravityStatus */
     , (70365,  19, True ) /* Attackable */
     , (70365,  29, True ) /* NoCorpse */
     , (70365,  42, True ) /* AllowEdgeSlide */
     , (70365,  52, True ) /* AiImmobile */
     , (70365,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (70365,  83, True ) /* NpcLooksLikeObject */
     , (70365, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70365,   2,       0) /* HeartbeatTimestamp */
     , (70365,   3,       4) /* HealthRate */
     , (70365,   5,       5) /* ManaRate */
     , (70365,  13,     0.8) /* ArmorModVsSlash */
     , (70365,  14,     0.5) /* ArmorModVsPierce */
     , (70365,  15,     0.4) /* ArmorModVsBludgeon */
     , (70365,  16,     0.8) /* ArmorModVsCold */
     , (70365,  17,     0.8) /* ArmorModVsFire */
     , (70365,  18,     0.8) /* ArmorModVsAcid */
     , (70365,  19,     0.8) /* ArmorModVsElectric */
     , (70365,  31,      25) /* VisualAwarenessRange */
     , (70365,  34,       2) /* PowerupTime */
     , (70365,  36,       1) /* ChargeSpeed */
     , (70365,  39,       1) /* DefaultScale */
     , (70365,  41,       5) /* RegenerationInterval */
     , (70365,  43,       4) /* GeneratorRadius */
     , (70365,  64,     0.4) /* ResistSlash */
     , (70365,  65,     0.4) /* ResistPierce */
     , (70365,  66,    0.86) /* ResistBludgeon */
     , (70365,  67,     0.4) /* ResistFire */
     , (70365,  68,     0.4) /* ResistCold */
     , (70365,  69,    0.86) /* ResistAcid */
     , (70365,  70,     0.4) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70365,   1, 'Bloodstone Crystal Stockpile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70365,   1, 0x02001A4E) /* Setup */
     , (70365,   2, 0x09000021) /* MotionTable */
     , (70365,   3, 0x20000059) /* SoundTable */
     , (70365,   8, 0x06006A88) /* Icon */
     , (70365,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70365,   1,  10, 0, 0) /* Strength */
     , (70365,   2,  10, 0, 0) /* Endurance */
     , (70365,   3,  10, 0, 0) /* Quickness */
     , (70365,   4,  10, 0, 0) /* Coordination */
     , (70365,   5,  10, 0, 0) /* Focus */
     , (70365,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70365,   1, 99995, 0, 0, 100000) /* MaxHealth */
     , (70365,   3,   400, 0, 0, 500) /* MaxStamina */
     , (70365,   5,   400, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70365,  0,  4,  0,    0,  300,  240,  150,  120,  240,  240,  240,  240,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70365,  1,  4,  0,    0,  300,  240,  150,  120,  240,  240,  240,  240,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70365,  2,  4,  0,    0,  300,  240,  150,  120,  240,  240,  240,  240,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70365,  3,  4,  0,    0,  300,  240,  150,  120,  240,  240,  240,  240,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70365,  4,  4,  0,    0,  300,  240,  150,  120,  240,  240,  240,  240,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70365,  5,  4,  0, 0.75,  300,  240,  150,  120,  240,  240,  240,  240,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70365,  6,  4,  0,    0,  300,  240,  150,  120,  240,  240,  240,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70365,  7,  4,  0,    0,  300,  240,  150,  120,  240,  240,  240,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70365,  8,  4,  0, 0.75,  300,  240,  150,  120,  240,  240,  240,  240,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70365,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, 'With a thunderous explosion, the stockpile is destroyed, leaving only scattered pieces of debris to mark its passage.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'bloodstonestockpilealive', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  23 /* StartEvent */, 0, 1, NULL, 'bloodstonestockpiledead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70365, -1, 70366, 30, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gurog Guardian (70366) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70365, -1, 70366, 30, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gurog Guardian (70366) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70365, -1, 70366, 30, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gurog Guardian (70366) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70365, -1, 70366, 30, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gurog Guardian (70366) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
