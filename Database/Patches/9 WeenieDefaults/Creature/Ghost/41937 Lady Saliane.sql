DELETE FROM `weenie` WHERE `class_Id` = 41937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41937, 'ace41937-ladysaliane', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41937,   1,         16) /* ItemType - Creature */
     , (41937,   2,         77) /* CreatureType - Ghost */
     , (41937,   3,          8) /* PaletteTemplate - Green */
     , (41937,   6,         -1) /* ItemsCapacity */
     , (41937,   7,         -1) /* ContainersCapacity */
     , (41937,  16,          1) /* ItemUseable - No */
     , (41937,  25,        225) /* Level */
     , (41937,  40,          2) /* CombatMode - Melee */
     , (41937,  68,          3) /* TargetingTactic - Random, Focused */
     , (41937,  81,          2) /* MaxGeneratedObjects */
     , (41937,  82,          2) /* InitGeneratedObjects */
     , (41937,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (41937, 100,          1) /* GeneratorType - Relative */
     , (41937, 103,          2) /* GeneratorDestructionType - Destroy */
     , (41937, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41937, 140,          1) /* AiOptions - CanOpenDoors */
     , (41937, 146,     700000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41937,   1, True ) /* Stuck */
     , (41937,   6, False) /* AiUsesMana */
     , (41937,  11, False) /* IgnoreCollisions */
     , (41937,  12, True ) /* ReportCollisions */
     , (41937,  13, False) /* Ethereal */
     , (41937,  14, True ) /* GravityStatus */
     , (41937,  19, True ) /* Attackable */
     , (41937,  50, True ) /* NeverFailCasting */
     , (41937, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41937,   1,       5) /* HeartbeatInterval */
     , (41937,   2,       0) /* HeartbeatTimestamp */
     , (41937,   3,     0.6) /* HealthRate */
     , (41937,   4,     0.5) /* StaminaRate */
     , (41937,   5,       2) /* ManaRate */
     , (41937,  12,     0.5) /* Shade */
     , (41937,  13,    0.64) /* ArmorModVsSlash */
     , (41937,  14,    0.96) /* ArmorModVsPierce */
     , (41937,  15,    0.96) /* ArmorModVsBludgeon */
     , (41937,  16,       1) /* ArmorModVsCold */
     , (41937,  17,    0.64) /* ArmorModVsFire */
     , (41937,  18,    0.97) /* ArmorModVsAcid */
     , (41937,  19,    0.75) /* ArmorModVsElectric */
     , (41937,  31,      18) /* VisualAwarenessRange */
     , (41937,  34,       1) /* PowerupTime */
     , (41937,  36,       1) /* ChargeSpeed */
     , (41937,  41,       5) /* RegenerationInterval */
     , (41937,  43,       5) /* GeneratorRadius */
     , (41937,  64,     0.8) /* ResistSlash */
     , (41937,  65,     0.8) /* ResistPierce */
     , (41937,  66,    0.79) /* ResistBludgeon */
     , (41937,  67,    0.89) /* ResistFire */
     , (41937,  68,    0.34) /* ResistCold */
     , (41937,  69,    0.49) /* ResistAcid */
     , (41937,  70,    0.84) /* ResistElectric */
     , (41937,  71,       1) /* ResistHealthBoost */
     , (41937,  72,       1) /* ResistStaminaDrain */
     , (41937,  73,       1) /* ResistStaminaBoost */
     , (41937,  74,       1) /* ResistManaDrain */
     , (41937,  75,       1) /* ResistManaBoost */
     , (41937,  76,     0.7) /* Translucency */
     , (41937, 104,      10) /* ObviousRadarRange */
     , (41937, 122,       2) /* AiAcquireHealth */
     , (41937, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41937,   1, 'Lady Saliane') /* Name */
     , (41937,   5, 'Champion of House Mhoire') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41937,   1, 0x02001120) /* Setup */
     , (41937,   2, 0x09000166) /* MotionTable */
     , (41937,   3, 0x200000B6) /* SoundTable */
     , (41937,   4, 0x30000000) /* CombatTable */
     , (41937,   6, 0x040018F3) /* PaletteBase */
     , (41937,   7, 0x10000563) /* ClothingBase */
     , (41937,   8, 0x06003447) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41937,   1, 400, 0, 0) /* Strength */
     , (41937,   2, 500, 0, 0) /* Endurance */
     , (41937,   3, 500, 0, 0) /* Quickness */
     , (41937,   4, 350, 0, 0) /* Coordination */
     , (41937,   5, 490, 0, 0) /* Focus */
     , (41937,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41937,   1, 20000, 0, 0, 20250) /* MaxHealth */
     , (41937,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (41937,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41937,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (41937,  7, 0, 3, 0, 520, 0, 0) /* MissileDefense      Specialized */
     , (41937, 14, 0, 3, 0, 263, 0, 0) /* ArcaneLore          Specialized */
     , (41937, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (41937, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (41937, 24, 0, 3, 0, 600, 0, 0) /* Run                 Specialized */
     , (41937, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment Specialized */
     , (41937, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (41937, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (41937, 45, 0, 3, 0, 420, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41937,  0,  1,  0,    0,  270,  173,  259,  259,  270,  173,  262,  203,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41937,  1,  1,  0,    0,  270,  173,  259,  259,  270,  173,  262,  203,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41937,  2,  1,  0,    0,  270,  173,  259,  259,  270,  173,  262,  203,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (41937,  3,  1,  0,    0,  270,  173,  259,  259,  270,  173,  262,  203,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41937,  4,  1,  0,    0,  270,  173,  259,  259,  270,  173,  262,  203,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (41937,  5,  8, 230, 0.55,  270,  173,  259,  259,  270,  173,  262,  203,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41937,  1787,   2.02)  /* Halo of Frost */
     , (41937,  2074,   2.04)  /* Gossamer Flesh */
     , (41937,  2135,   2.02)  /* Winter's Embrace */
     , (41937,  2136,   2.05)  /* Icy Torment */
     , (41937,  2138,   2.02)  /* Blizzard */
     , (41937,  2168,   2.06)  /* Gelidite's Gift */
     , (41937,  4447,   2.03)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41937, 9, 41933,  1, 0, 0, False) /* Create Lady Saliane's Brand (41933) for ContainTreasure */
     , (41937, 9, 41933,  1, 0, 0, False) /* Create Lady Saliane's Brand (41933) for ContainTreasure */
     , (41937, 9, 41933,  1, 0, 0, False) /* Create Lady Saliane's Brand (41933) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41937, -1, 41936, 30, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Grave Frost (41936) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (41937, -1, 41936, 30, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Grave Frost (41936) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
