/* Weenie - Schism (25882) */
DELETE FROM `weenie` WHERE `class_Id` = 25882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25882, 'riftschism', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25882,   1,         16) /* ItemType - Creature */
     , (25882,   2,         19) /* CreatureType - Virindi */
     , (25882,   6,         -1) /* ItemsCapacity */
     , (25882,   7,         -1) /* ContainersCapacity */
     , (25882,  16,          1) /* ItemUseable - No */
     , (25882,  25,        160) /* Level */
     , (25882,  27,          0) /* ArmorType */
     , (25882,  40,          2) /* CombatMode - Melee */
     , (25882,  68,          5) /* TargetingTactic */
     , (25882,  69,          4) /* CombatTactic */
     , (25882,  81,          4) /* MaxGeneratedObjects */
     , (25882,  82,          0) /* InitGeneratedObjects */
     , (25882,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (25882, 103,          1) /* GeneratorDestructionType - Nothing */
     , (25882, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25882, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25882,   1, True ) /* Stuck */
     , (25882,   6, True ) /* AiUsesMana */
     , (25882,  11, False) /* IgnoreCollisions */
     , (25882,  12, True ) /* ReportCollisions */
     , (25882,  13, False) /* Ethereal */
     , (25882,  14, True ) /* GravityStatus */
     , (25882,  15, True ) /* LightsStatus */
     , (25882,  19, True ) /* Attackable */
     , (25882,  29, True ) /* NoCorpse */
     , (25882,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25882,   1,       5) /* HeartbeatInterval */
     , (25882,   2,       0) /* HeartbeatTimestamp */
     , (25882,   3, 10.6999998092651) /* HealthRate */
     , (25882,   4,       5) /* StaminaRate */
     , (25882,   5,       2) /* ManaRate */
     , (25882,  13,       1) /* ArmorModVsSlash */
     , (25882,  14,       1) /* ArmorModVsPierce */
     , (25882,  15,       1) /* ArmorModVsBludgeon */
     , (25882,  16,       1) /* ArmorModVsCold */
     , (25882,  17,       1) /* ArmorModVsFire */
     , (25882,  18,       1) /* ArmorModVsAcid */
     , (25882,  19,       1) /* ArmorModVsElectric */
     , (25882,  31,      12) /* VisualAwarenessRange */
     , (25882,  34,       1) /* PowerupTime */
     , (25882,  36,       1) /* ChargeSpeed */
     , (25882,  39,     1.5) /* DefaultScale */
     , (25882,  41,     300) /* RegenerationInterval */
     , (25882,  43,       5) /* GeneratorRadius */
     , (25882,  64,    0.75) /* ResistSlash */
     , (25882,  65,    0.75) /* ResistPierce */
     , (25882,  66,    0.75) /* ResistBludgeon */
     , (25882,  67,    0.25) /* ResistFire */
     , (25882,  68,    0.75) /* ResistCold */
     , (25882,  69,    0.75) /* ResistAcid */
     , (25882,  70,    0.25) /* ResistElectric */
     , (25882,  71,       1) /* ResistHealthBoost */
     , (25882,  72,       1) /* ResistStaminaDrain */
     , (25882,  73,       1) /* ResistStaminaBoost */
     , (25882,  74,       1) /* ResistManaDrain */
     , (25882,  75,       1) /* ResistManaBoost */
     , (25882,  80,       2) /* AiUseMagicDelay */
     , (25882, 104,      10) /* ObviousRadarRange */
     , (25882, 122,       2) /* AiAcquireHealth */
     , (25882, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25882,   1, 'Schism') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25882,   1,   33558550) /* Setup */
     , (25882,   2,  150995087) /* MotionTable */
     , (25882,   3,  536871001) /* SoundTable */
     , (25882,   4,  805306407) /* CombatTable */
     , (25882,   8,  100671702) /* Icon */
     , (25882,  22,  872415375) /* PhysicsEffectTable */
     , (25882,  35,        461) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25882,   1, 180, 0, 0) /* Strength */
     , (25882,   2, 180, 0, 0) /* Endurance */
     , (25882,   3, 180, 0, 0) /* Quickness */
     , (25882,   4, 170, 0, 0) /* Coordination */
     , (25882,   5, 220, 0, 0) /* Focus */
     , (25882,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25882,   1,  1010, 0, 0, 1100) /* MaxHealth */
     , (25882,   3,   920, 0, 0, 1100) /* MaxStamina */
     , (25882,   5,   780, 0, 0, 1100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25882,  6, 0, 3, 0, 440, 0, 1678.59301757813) /* MeleeDefense        Specialized */
     , (25882,  7, 0, 3, 0, 515, 0, 1678.59301757813) /* MissileDefense      Specialized */
     , (25882, 13, 0, 3, 0, 415, 0, 1678.59301757813) /* UnarmedCombat       Specialized */
     , (25882, 15, 0, 3, 0, 310, 0, 1678.59301757813) /* MagicDefense        Specialized */
     , (25882, 20, 0, 3, 0, 100, 0, 1678.59301757813) /* Deception           Specialized */
     , (25882, 24, 0, 3, 0,  10, 0, 1678.59301757813) /* Run                 Specialized */
     , (25882, 31, 0, 3, 0, 315, 0, 1678.59301757813) /* CreatureEnchantment Specialized */
     , (25882, 33, 0, 3, 0, 315, 0, 1678.59301757813) /* LifeMagic           Specialized */
     , (25882, 34, 0, 3, 0, 315, 0, 1678.59301757813) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25882,  0,  5, 75, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (25882, 10,  5, 75,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (25882, 12,  5, 75, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (25882, 13,  5, 75,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (25882, 15,  5, 75, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (25882, 16,  5, 75,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (25882, 22, 64, 75, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25882,  2122,  2.115)  /* Disintegration */
     , (25882,  2151,  2.115)  /* Blessing of the Blade Turner */
     , (25882,  2153,  2.115)  /* Blessing of the Mace Turner */
     , (25882,  2155,  2.115)  /* Icy Blessing */
     , (25882,  2159,  2.115)  /* Storm's Blessing */
     , (25882,  2161,  2.115)  /* Blessing of the Arrow Turner */
     , (25882,  2717,  2.115)  /* Acid Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25882, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (25882, 9, 30823,  0, 0, 0.05, False) /* Create  (30823) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25882, 0.25, 25852, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765) /* Generate Ravager (25852) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25882, 0.5, 25887, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819) /* Generate Infernal Zefir (25887) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25882, 0.75, 25866, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574) /* Generate  (25866) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25882, 1, 23570, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574) /* Generate Virindi Paradox (23570) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

