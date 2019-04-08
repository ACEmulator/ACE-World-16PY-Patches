DELETE FROM `weenie` WHERE `class_Id` = 25881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25881, 'riftebon', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25881,   1,         16) /* ItemType - Creature */
     , (25881,   2,         19) /* CreatureType - Virindi */
     , (25881,   6,         -1) /* ItemsCapacity */
     , (25881,   7,         -1) /* ContainersCapacity */
     , (25881,  16,          1) /* ItemUseable - No */
     , (25881,  25,        135) /* Level */
     , (25881,  27,          0) /* ArmorType - None */
     , (25881,  40,          2) /* CombatMode - Melee */
     , (25881,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (25881,  69,          4) /* CombatTactic - LastDamager */
     , (25881,  81,          4) /* MaxGeneratedObjects */
     , (25881,  82,          0) /* InitGeneratedObjects */
     , (25881,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (25881, 103,          1) /* GeneratorDestructionType - Nothing */
     , (25881, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25881, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25881,   1, True ) /* Stuck */
     , (25881,   6, True ) /* AiUsesMana */
     , (25881,  11, False) /* IgnoreCollisions */
     , (25881,  12, True ) /* ReportCollisions */
     , (25881,  13, False) /* Ethereal */
     , (25881,  14, True ) /* GravityStatus */
     , (25881,  15, True ) /* LightsStatus */
     , (25881,  19, True ) /* Attackable */
     , (25881,  50, True ) /* NeverFailCasting */
     , (25881, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25881,   1,       5) /* HeartbeatInterval */
     , (25881,   2,       0) /* HeartbeatTimestamp */
     , (25881,   3, 10.6999998092651) /* HealthRate */
     , (25881,   4,       5) /* StaminaRate */
     , (25881,   5,       2) /* ManaRate */
     , (25881,  13,       1) /* ArmorModVsSlash */
     , (25881,  14,       1) /* ArmorModVsPierce */
     , (25881,  15,       1) /* ArmorModVsBludgeon */
     , (25881,  16,       1) /* ArmorModVsCold */
     , (25881,  17,       1) /* ArmorModVsFire */
     , (25881,  18,       1) /* ArmorModVsAcid */
     , (25881,  19,       1) /* ArmorModVsElectric */
     , (25881,  31,      12) /* VisualAwarenessRange */
     , (25881,  34,       1) /* PowerupTime */
     , (25881,  36,       1) /* ChargeSpeed */
     , (25881,  39,     1.5) /* DefaultScale */
     , (25881,  41,     300) /* RegenerationInterval */
     , (25881,  43,       5) /* GeneratorRadius */
     , (25881,  64,    0.75) /* ResistSlash */
     , (25881,  65,    0.75) /* ResistPierce */
     , (25881,  66,    0.75) /* ResistBludgeon */
     , (25881,  67,    0.25) /* ResistFire */
     , (25881,  68,    0.75) /* ResistCold */
     , (25881,  69,    0.75) /* ResistAcid */
     , (25881,  70,    0.25) /* ResistElectric */
     , (25881,  71,       1) /* ResistHealthBoost */
     , (25881,  72,       1) /* ResistStaminaDrain */
     , (25881,  73,       1) /* ResistStaminaBoost */
     , (25881,  74,       1) /* ResistManaDrain */
     , (25881,  75,       1) /* ResistManaBoost */
     , (25881,  80,       2) /* AiUseMagicDelay */
     , (25881, 104,      10) /* ObviousRadarRange */
     , (25881, 122,       2) /* AiAcquireHealth */
     , (25881, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25881,   1, 'Ebon Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25881,   1,   33558549) /* Setup */
     , (25881,   2,  150995087) /* MotionTable */
     , (25881,   3,  536871001) /* SoundTable */
     , (25881,   4,  805306407) /* CombatTable */
     , (25881,   8,  100671702) /* Icon */
     , (25881,  22,  872415375) /* PhysicsEffectTable */
     , (25881,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25881,   1, 160, 0, 0) /* Strength */
     , (25881,   2, 160, 0, 0) /* Endurance */
     , (25881,   3, 170, 0, 0) /* Quickness */
     , (25881,   4, 160, 0, 0) /* Coordination */
     , (25881,   5, 200, 0, 0) /* Focus */
     , (25881,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25881,   1,   720, 0, 0, 800) /* MaxHealth */
     , (25881,   3,   640, 0, 0, 800) /* MaxStamina */
     , (25881,   5,   530, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25881,  6, 0, 3, 0, 410, 0, 1678.40417480469) /* MeleeDefense        Specialized */
     , (25881,  7, 0, 3, 0, 485, 0, 1678.40417480469) /* MissileDefense      Specialized */
     , (25881, 13, 0, 3, 0, 380, 0, 1678.40417480469) /* UnarmedCombat       Specialized */
     , (25881, 15, 0, 3, 0, 295, 0, 1678.40417480469) /* MagicDefense        Specialized */
     , (25881, 20, 0, 3, 0, 100, 0, 1678.40417480469) /* Deception           Specialized */
     , (25881, 24, 0, 3, 0,  10, 0, 1678.40417480469) /* Run                 Specialized */
     , (25881, 31, 0, 3, 0, 250, 0, 1678.40417480469) /* CreatureEnchantment Specialized */
     , (25881, 33, 0, 3, 0, 250, 0, 1678.40417480469) /* LifeMagic           Specialized */
     , (25881, 34, 0, 3, 0, 250, 0, 1678.40417480469) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25881,  0,  5, 60, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (25881, 10,  5, 60,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (25881, 12,  5, 60, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (25881, 13,  5, 60,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (25881, 15,  5, 60, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (25881, 16,  5, 60,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (25881, 22, 64, 60, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25881,   102,  2.115)  /* Acid Blast VI */
     , (25881,  1023,  2.115)  /* Bludgeoning Protection Self VI */
     , (25881,  1035,  2.115)  /* Cold Protection Self VI */
     , (25881,  1071,  2.115)  /* Lightning Protection Self VI */
     , (25881,  1114,  2.115)  /* Blade Protection Self VI */
     , (25881,  1138,  2.115)  /* Piercing Protection Self VI */
     , (25881,  2716,  2.115)  /* Acid Arc VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25881, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25881, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25881, 0.25, 25858, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765) /* Generate Soiled Doll (25858) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25881, 0.5, 25855, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819) /* Generate Cosseted Doll (25855) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25881, 0.75, 25878, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574) /* Generate Infested Rat (25878) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25881, 1, 25873, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574) /* Generate Glissnal Nefane (25873) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
