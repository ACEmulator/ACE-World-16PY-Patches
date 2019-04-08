DELETE FROM `weenie` WHERE `class_Id` = 25883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25883, 'rifttenebrous', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25883,   1,         16) /* ItemType - Creature */
     , (25883,   2,         19) /* CreatureType - Virindi */
     , (25883,   6,         -1) /* ItemsCapacity */
     , (25883,   7,         -1) /* ContainersCapacity */
     , (25883,  16,          1) /* ItemUseable - No */
     , (25883,  25,        135) /* Level */
     , (25883,  27,          0) /* ArmorType - None */
     , (25883,  40,          2) /* CombatMode - Melee */
     , (25883,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (25883,  69,          4) /* CombatTactic - LastDamager */
     , (25883,  81,          4) /* MaxGeneratedObjects */
     , (25883,  82,          0) /* InitGeneratedObjects */
     , (25883,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (25883, 103,          1) /* GeneratorDestructionType - Nothing */
     , (25883, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25883, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25883,   1, True ) /* Stuck */
     , (25883,   6, True ) /* AiUsesMana */
     , (25883,  11, False) /* IgnoreCollisions */
     , (25883,  12, True ) /* ReportCollisions */
     , (25883,  13, False) /* Ethereal */
     , (25883,  14, True ) /* GravityStatus */
     , (25883,  15, True ) /* LightsStatus */
     , (25883,  19, True ) /* Attackable */
     , (25883,  50, True ) /* NeverFailCasting */
     , (25883, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25883,   1,       5) /* HeartbeatInterval */
     , (25883,   2,       0) /* HeartbeatTimestamp */
     , (25883,   3, 10.6999998092651) /* HealthRate */
     , (25883,   4,       5) /* StaminaRate */
     , (25883,   5,       2) /* ManaRate */
     , (25883,  13,       1) /* ArmorModVsSlash */
     , (25883,  14,       1) /* ArmorModVsPierce */
     , (25883,  15,       1) /* ArmorModVsBludgeon */
     , (25883,  16,       1) /* ArmorModVsCold */
     , (25883,  17,       1) /* ArmorModVsFire */
     , (25883,  18,       1) /* ArmorModVsAcid */
     , (25883,  19,       1) /* ArmorModVsElectric */
     , (25883,  31,      12) /* VisualAwarenessRange */
     , (25883,  34,       1) /* PowerupTime */
     , (25883,  36,       1) /* ChargeSpeed */
     , (25883,  39,     1.5) /* DefaultScale */
     , (25883,  41,     300) /* RegenerationInterval */
     , (25883,  43,       5) /* GeneratorRadius */
     , (25883,  64,    0.75) /* ResistSlash */
     , (25883,  65,    0.75) /* ResistPierce */
     , (25883,  66,    0.75) /* ResistBludgeon */
     , (25883,  67,    0.25) /* ResistFire */
     , (25883,  68,    0.75) /* ResistCold */
     , (25883,  69,    0.75) /* ResistAcid */
     , (25883,  70,    0.25) /* ResistElectric */
     , (25883,  71,       1) /* ResistHealthBoost */
     , (25883,  72,       1) /* ResistStaminaDrain */
     , (25883,  73,       1) /* ResistStaminaBoost */
     , (25883,  74,       1) /* ResistManaDrain */
     , (25883,  75,       1) /* ResistManaBoost */
     , (25883,  80,       2) /* AiUseMagicDelay */
     , (25883, 104,      10) /* ObviousRadarRange */
     , (25883, 122,       2) /* AiAcquireHealth */
     , (25883, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25883,   1, 'Tenebrous Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25883,   1,   33558552) /* Setup */
     , (25883,   2,  150995087) /* MotionTable */
     , (25883,   3,  536871001) /* SoundTable */
     , (25883,   4,  805306407) /* CombatTable */
     , (25883,   8,  100671702) /* Icon */
     , (25883,  22,  872415375) /* PhysicsEffectTable */
     , (25883,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25883,   1, 160, 0, 0) /* Strength */
     , (25883,   2, 160, 0, 0) /* Endurance */
     , (25883,   3, 170, 0, 0) /* Quickness */
     , (25883,   4, 160, 0, 0) /* Coordination */
     , (25883,   5, 200, 0, 0) /* Focus */
     , (25883,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25883,   1,   820, 0, 0, 900) /* MaxHealth */
     , (25883,   3,   740, 0, 0, 900) /* MaxStamina */
     , (25883,   5,   630, 0, 0, 900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25883,  6, 0, 3, 0, 420, 0, 1678.72033691406) /* MeleeDefense        Specialized */
     , (25883,  7, 0, 3, 0, 495, 0, 1678.72033691406) /* MissileDefense      Specialized */
     , (25883, 13, 0, 3, 0, 395, 0, 1678.72033691406) /* UnarmedCombat       Specialized */
     , (25883, 15, 0, 3, 0, 300, 0, 1678.72033691406) /* MagicDefense        Specialized */
     , (25883, 20, 0, 3, 0, 100, 0, 1678.72033691406) /* Deception           Specialized */
     , (25883, 24, 0, 3, 0,  10, 0, 1678.72033691406) /* Run                 Specialized */
     , (25883, 31, 0, 3, 0, 275, 0, 1678.72033691406) /* CreatureEnchantment Specialized */
     , (25883, 33, 0, 3, 0, 275, 0, 1678.72033691406) /* LifeMagic           Specialized */
     , (25883, 34, 0, 3, 0, 275, 0, 1678.72033691406) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25883,  0,  5, 65, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (25883, 10,  5, 65,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (25883, 12,  5, 65, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (25883, 13,  5, 65,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (25883, 15,  5, 65, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (25883, 16,  5, 65,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (25883, 22, 64, 65, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25883,    85,  2.115)  /* Flame Bolt VI */
     , (25883,  1023,  2.115)  /* Bludgeoning Protection Self VI */
     , (25883,  1035,  2.115)  /* Cold Protection Self VI */
     , (25883,  1071,  2.115)  /* Lightning Protection Self VI */
     , (25883,  1114,  2.115)  /* Blade Protection Self VI */
     , (25883,  1138,  2.115)  /* Piercing Protection Self VI */
     , (25883,  2744,  2.115)  /* Flame Arc VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25883, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25883, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25883, 0.25, 25857, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765) /* Generate Desecrated Doll (25857) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25883, 0.5, 25854, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819) /* Generate Befouled Doll (25854) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25883, 0.75, 25879, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574) /* Generate Pestilence Rat (25879) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25883, 1, 25851, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574) /* Generate Mottled Carenzi (25851) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
