DELETE FROM `weenie` WHERE `class_Id` = 25884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25884, 'riftumbral', 10, '2020-09-17 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25884,   1,         16) /* ItemType - Creature */
     , (25884,   2,         19) /* CreatureType - Virindi */
     , (25884,   6,         -1) /* ItemsCapacity */
     , (25884,   7,         -1) /* ContainersCapacity */
     , (25884,  16,          1) /* ItemUseable - No */
     , (25884,  25,        160) /* Level */
     , (25884,  27,          0) /* ArmorType - None */
     , (25884,  40,          2) /* CombatMode - Melee */
     , (25884,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (25884,  69,          4) /* CombatTactic - LastDamager */
     , (25884,  81,          4) /* MaxGeneratedObjects */
     , (25884,  82,          0) /* InitGeneratedObjects */
     , (25884,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (25884, 103,          1) /* GeneratorDestructionType - Nothing */
     , (25884, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25884, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25884,   1, True ) /* Stuck */
     , (25884,   6, True ) /* AiUsesMana */
     , (25884,  11, False) /* IgnoreCollisions */
     , (25884,  12, True ) /* ReportCollisions */
     , (25884,  13, False) /* Ethereal */
     , (25884,  14, True ) /* GravityStatus */
     , (25884,  15, True ) /* LightsStatus */
     , (25884,  19, True ) /* Attackable */
     , (25884,  50, True ) /* NeverFailCasting */
     , (25884, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25884,   1,       5) /* HeartbeatInterval */
     , (25884,   2,       0) /* HeartbeatTimestamp */
     , (25884,   3, 10.6999998092651) /* HealthRate */
     , (25884,   4,       5) /* StaminaRate */
     , (25884,   5,       2) /* ManaRate */
     , (25884,  13,       1) /* ArmorModVsSlash */
     , (25884,  14,       1) /* ArmorModVsPierce */
     , (25884,  15,       1) /* ArmorModVsBludgeon */
     , (25884,  16,       1) /* ArmorModVsCold */
     , (25884,  17,       1) /* ArmorModVsFire */
     , (25884,  18,       1) /* ArmorModVsAcid */
     , (25884,  19,       1) /* ArmorModVsElectric */
     , (25884,  31,      12) /* VisualAwarenessRange */
     , (25884,  34,       1) /* PowerupTime */
     , (25884,  36,       1) /* ChargeSpeed */
     , (25884,  39,     1.5) /* DefaultScale */
     , (25884,  41,     300) /* RegenerationInterval */
     , (25884,  43,       5) /* GeneratorRadius */
     , (25884,  64,    0.75) /* ResistSlash */
     , (25884,  65,    0.75) /* ResistPierce */
     , (25884,  66,    0.75) /* ResistBludgeon */
     , (25884,  67,    0.25) /* ResistFire */
     , (25884,  68,    0.75) /* ResistCold */
     , (25884,  69,    0.75) /* ResistAcid */
     , (25884,  70,    0.25) /* ResistElectric */
     , (25884,  71,       1) /* ResistHealthBoost */
     , (25884,  72,       1) /* ResistStaminaDrain */
     , (25884,  73,       1) /* ResistStaminaBoost */
     , (25884,  74,       1) /* ResistManaDrain */
     , (25884,  75,       1) /* ResistManaBoost */
     , (25884,  80,       2) /* AiUseMagicDelay */
     , (25884, 104,      10) /* ObviousRadarRange */
     , (25884, 122,       2) /* AiAcquireHealth */
     , (25884, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25884,   1,  'Umbral Rift') /* Name */
     , (25884,	 45, 'KillTaskRiftUmbral0907') /* KillQuestString */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25884,   1,   33558551) /* Setup */
     , (25884,   2,  150995087) /* MotionTable */
     , (25884,   3,  536871001) /* SoundTable */
     , (25884,   4,  805306407) /* CombatTable */
     , (25884,   8,  100671702) /* Icon */
     , (25884,  22,  872415375) /* PhysicsEffectTable */
     , (25884,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25884,   1, 180, 0, 0) /* Strength */
     , (25884,   2, 180, 0, 0) /* Endurance */
     , (25884,   3, 180, 0, 0) /* Quickness */
     , (25884,   4, 170, 0, 0) /* Coordination */
     , (25884,   5, 220, 0, 0) /* Focus */
     , (25884,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25884,   1,   910, 0, 0, 1000) /* MaxHealth */
     , (25884,   3,   820, 0, 0, 1000) /* MaxStamina */
     , (25884,   5,   680, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25884,  6, 0, 3, 0, 430, 0, 0) /* MeleeDefense        Specialized */
     , (25884,  7, 0, 3, 0, 505, 0, 0) /* MissileDefense      Specialized */
     , (25884, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (25884, 15, 0, 3, 0, 305, 0, 0) /* MagicDefense        Specialized */
     , (25884, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (25884, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (25884, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment Specialized */
     , (25884, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (25884, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25884,  0,  5, 70, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (25884, 10,  5, 70,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (25884, 12,  5, 70, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (25884, 13,  5, 70,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (25884, 15,  5, 70, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (25884, 16,  5, 70,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (25884, 22, 64, 70, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25884,  2128,  2.115)  /* Ilservian's Flame */
     , (25884,  2151,  2.115)  /* Blessing of the Blade Turner */
     , (25884,  2153,  2.115)  /* Blessing of the Mace Turner */
     , (25884,  2155,  2.115)  /* Icy Blessing */
     , (25884,  2159,  2.115)  /* Storm's Blessing */
     , (25884,  2161,  2.115)  /* Blessing of the Arrow Turner */
     , (25884,  2745,  2.115)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25884, 9, 30823,  0, 0, 0.05, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25884, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25884, 0.25, 25880, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765) /* Generate Doomshark (25880) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25884, 0.5, 25880, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819) /* Generate Doomshark (25880) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25884, 0.75, 23570, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574) /* Generate Virindi Paradox (23570) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25884, 1, 23570, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574) /* Generate Virindi Paradox (23570) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
