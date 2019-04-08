DELETE FROM `weenie` WHERE `class_Id` = 10800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10800, 'riftquiddity', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10800,   1,         16) /* ItemType - Creature */
     , (10800,   2,         19) /* CreatureType - Virindi */
     , (10800,   6,         -1) /* ItemsCapacity */
     , (10800,   7,         -1) /* ContainersCapacity */
     , (10800,  16,          1) /* ItemUseable - No */
     , (10800,  25,        115) /* Level */
     , (10800,  27,          0) /* ArmorType - None */
     , (10800,  40,          2) /* CombatMode - Melee */
     , (10800,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (10800,  69,          4) /* CombatTactic - LastDamager */
     , (10800,  81,          4) /* MaxGeneratedObjects */
     , (10800,  82,          0) /* InitGeneratedObjects */
     , (10800,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (10800, 103,          1) /* GeneratorDestructionType - Nothing */
     , (10800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10800, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10800,   1, True ) /* Stuck */
     , (10800,   6, True ) /* AiUsesMana */
     , (10800,  11, False) /* IgnoreCollisions */
     , (10800,  12, True ) /* ReportCollisions */
     , (10800,  13, False) /* Ethereal */
     , (10800,  14, True ) /* GravityStatus */
     , (10800,  15, True ) /* LightsStatus */
     , (10800,  19, True ) /* Attackable */
     , (10800,  50, True ) /* NeverFailCasting */
     , (10800, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10800,   1,       5) /* HeartbeatInterval */
     , (10800,   2,       0) /* HeartbeatTimestamp */
     , (10800,   3, 10.6999998092651) /* HealthRate */
     , (10800,   4,       5) /* StaminaRate */
     , (10800,   5,       2) /* ManaRate */
     , (10800,  13,       1) /* ArmorModVsSlash */
     , (10800,  14,       1) /* ArmorModVsPierce */
     , (10800,  15,       1) /* ArmorModVsBludgeon */
     , (10800,  16, 1.19000005722046) /* ArmorModVsCold */
     , (10800,  17,       1) /* ArmorModVsFire */
     , (10800,  18, 2.77999997138977) /* ArmorModVsAcid */
     , (10800,  19,       1) /* ArmorModVsElectric */
     , (10800,  31,      12) /* VisualAwarenessRange */
     , (10800,  34,       1) /* PowerupTime */
     , (10800,  36,       1) /* ChargeSpeed */
     , (10800,  39,     1.5) /* DefaultScale */
     , (10800,  41,     300) /* RegenerationInterval */
     , (10800,  43,       5) /* GeneratorRadius */
     , (10800,  64,       1) /* ResistSlash */
     , (10800,  65,       1) /* ResistPierce */
     , (10800,  66,       1) /* ResistBludgeon */
     , (10800,  67, 0.200000002980232) /* ResistFire */
     , (10800,  68,       0) /* ResistCold */
     , (10800,  69, 0.300000011920929) /* ResistAcid */
     , (10800,  70,       0) /* ResistElectric */
     , (10800,  71,       1) /* ResistHealthBoost */
     , (10800,  72,       0) /* ResistStaminaDrain */
     , (10800,  73,       1) /* ResistStaminaBoost */
     , (10800,  74,       0) /* ResistManaDrain */
     , (10800,  75,       1) /* ResistManaBoost */
     , (10800,  80,       2) /* AiUseMagicDelay */
     , (10800, 104,      10) /* ObviousRadarRange */
     , (10800, 122,       2) /* AiAcquireHealth */
     , (10800, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10800,   1, 'Quiddity Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10800,   1,   33557101) /* Setup */
     , (10800,   2,  150995087) /* MotionTable */
     , (10800,   3,  536871001) /* SoundTable */
     , (10800,   4,  805306407) /* CombatTable */
     , (10800,   8,  100671702) /* Icon */
     , (10800,  22,  872415375) /* PhysicsEffectTable */
     , (10800,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10800,   1, 140, 0, 0) /* Strength */
     , (10800,   2, 140, 0, 0) /* Endurance */
     , (10800,   3, 160, 0, 0) /* Quickness */
     , (10800,   4, 150, 0, 0) /* Coordination */
     , (10800,   5, 150, 0, 0) /* Focus */
     , (10800,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10800,   1,   300, 0, 0, 370) /* MaxHealth */
     , (10800,   3,   300, 0, 0, 440) /* MaxStamina */
     , (10800,   5,   500, 0, 0, 720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10800,  6, 0, 3, 0, 370, 0, 695.8681640625) /* MeleeDefense        Specialized */
     , (10800,  7, 0, 3, 0, 460, 0, 695.8681640625) /* MissileDefense      Specialized */
     , (10800, 13, 0, 3, 0, 380, 0, 695.8681640625) /* UnarmedCombat       Specialized */
     , (10800, 15, 0, 3, 0, 295, 0, 695.8681640625) /* MagicDefense        Specialized */
     , (10800, 20, 0, 3, 0, 100, 0, 695.8681640625) /* Deception           Specialized */
     , (10800, 24, 0, 3, 0,  10, 0, 695.8681640625) /* Run                 Specialized */
     , (10800, 31, 0, 3, 0, 300, 0, 695.8681640625) /* CreatureEnchantment Specialized */
     , (10800, 33, 0, 3, 0, 300, 0, 695.8681640625) /* LifeMagic           Specialized */
     , (10800, 34, 0, 3, 0, 300, 0, 695.8681640625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10800,  0, 64, 95, 0.75,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (10800, 10, 64, 95,    0,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (10800, 12, 64, 95, 0.75,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (10800, 13, 64, 95,    0,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (10800, 15, 64, 95, 0.75,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (10800, 16, 64, 95,    0,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (10800, 22, 64, 95, 0.75,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10800,    80,  2.115)  /* Lightning Bolt VI */
     , (10800,   520,  2.115)  /* Acid Protection Self VI */
     , (10800,  1023,  2.115)  /* Bludgeoning Protection Self VI */
     , (10800,  1094,  2.115)  /* Fire Protection Self VI */
     , (10800,  1114,  2.115)  /* Blade Protection Self VI */
     , (10800,  1138,  2.115)  /* Piercing Protection Self VI */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10800, 0.5, 10818, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765) /* Generate Virindi Executor (10818) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10800, 0.75, 10825, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819) /* Generate Virindi Observer (10825) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10800, 0.85, 10811, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574) /* Generate Rampager (10811) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10800, 0.9, 10815, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574) /* Generate Virindi Inquisitor (10815) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
