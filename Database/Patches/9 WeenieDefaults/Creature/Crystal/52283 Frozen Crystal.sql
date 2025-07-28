DELETE FROM `weenie` WHERE `class_Id` = 52283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52283, 'ace52283-frozencrystal', 10, '2025-07-04 01:49:16') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52283,   1,         16) /* ItemType - Creature */
     , (52283,   2,         47) /* CreatureType - Crystal */
     , (52283,   6,         -1) /* ItemsCapacity */
     , (52283,   7,         -1) /* ContainersCapacity */
     , (52283,  16,          1) /* ItemUseable - No */
     , (52283,  25,          1) /* Level */
     , (52283,  27,          0) /* ArmorType - None */
     , (52283,  72,         13) /* FriendType - Golem */
     , (52283,  81,          2) /* MaxGeneratedObjects */
     , (52283,  82,          2) /* InitGeneratedObjects */
     , (52283,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52283, 103,          2) /* GeneratorDestructionType - Destroy */
     , (52283, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52283, 146,          0) /* XpOverride */
     , (52283, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52283,   1, True ) /* Stuck */
     , (52283,  29, True ) /* NoCorpse */
     , (52283,  52, True ) /* AiImmobile */
     , (52283,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52283,  83, True ) /* NpcLooksLikeObject */
     , (52283, 103, True ) /* NonProjectileMagicImmune */
     , (52283, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52283,   1,       5) /* HeartbeatInterval */
     , (52283,   2,       0) /* HeartbeatTimestamp */
     , (52283,   3,       0) /* HealthRate */
     , (52283,   4,       0) /* StaminaRate */
     , (52283,   5,       0) /* ManaRate */
     , (52283,  13,       1) /* ArmorModVsSlash */
     , (52283,  14,       1) /* ArmorModVsPierce */
     , (52283,  15,       1) /* ArmorModVsBludgeon */
     , (52283,  16,       1) /* ArmorModVsCold */
     , (52283,  17,       1) /* ArmorModVsFire */
     , (52283,  18,       1) /* ArmorModVsAcid */
     , (52283,  19,       1) /* ArmorModVsElectric */
     , (52283,  31,       5) /* VisualAwarenessRange */
     , (52283,  34,       1) /* PowerupTime */
     , (52283,  36,       1) /* ChargeSpeed */
     , (52283,  39,    1.75) /* DefaultScale */
     , (52283,  41,     300) /* RegenerationInterval */
     , (52283,  43,       5) /* GeneratorRadius */
     , (52283,  64,    0.75) /* ResistSlash */
     , (52283,  65,    0.75) /* ResistPierce */
     , (52283,  66,    0.75) /* ResistBludgeon */
     , (52283,  67,    0.75) /* ResistFire */
     , (52283,  68,    0.75) /* ResistCold */
     , (52283,  69,    0.75) /* ResistAcid */
     , (52283,  70,    0.75) /* ResistElectric */
     , (52283,  71,       1) /* ResistHealthBoost */
     , (52283,  72,       1) /* ResistStaminaDrain */
     , (52283,  73,       1) /* ResistStaminaBoost */
     , (52283,  74,       1) /* ResistManaDrain */
     , (52283,  75,       1) /* ResistManaBoost */
     , (52283, 104,      10) /* ObviousRadarRange */
     , (52283, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52283,   1, 'Frozen Crystal') /* Name */
     , (52283,  15, 'An icy crystal that nearby Frost Golems are drawn to.') /* ShortDesc */
     , (52283,  45, 'frozencrystalkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52283,   1, 0x02000443) /* Setup */
     , (52283,   2, 0x09000229) /* MotionTable */
     , (52283,   3, 0x20000059) /* SoundTable */
     , (52283,   4, 0x3000004D) /* CombatTable */
     , (52283,   8, 0x06000FFA) /* Icon */
     , (52283,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52283,   1,  10, 0, 0) /* Strength */
     , (52283,   2,  10, 0, 0) /* Endurance */
     , (52283,   3,  10, 0, 0) /* Quickness */
     , (52283,   4,  10, 0, 0) /* Coordination */
     , (52283,   5,  10, 0, 0) /* Focus */
     , (52283,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52283,   1,  3000, 0, 0, 3005) /* MaxHealth */
     , (52283,   3,   800, 0, 0, 810) /* MaxStamina */
     , (52283,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52283,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (52283,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (52283, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52283,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52283,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52283,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52283,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52283,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52283,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52283,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52283,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52283,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52283, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, 0, 1);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'SpawnGuards', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52283, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'SpawnGuards', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52283, -1, 52282, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 5, 1, 0, 0, 0) /* Generate Unknown (52282) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (52283, -1, 70359, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Frozen Crystal Guards Gen (70359) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
