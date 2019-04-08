DELETE FROM `weenie` WHERE `class_Id` = 14562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14562, 'riftquiddityinvokingmid', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14562,   1,         16) /* ItemType - Creature */
     , (14562,   2,         19) /* CreatureType - Virindi */
     , (14562,   6,         -1) /* ItemsCapacity */
     , (14562,   7,         -1) /* ContainersCapacity */
     , (14562,  16,          1) /* ItemUseable - No */
     , (14562,  25,        105) /* Level */
     , (14562,  27,          0) /* ArmorType - None */
     , (14562,  40,          2) /* CombatMode - Melee */
     , (14562,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (14562,  69,          4) /* CombatTactic - LastDamager */
     , (14562,  81,          3) /* MaxGeneratedObjects */
     , (14562,  82,          3) /* InitGeneratedObjects */
     , (14562,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14562, 103,          1) /* GeneratorDestructionType - Nothing */
     , (14562, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14562, 146,      47709) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14562,   1, True ) /* Stuck */
     , (14562,   6, True ) /* AiUsesMana */
     , (14562,  11, False) /* IgnoreCollisions */
     , (14562,  12, True ) /* ReportCollisions */
     , (14562,  13, False) /* Ethereal */
     , (14562,  15, True ) /* LightsStatus */
     , (14562,  50, True ) /* NeverFailCasting */
     , (14562, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14562,   1,       5) /* HeartbeatInterval */
     , (14562,   2,       0) /* HeartbeatTimestamp */
     , (14562,   3, 4.69999980926514) /* HealthRate */
     , (14562,   4,       5) /* StaminaRate */
     , (14562,   5,       2) /* ManaRate */
     , (14562,  13,       1) /* ArmorModVsSlash */
     , (14562,  14,       1) /* ArmorModVsPierce */
     , (14562,  15,       1) /* ArmorModVsBludgeon */
     , (14562,  16, 1.19000005722046) /* ArmorModVsCold */
     , (14562,  17,       1) /* ArmorModVsFire */
     , (14562,  18, 2.77999997138977) /* ArmorModVsAcid */
     , (14562,  19,       1) /* ArmorModVsElectric */
     , (14562,  31,      12) /* VisualAwarenessRange */
     , (14562,  34,       1) /* PowerupTime */
     , (14562,  36,       1) /* ChargeSpeed */
     , (14562,  39,     1.5) /* DefaultScale */
     , (14562,  41,     300) /* RegenerationInterval */
     , (14562,  43,       5) /* GeneratorRadius */
     , (14562,  64,       1) /* ResistSlash */
     , (14562,  65,       1) /* ResistPierce */
     , (14562,  66,       1) /* ResistBludgeon */
     , (14562,  67, 0.200000002980232) /* ResistFire */
     , (14562,  68,       0) /* ResistCold */
     , (14562,  69, 0.300000011920929) /* ResistAcid */
     , (14562,  70,       0) /* ResistElectric */
     , (14562,  71,       1) /* ResistHealthBoost */
     , (14562,  72,    0.25) /* ResistStaminaDrain */
     , (14562,  73,       1) /* ResistStaminaBoost */
     , (14562,  74,    0.25) /* ResistManaDrain */
     , (14562,  75,       1) /* ResistManaBoost */
     , (14562,  80,       2) /* AiUseMagicDelay */
     , (14562, 104,      10) /* ObviousRadarRange */
     , (14562, 122,       2) /* AiAcquireHealth */
     , (14562, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14562,   1, 'Quiddity Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14562,   1,   33557518) /* Setup */
     , (14562,   2,  150995087) /* MotionTable */
     , (14562,   3,  536871001) /* SoundTable */
     , (14562,   4,  805306407) /* CombatTable */
     , (14562,   8,  100672522) /* Icon */
     , (14562,  22,  872415375) /* PhysicsEffectTable */
     , (14562,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14562,   1, 140, 0, 0) /* Strength */
     , (14562,   2, 140, 0, 0) /* Endurance */
     , (14562,   3, 160, 0, 0) /* Quickness */
     , (14562,   4, 150, 0, 0) /* Coordination */
     , (14562,   5, 150, 0, 0) /* Focus */
     , (14562,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14562,   1,   280, 0, 0, 350) /* MaxHealth */
     , (14562,   3,   280, 0, 0, 420) /* MaxStamina */
     , (14562,   5,   500, 0, 0, 720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14562,  6, 0, 3, 0, 375, 0, 896.154907226563) /* MeleeDefense        Specialized */
     , (14562,  7, 0, 3, 0, 445, 0, 896.154907226563) /* MissileDefense      Specialized */
     , (14562, 13, 0, 3, 0, 310, 0, 896.154907226563) /* UnarmedCombat       Specialized */
     , (14562, 15, 0, 3, 0, 260, 0, 896.154907226563) /* MagicDefense        Specialized */
     , (14562, 20, 0, 3, 0, 100, 0, 896.154907226563) /* Deception           Specialized */
     , (14562, 24, 0, 3, 0,  10, 0, 896.154907226563) /* Run                 Specialized */
     , (14562, 31, 0, 3, 0, 275, 0, 896.154907226563) /* CreatureEnchantment Specialized */
     , (14562, 33, 0, 3, 0, 275, 0, 896.154907226563) /* LifeMagic           Specialized */
     , (14562, 34, 0, 3, 0, 275, 0, 896.154907226563) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14562,  0, 64, 95, 0.75,  300,  300,  300,  300,  357,  300,  834,  300,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (14562, 10, 64, 95,    0,  300,  300,  300,  300,  357,  300,  834,  300,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (14562, 12, 64, 95, 0.75,  300,  300,  300,  300,  357,  300,  834,  300,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (14562, 13, 64, 95,    0,  300,  300,  300,  300,  357,  300,  834,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (14562, 15, 64, 95, 0.75,  300,  300,  300,  300,  357,  300,  834,  300,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (14562, 16, 64, 95,    0,  300,  300,  300,  300,  357,  300,  834,  300,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (14562, 22, 64, 95, 0.75,  300,  300,  300,  300,  357,  300,  834,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14562,    80,  2.115)  /* Lightning Bolt VI */
     , (14562,   519,  2.115)  /* Acid Protection Self V */
     , (14562,  1022,  2.115)  /* Bludgeoning Protection Self V */
     , (14562,  1093,  2.115)  /* Fire Protection Self V */
     , (14562,  1113,  2.115)  /* Blade Protection Self V */
     , (14562,  1137,  2.115)  /* Piercing Protection Self V */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14562, -1, 14555, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blinding Virindi Energy Cluster (14555) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (14562, -1, 14558, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vibrant Virindi Energy Cluster (14558) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (14562, -1, 14558, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vibrant Virindi Energy Cluster (14558) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
