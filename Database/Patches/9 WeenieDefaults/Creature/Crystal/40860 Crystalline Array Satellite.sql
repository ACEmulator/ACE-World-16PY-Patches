DELETE FROM `weenie` WHERE `class_Id` = 40860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40860, 'ace40860-crystallinearraysatellite', 10, '2024-06-01 04:27:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40860,   1,         16) /* ItemType - Creature */
     , (40860,   2,         47) /* CreatureType - Crystal */
     , (40860,   6,         -1) /* ItemsCapacity */
     , (40860,   7,         -1) /* ContainersCapacity */
     , (40860,  16,          1) /* ItemUseable - No */
     , (40860,  25,        100) /* Level */
     , (40860,  40,          2) /* CombatMode - Melee */
     , (40860,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (40860,  81,          4) /* MaxGeneratedObjects */
     , (40860,  82,          4) /* InitGeneratedObjects */
     , (40860,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40860, 103,          3) /* GeneratorDestructionType - Kill */
     , (40860, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40860,   1, True ) /* Stuck */
     , (40860,   6, True ) /* AiUsesMana */
     , (40860,  29, True ) /* NoCorpse */
     , (40860,  50, True ) /* NeverFailCasting */
     , (40860,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40860,   1,       5) /* HeartbeatInterval */
     , (40860,   2,       0) /* HeartbeatTimestamp */
     , (40860,   3,      50) /* HealthRate */
     , (40860,   4,       5) /* StaminaRate */
     , (40860,   5,       1) /* ManaRate */
     , (40860,  13,       1) /* ArmorModVsSlash */
     , (40860,  14,       1) /* ArmorModVsPierce */
     , (40860,  15,       1) /* ArmorModVsBludgeon */
     , (40860,  16,       1) /* ArmorModVsCold */
     , (40860,  17,       1) /* ArmorModVsFire */
     , (40860,  18,       1) /* ArmorModVsAcid */
     , (40860,  19,       1) /* ArmorModVsElectric */
     , (40860,  31,       5) /* VisualAwarenessRange */
     , (40860,  34,       1) /* PowerupTime */
     , (40860,  36,       1) /* ChargeSpeed */
     , (40860,  39,     0.5) /* DefaultScale */
     , (40860,  41,       5) /* RegenerationInterval */
     , (40860,  43,      15) /* GeneratorRadius */
     , (40860,  64,    0.75) /* ResistSlash */
     , (40860,  65,    0.75) /* ResistPierce */
     , (40860,  66,    0.75) /* ResistBludgeon */
     , (40860,  67,     0.3) /* ResistFire */
     , (40860,  68,     0.3) /* ResistCold */
     , (40860,  69,     0.3) /* ResistAcid */
     , (40860,  70,     0.3) /* ResistElectric */
     , (40860,  71,       1) /* ResistHealthBoost */
     , (40860,  72,       1) /* ResistStaminaDrain */
     , (40860,  73,       1) /* ResistStaminaBoost */
     , (40860,  74,       1) /* ResistManaDrain */
     , (40860,  75,       1) /* ResistManaBoost */
     , (40860, 104,      25) /* ObviousRadarRange */
     , (40860, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40860,   1, 'Crystalline Array Satellite') /* Name */
     , (40860,  45, 'KillTaskCrystallineWisps10109') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40860,   1, 0x020010A2) /* Setup */
     , (40860,   2, 0x0900015A) /* MotionTable */
     , (40860,   3, 0x20000059) /* SoundTable */
     , (40860,   4, 0x30000000) /* CombatTable */
     , (40860,   6, 0x04001394) /* PaletteBase */
     , (40860,   8, 0x06003344) /* Icon */
     , (40860,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40860,   1, 100, 0, 0) /* Strength */
     , (40860,   2, 100, 0, 0) /* Endurance */
     , (40860,   3, 100, 0, 0) /* Quickness */
     , (40860,   4, 100, 0, 0) /* Coordination */
     , (40860,   5, 600, 0, 0) /* Focus */
     , (40860,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40860,   1,   950, 0, 0, 1000) /* MaxHealth */
     , (40860,   3,  1000, 0, 0, 1100) /* MaxStamina */
     , (40860,   5, 30000, 0, 0, 30600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40860,  6, 0, 3, 0,  10, 0, 0) /* MeleeDefense        Specialized */
     , (40860,  7, 0, 3, 0,  10, 0, 0) /* MissileDefense      Specialized */
     , (40860, 15, 0, 3, 0, 175, 0, 0) /* MagicDefense        Specialized */
     , (40860, 34, 0, 3, 0,  50, 0, 0) /* WarMagic            Specialized */
     , (40860, 45, 0, 3, 0, 180, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40860,  0,  4,  0,    0,  200,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40860,  1,  4,  0,    0,  200,  125,  125,  125,  125,  125,  125,  125,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40860,  2,  4,  0,    0,  200,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40860,  3,  4,  0,    0,  200,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40860,  4,  4,  0,    0,  200,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40860,  5,  4,  1, 0.75,  200,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40860,  6,  4,  0,    0,  200,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40860,  7,  4,  0,    0,  200,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40860,  8,  4,  1, 0.75,  200,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40860,  2716,   2.25)  /* Acid Arc VI */
     , (40860,  2730,   2.33)  /* Frost Arc VI */
     , (40860,  2737,    2.5)  /* Lightning Arc VI */
     , (40860,  2744,      3)  /* Flame Arc VI */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40860, -1, 40864, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystalline Wisp (40864) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (40860, -1, 40864, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystalline Wisp (40864) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (40860, -1, 40864, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystalline Wisp (40864) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (40860, -1, 40864, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystalline Wisp (40864) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
