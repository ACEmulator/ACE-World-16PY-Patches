DELETE FROM `weenie` WHERE `class_Id` = 40859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40859, 'ace40859-crystallineessencearray', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40859,   1,         16) /* ItemType - Creature */
     , (40859,   2,         47) /* CreatureType - Crystal */
     , (40859,   6,         -1) /* ItemsCapacity */
     , (40859,   7,         -1) /* ContainersCapacity */
     , (40859,  16,          1) /* ItemUseable - No */
     , (40859,  25,        100) /* Level */
     , (40859,  40,          2) /* CombatMode - Melee */
     , (40859,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (40859,  73,         20) /* FoeType - Wisp */
     , (40859,  81,          6) /* MaxGeneratedObjects */
     , (40859,  82,          6) /* InitGeneratedObjects */
     , (40859,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40859, 103,          3) /* GeneratorDestructionType - Kill */
     , (40859, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40859,   1, True ) /* Stuck */
     , (40859,   6, True ) /* AiUsesMana */
     , (40859,  29, True ) /* NoCorpse */
     , (40859,  50, True ) /* NeverFailCasting */
     , (40859,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40859,   1,       5) /* HeartbeatInterval */
     , (40859,   2,       0) /* HeartbeatTimestamp */
     , (40859,   3,       0) /* HealthRate */
     , (40859,   4,       5) /* StaminaRate */
     , (40859,   5,       1) /* ManaRate */
     , (40859,  13,       1) /* ArmorModVsSlash */
     , (40859,  14,       1) /* ArmorModVsPierce */
     , (40859,  15,       1) /* ArmorModVsBludgeon */
     , (40859,  16,       1) /* ArmorModVsCold */
     , (40859,  17,       1) /* ArmorModVsFire */
     , (40859,  18,       1) /* ArmorModVsAcid */
     , (40859,  19,       1) /* ArmorModVsElectric */
     , (40859,  31,      10) /* VisualAwarenessRange */
     , (40859,  34,       1) /* PowerupTime */
     , (40859,  36,       1) /* ChargeSpeed */
     , (40859,  39,       2) /* DefaultScale */
     , (40859,  41,      60) /* RegenerationInterval */
     , (40859,  43,      10) /* GeneratorRadius */
     , (40859,  64,    0.75) /* ResistSlash */
     , (40859,  65,    0.75) /* ResistPierce */
     , (40859,  66,    0.75) /* ResistBludgeon */
     , (40859,  67,     0.3) /* ResistFire */
     , (40859,  68,     0.3) /* ResistCold */
     , (40859,  69,     0.3) /* ResistAcid */
     , (40859,  70,     0.3) /* ResistElectric */
     , (40859,  71,       1) /* ResistHealthBoost */
     , (40859,  72,       1) /* ResistStaminaDrain */
     , (40859,  73,       1) /* ResistStaminaBoost */
     , (40859,  74,       1) /* ResistManaDrain */
     , (40859,  75,       1) /* ResistManaBoost */
     , (40859, 104,      10) /* ObviousRadarRange */
     , (40859, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40859,   1, 'Crystalline Essence Array') /* Name */
     , (40859,  45, 'KillTaskCrystallineWisps10109') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40859,   1, 0x020010A2) /* Setup */
     , (40859,   2, 0x0900015A) /* MotionTable */
     , (40859,   3, 0x20000059) /* SoundTable */
     , (40859,   4, 0x30000027) /* CombatTable */
     , (40859,   6, 0x04001394) /* PaletteBase */
     , (40859,   8, 0x06003344) /* Icon */
     , (40859,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40859,   1, 100, 0, 0) /* Strength */
     , (40859,   2, 100, 0, 0) /* Endurance */
     , (40859,   3, 100, 0, 0) /* Quickness */
     , (40859,   4, 100, 0, 0) /* Coordination */
     , (40859,   5, 600, 0, 0) /* Focus */
     , (40859,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40859,   1, 40000, 0, 0, 40050) /* MaxHealth */
     , (40859,   3, 10000, 0, 0, 10100) /* MaxStamina */
     , (40859,   5, 30000, 0, 0, 30600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40859,  6, 0, 3, 0,  10, 0, 0) /* MeleeDefense        Specialized */
     , (40859,  7, 0, 3, 0,  10, 0, 0) /* MissileDefense      Specialized */
     , (40859, 15, 0, 3, 0, 175, 0, 0) /* MagicDefense        Specialized */
     , (40859, 34, 0, 3, 0,  50, 0, 0) /* WarMagic            Specialized */
     , (40859, 45, 0, 3, 0, 180, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40859,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40859,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40859,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40859,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40859,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40859,  5,  4,  1, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40859,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40859,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40859,  8,  4,  1, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40859,  2328,      3)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40859, 9, 71868,  0, 0, 1, False) /* Create Crystalline Array Fragment Generator (71868) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40859, -1, 40860, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystalline Array Satellite (40860) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (40859, -1, 40860, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystalline Array Satellite (40860) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (40859, -1, 40860, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystalline Array Satellite (40860) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (40859, -1, 40860, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystalline Array Satellite (40860) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (40859, -1, 40860, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystalline Array Satellite (40860) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (40859, -1, 40860, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystalline Array Satellite (40860) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
