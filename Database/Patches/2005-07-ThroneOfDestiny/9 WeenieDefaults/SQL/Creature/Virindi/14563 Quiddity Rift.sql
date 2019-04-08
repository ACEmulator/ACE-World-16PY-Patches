DELETE FROM `weenie` WHERE `class_Id` = 14563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14563, 'riftquiddityinvokingpuny', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14563,   1,         16) /* ItemType - Creature */
     , (14563,   2,         19) /* CreatureType - Virindi */
     , (14563,   6,         -1) /* ItemsCapacity */
     , (14563,   7,         -1) /* ContainersCapacity */
     , (14563,  16,          1) /* ItemUseable - No */
     , (14563,  25,        105) /* Level */
     , (14563,  27,          0) /* ArmorType - None */
     , (14563,  40,          2) /* CombatMode - Melee */
     , (14563,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (14563,  69,          4) /* CombatTactic - LastDamager */
     , (14563,  81,          3) /* MaxGeneratedObjects */
     , (14563,  82,          3) /* InitGeneratedObjects */
     , (14563,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14563, 103,          1) /* GeneratorDestructionType - Nothing */
     , (14563, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14563, 146,      47709) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14563,   1, True ) /* Stuck */
     , (14563,   6, True ) /* AiUsesMana */
     , (14563,  11, False) /* IgnoreCollisions */
     , (14563,  12, True ) /* ReportCollisions */
     , (14563,  13, False) /* Ethereal */
     , (14563,  15, True ) /* LightsStatus */
     , (14563,  50, True ) /* NeverFailCasting */
     , (14563, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14563,   1,       5) /* HeartbeatInterval */
     , (14563,   2,       0) /* HeartbeatTimestamp */
     , (14563,   3, 1.70000004768372) /* HealthRate */
     , (14563,   4,       5) /* StaminaRate */
     , (14563,   5,       2) /* ManaRate */
     , (14563,  13,       1) /* ArmorModVsSlash */
     , (14563,  14,       1) /* ArmorModVsPierce */
     , (14563,  15,       1) /* ArmorModVsBludgeon */
     , (14563,  16, 1.19000005722046) /* ArmorModVsCold */
     , (14563,  17,     100) /* ArmorModVsFire */
     , (14563,  18, 2.77999997138977) /* ArmorModVsAcid */
     , (14563,  19,       1) /* ArmorModVsElectric */
     , (14563,  31,      12) /* VisualAwarenessRange */
     , (14563,  34,       1) /* PowerupTime */
     , (14563,  36,       1) /* ChargeSpeed */
     , (14563,  39,     1.5) /* DefaultScale */
     , (14563,  41,     300) /* RegenerationInterval */
     , (14563,  43,       5) /* GeneratorRadius */
     , (14563,  64,       1) /* ResistSlash */
     , (14563,  65,       1) /* ResistPierce */
     , (14563,  66,       1) /* ResistBludgeon */
     , (14563,  67,       0) /* ResistFire */
     , (14563,  68, 0.649999976158142) /* ResistCold */
     , (14563,  69, 0.300000011920929) /* ResistAcid */
     , (14563,  70,       1) /* ResistElectric */
     , (14563,  71,       1) /* ResistHealthBoost */
     , (14563,  72,     0.5) /* ResistStaminaDrain */
     , (14563,  73,       1) /* ResistStaminaBoost */
     , (14563,  74,     0.5) /* ResistManaDrain */
     , (14563,  75,       1) /* ResistManaBoost */
     , (14563,  80,       2) /* AiUseMagicDelay */
     , (14563, 104,      10) /* ObviousRadarRange */
     , (14563, 122,       2) /* AiAcquireHealth */
     , (14563, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14563,   1, 'Quiddity Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14563,   1,   33557521) /* Setup */
     , (14563,   2,  150995087) /* MotionTable */
     , (14563,   3,  536871001) /* SoundTable */
     , (14563,   4,  805306407) /* CombatTable */
     , (14563,   8,  100672522) /* Icon */
     , (14563,  22,  872415375) /* PhysicsEffectTable */
     , (14563,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14563,   1, 140, 0, 0) /* Strength */
     , (14563,   2, 140, 0, 0) /* Endurance */
     , (14563,   3, 160, 0, 0) /* Quickness */
     , (14563,   4, 150, 0, 0) /* Coordination */
     , (14563,   5, 150, 0, 0) /* Focus */
     , (14563,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14563,   1,   280, 0, 0, 350) /* MaxHealth */
     , (14563,   3,   240, 0, 0, 380) /* MaxStamina */
     , (14563,   5,   500, 0, 0, 720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14563,  6, 0, 3, 0, 375, 0, 896.24658203125) /* MeleeDefense        Specialized */
     , (14563,  7, 0, 3, 0, 445, 0, 896.24658203125) /* MissileDefense      Specialized */
     , (14563, 13, 0, 3, 0, 310, 0, 896.24658203125) /* UnarmedCombat       Specialized */
     , (14563, 15, 0, 3, 0, 260, 0, 896.24658203125) /* MagicDefense        Specialized */
     , (14563, 20, 0, 3, 0, 100, 0, 896.24658203125) /* Deception           Specialized */
     , (14563, 24, 0, 2, 0,  10, 0, 896.24658203125) /* Run                 Trained */
     , (14563, 31, 0, 3, 0, 275, 0, 896.24658203125) /* CreatureEnchantment Specialized */
     , (14563, 33, 0, 3, 0, 275, 0, 896.24658203125) /* LifeMagic           Specialized */
     , (14563, 34, 0, 3, 0, 275, 0, 896.24658203125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14563,  0, 64, 95, 0.75,  200,  200,  200,  200,  238, 20000,  556,  200,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (14563, 10, 64, 95,    0,  200,  200,  200,  200,  238, 20000,  556,  200,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (14563, 12, 64, 95, 0.75,  200,  200,  200,  200,  238, 20000,  556,  200,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (14563, 13, 64, 95,    0,  200,  200,  200,  200,  238, 20000,  556,  200,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (14563, 15, 64, 95, 0.75,  200,  200,  200,  200,  238, 20000,  556,  200,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (14563, 16, 64, 95,    0,  200,  200,  200,  200,  238, 20000,  556,  200,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (14563, 22, 64, 95, 0.75,  200,  200,  200,  200,  238, 20000,  556,  200,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14563,    63,  2.115)  /* Acid Stream VI */
     , (14563,   278,  2.032)  /* Magic Resistance Self V */
     , (14563,   284,  2.044)  /* Magic Yield Other V */
     , (14563,   609,  2.032)  /* Life Magic Mastery Self V */
     , (14563,   657,  2.032)  /* Mana Conversion Mastery Self V */
     , (14563,  1088,  2.044)  /* Lightning Vulnerability Other V */
     , (14563,  1175,  2.044)  /* Harm Other V */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14563, -1, 14556, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dim Virindi Energy Cluster (14556) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (14563, -1, 14556, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dim Virindi Energy Cluster (14556) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (14563, -1, 14557, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faint Virindi Energy Cluster (14557) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
