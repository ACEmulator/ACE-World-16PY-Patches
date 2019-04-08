DELETE FROM `weenie` WHERE `class_Id` = 10802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10802, 'riftunstable', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10802,   1,         16) /* ItemType - Creature */
     , (10802,   2,         19) /* CreatureType - Virindi */
     , (10802,   6,         -1) /* ItemsCapacity */
     , (10802,   7,         -1) /* ContainersCapacity */
     , (10802,  16,          1) /* ItemUseable - No */
     , (10802,  25,        100) /* Level */
     , (10802,  27,          0) /* ArmorType - None */
     , (10802,  40,          2) /* CombatMode - Melee */
     , (10802,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (10802,  69,          4) /* CombatTactic - LastDamager */
     , (10802,  81,          4) /* MaxGeneratedObjects */
     , (10802,  82,          0) /* InitGeneratedObjects */
     , (10802,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (10802, 103,          1) /* GeneratorDestructionType - Nothing */
     , (10802, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10802, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10802,   1, True ) /* Stuck */
     , (10802,   6, True ) /* AiUsesMana */
     , (10802,  11, False) /* IgnoreCollisions */
     , (10802,  12, True ) /* ReportCollisions */
     , (10802,  13, False) /* Ethereal */
     , (10802,  14, True ) /* GravityStatus */
     , (10802,  15, True ) /* LightsStatus */
     , (10802,  19, True ) /* Attackable */
     , (10802,  50, True ) /* NeverFailCasting */
     , (10802, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10802,   1,       5) /* HeartbeatInterval */
     , (10802,   2,       0) /* HeartbeatTimestamp */
     , (10802,   3, 4.69999980926514) /* HealthRate */
     , (10802,   4,       5) /* StaminaRate */
     , (10802,   5,       2) /* ManaRate */
     , (10802,  13,       1) /* ArmorModVsSlash */
     , (10802,  14,       1) /* ArmorModVsPierce */
     , (10802,  15,       1) /* ArmorModVsBludgeon */
     , (10802,  16, 1.19000005722046) /* ArmorModVsCold */
     , (10802,  17,       1) /* ArmorModVsFire */
     , (10802,  18, 2.77999997138977) /* ArmorModVsAcid */
     , (10802,  19,       1) /* ArmorModVsElectric */
     , (10802,  31,      12) /* VisualAwarenessRange */
     , (10802,  34,       1) /* PowerupTime */
     , (10802,  36,       1) /* ChargeSpeed */
     , (10802,  39,     1.5) /* DefaultScale */
     , (10802,  41,     300) /* RegenerationInterval */
     , (10802,  43,       5) /* GeneratorRadius */
     , (10802,  64,       1) /* ResistSlash */
     , (10802,  65,       1) /* ResistPierce */
     , (10802,  66,       1) /* ResistBludgeon */
     , (10802,  67, 0.200000002980232) /* ResistFire */
     , (10802,  68,       0) /* ResistCold */
     , (10802,  69, 0.300000011920929) /* ResistAcid */
     , (10802,  70,       0) /* ResistElectric */
     , (10802,  71,       1) /* ResistHealthBoost */
     , (10802,  72,    0.25) /* ResistStaminaDrain */
     , (10802,  73,       1) /* ResistStaminaBoost */
     , (10802,  74,    0.25) /* ResistManaDrain */
     , (10802,  75,       1) /* ResistManaBoost */
     , (10802,  80,       2) /* AiUseMagicDelay */
     , (10802, 104,      10) /* ObviousRadarRange */
     , (10802, 122,       2) /* AiAcquireHealth */
     , (10802, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10802,   1, 'Unstable Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10802,   1,   33557098) /* Setup */
     , (10802,   2,  150995087) /* MotionTable */
     , (10802,   3,  536871001) /* SoundTable */
     , (10802,   4,  805306407) /* CombatTable */
     , (10802,   8,  100671702) /* Icon */
     , (10802,  22,  872415375) /* PhysicsEffectTable */
     , (10802,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10802,   1, 140, 0, 0) /* Strength */
     , (10802,   2, 140, 0, 0) /* Endurance */
     , (10802,   3, 160, 0, 0) /* Quickness */
     , (10802,   4, 150, 0, 0) /* Coordination */
     , (10802,   5, 150, 0, 0) /* Focus */
     , (10802,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10802,   1,   250, 0, 0, 320) /* MaxHealth */
     , (10802,   3,   300, 0, 0, 440) /* MaxStamina */
     , (10802,   5,   500, 0, 0, 720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10802,  6, 0, 3, 0, 370, 0, 696.063598632813) /* MeleeDefense        Specialized */
     , (10802,  7, 0, 3, 0, 415, 0, 696.063598632813) /* MissileDefense      Specialized */
     , (10802, 13, 0, 3, 0, 380, 0, 696.063598632813) /* UnarmedCombat       Specialized */
     , (10802, 15, 0, 3, 0, 280, 0, 696.063598632813) /* MagicDefense        Specialized */
     , (10802, 20, 0, 3, 0, 100, 0, 696.063598632813) /* Deception           Specialized */
     , (10802, 24, 0, 3, 0,  10, 0, 696.063598632813) /* Run                 Specialized */
     , (10802, 31, 0, 3, 0, 300, 0, 696.063598632813) /* CreatureEnchantment Specialized */
     , (10802, 33, 0, 3, 0, 300, 0, 696.063598632813) /* LifeMagic           Specialized */
     , (10802, 34, 0, 3, 0, 300, 0, 696.063598632813) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10802,  0, 64, 25, 0.75,  300,  300,  300,  300,  357,  300,  834,  300,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (10802, 10, 64, 25,    0,  300,  300,  300,  300,  357,  300,  834,  300,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (10802, 12, 64, 25, 0.75,  300,  300,  300,  300,  357,  300,  834,  300,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (10802, 13, 64, 25,    0,  300,  300,  300,  300,  357,  300,  834,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (10802, 15, 64, 25, 0.75,  300,  300,  300,  300,  357,  300,  834,  300,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (10802, 16, 64, 25,    0,  300,  300,  300,  300,  357,  300,  834,  300,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (10802, 22, 64, 25, 0.75,  300,  300,  300,  300,  357,  300,  834,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10802,    79,  2.115)  /* Lightning Bolt V */
     , (10802,   519,  2.115)  /* Acid Protection Self V */
     , (10802,  1022,  2.115)  /* Bludgeoning Protection Self V */
     , (10802,  1093,  2.115)  /* Fire Protection Self V */
     , (10802,  1113,  2.115)  /* Blade Protection Self V */
     , (10802,  1137,  2.115)  /* Piercing Protection Self V */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10802, 0.5, 10808, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765) /* Generate Augmented Tumerok (10808) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10802, 0.75, 10775, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819) /* Generate Augmented Drudge (10775) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10802, 0.85, 10778, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574) /* Generate Unconquered Drudge (10778) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10802, 0.9, 10818, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574) /* Generate Virindi Executor (10818) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
