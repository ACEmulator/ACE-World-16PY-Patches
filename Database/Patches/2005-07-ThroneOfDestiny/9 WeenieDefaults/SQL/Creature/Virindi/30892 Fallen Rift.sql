DELETE FROM `weenie` WHERE `class_Id` = 30892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30892, 'riftbossuber0205', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30892,   1,         16) /* ItemType - Creature */
     , (30892,   2,         19) /* CreatureType - Virindi */
     , (30892,   6,         -1) /* ItemsCapacity */
     , (30892,   7,         -1) /* ContainersCapacity */
     , (30892,  16,          1) /* ItemUseable - No */
     , (30892,  25,        160) /* Level */
     , (30892,  27,          0) /* ArmorType - None */
     , (30892,  40,          2) /* CombatMode - Melee */
     , (30892,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30892,  69,          4) /* CombatTactic - LastDamager */
     , (30892,  81,          4) /* MaxGeneratedObjects */
     , (30892,  82,          0) /* InitGeneratedObjects */
     , (30892,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30892, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30892, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30892, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30892,   1, True ) /* Stuck */
     , (30892,   6, True ) /* AiUsesMana */
     , (30892,  11, False) /* IgnoreCollisions */
     , (30892,  12, True ) /* ReportCollisions */
     , (30892,  13, False) /* Ethereal */
     , (30892,  14, True ) /* GravityStatus */
     , (30892,  15, True ) /* LightsStatus */
     , (30892,  19, True ) /* Attackable */
     , (30892,  50, True ) /* NeverFailCasting */
     , (30892, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30892,   1,       5) /* HeartbeatInterval */
     , (30892,   2,       0) /* HeartbeatTimestamp */
     , (30892,   3, 10.6999998092651) /* HealthRate */
     , (30892,   4,       5) /* StaminaRate */
     , (30892,   5,       2) /* ManaRate */
     , (30892,  13,       1) /* ArmorModVsSlash */
     , (30892,  14,       1) /* ArmorModVsPierce */
     , (30892,  15,       1) /* ArmorModVsBludgeon */
     , (30892,  16,       1) /* ArmorModVsCold */
     , (30892,  17,       1) /* ArmorModVsFire */
     , (30892,  18,       1) /* ArmorModVsAcid */
     , (30892,  19,       1) /* ArmorModVsElectric */
     , (30892,  31,      12) /* VisualAwarenessRange */
     , (30892,  34,       1) /* PowerupTime */
     , (30892,  36,       1) /* ChargeSpeed */
     , (30892,  39,     1.5) /* DefaultScale */
     , (30892,  41,     300) /* RegenerationInterval */
     , (30892,  43,       5) /* GeneratorRadius */
     , (30892,  64,    0.75) /* ResistSlash */
     , (30892,  65,    0.75) /* ResistPierce */
     , (30892,  66,    0.75) /* ResistBludgeon */
     , (30892,  67,    0.25) /* ResistFire */
     , (30892,  68,    0.75) /* ResistCold */
     , (30892,  69,    0.75) /* ResistAcid */
     , (30892,  70,    0.25) /* ResistElectric */
     , (30892,  71,       1) /* ResistHealthBoost */
     , (30892,  72,       1) /* ResistStaminaDrain */
     , (30892,  73,       1) /* ResistStaminaBoost */
     , (30892,  74,       1) /* ResistManaDrain */
     , (30892,  75,       1) /* ResistManaBoost */
     , (30892,  80,       2) /* AiUseMagicDelay */
     , (30892, 104,      10) /* ObviousRadarRange */
     , (30892, 122,       2) /* AiAcquireHealth */
     , (30892, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30892,   1, 'Fallen Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30892,   1,   33558550) /* Setup */
     , (30892,   2,  150995087) /* MotionTable */
     , (30892,   3,  536871001) /* SoundTable */
     , (30892,   4,  805306407) /* CombatTable */
     , (30892,   8,  100671702) /* Icon */
     , (30892,  22,  872415375) /* PhysicsEffectTable */
     , (30892,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30892,   1, 180, 0, 0) /* Strength */
     , (30892,   2, 180, 0, 0) /* Endurance */
     , (30892,   3, 180, 0, 0) /* Quickness */
     , (30892,   4, 170, 0, 0) /* Coordination */
     , (30892,   5, 220, 0, 0) /* Focus */
     , (30892,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30892,   1,  1510, 0, 0, 1600) /* MaxHealth */
     , (30892,   3,   920, 0, 0, 1100) /* MaxStamina */
     , (30892,   5,   780, 0, 0, 1100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30892,  6, 0, 3, 0, 440, 0, 2314.77172851563) /* MeleeDefense        Specialized */
     , (30892,  7, 0, 3, 0, 515, 0, 2314.77172851563) /* MissileDefense      Specialized */
     , (30892, 13, 0, 3, 0, 415, 0, 2314.77172851563) /* UnarmedCombat       Specialized */
     , (30892, 15, 0, 3, 0, 310, 0, 2314.77172851563) /* MagicDefense        Specialized */
     , (30892, 20, 0, 3, 0, 100, 0, 2314.77172851563) /* Deception           Specialized */
     , (30892, 24, 0, 3, 0,  10, 0, 2314.77172851563) /* Run                 Specialized */
     , (30892, 31, 0, 3, 0, 315, 0, 2314.77172851563) /* CreatureEnchantment Specialized */
     , (30892, 33, 0, 3, 0, 315, 0, 2314.77172851563) /* LifeMagic           Specialized */
     , (30892, 34, 0, 3, 0, 315, 0, 2314.77172851563) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30892,  0,  5, 75, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30892, 10,  5, 75,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30892, 12,  5, 75, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (30892, 13,  5, 75,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (30892, 15,  5, 75, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (30892, 16,  5, 75,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (30892, 22, 64, 75, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30892,  2122,  2.115)  /* Disintegration */
     , (30892,  2151,  2.115)  /* Blessing of the Blade Turner */
     , (30892,  2153,  2.115)  /* Blessing of the Mace Turner */
     , (30892,  2155,  2.115)  /* Icy Blessing */
     , (30892,  2159,  2.115)  /* Storm's Blessing */
     , (30892,  2161,  2.115)  /* Blessing of the Arrow Turner */
     , (30892,  2717,  2.115)  /* Acid Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30892, 9, 30857,  0, 0, 0.5, False) /* Create Sezzherei's Lair (30857) for ContainTreasure */
     , (30892, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30892, 9, 30868,  0, 0, 1, False) /* Create Crossbow of the Fallen (30868) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30892, 0.25, 25852, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765) /* Generate Ravager (25852) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (30892, 0.5, 25887, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819) /* Generate Infernal Zefir (25887) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (30892, 0.75, 25866, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574) /* Generate Damned Marionette (25866) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (30892, 1, 23570, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574) /* Generate Virindi Paradox (23570) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
