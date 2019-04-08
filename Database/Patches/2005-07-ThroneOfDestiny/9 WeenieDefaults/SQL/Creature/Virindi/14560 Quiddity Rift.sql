DELETE FROM `weenie` WHERE `class_Id` = 14560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14560, 'riftquiddityinvokinghigh', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14560,   1,         16) /* ItemType - Creature */
     , (14560,   2,         19) /* CreatureType - Virindi */
     , (14560,   6,         -1) /* ItemsCapacity */
     , (14560,   7,         -1) /* ContainersCapacity */
     , (14560,  16,          1) /* ItemUseable - No */
     , (14560,  25,        105) /* Level */
     , (14560,  27,          0) /* ArmorType - None */
     , (14560,  40,          2) /* CombatMode - Melee */
     , (14560,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (14560,  69,          4) /* CombatTactic - LastDamager */
     , (14560,  81,          3) /* MaxGeneratedObjects */
     , (14560,  82,          3) /* InitGeneratedObjects */
     , (14560,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14560, 103,          1) /* GeneratorDestructionType - Nothing */
     , (14560, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14560, 146,      47709) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14560,   1, True ) /* Stuck */
     , (14560,   6, True ) /* AiUsesMana */
     , (14560,  11, False) /* IgnoreCollisions */
     , (14560,  12, True ) /* ReportCollisions */
     , (14560,  13, False) /* Ethereal */
     , (14560,  15, True ) /* LightsStatus */
     , (14560,  50, True ) /* NeverFailCasting */
     , (14560, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14560,   1,       5) /* HeartbeatInterval */
     , (14560,   2,       0) /* HeartbeatTimestamp */
     , (14560,   3, 10.6999998092651) /* HealthRate */
     , (14560,   4,       5) /* StaminaRate */
     , (14560,   5,       2) /* ManaRate */
     , (14560,  13,       1) /* ArmorModVsSlash */
     , (14560,  14,       1) /* ArmorModVsPierce */
     , (14560,  15,       1) /* ArmorModVsBludgeon */
     , (14560,  16, 1.19000005722046) /* ArmorModVsCold */
     , (14560,  17,       1) /* ArmorModVsFire */
     , (14560,  18, 2.77999997138977) /* ArmorModVsAcid */
     , (14560,  19,       1) /* ArmorModVsElectric */
     , (14560,  31,      12) /* VisualAwarenessRange */
     , (14560,  34,       1) /* PowerupTime */
     , (14560,  36,       1) /* ChargeSpeed */
     , (14560,  39,     1.5) /* DefaultScale */
     , (14560,  41,     300) /* RegenerationInterval */
     , (14560,  43,       5) /* GeneratorRadius */
     , (14560,  64,       1) /* ResistSlash */
     , (14560,  65,       1) /* ResistPierce */
     , (14560,  66,       1) /* ResistBludgeon */
     , (14560,  67, 0.200000002980232) /* ResistFire */
     , (14560,  68,       0) /* ResistCold */
     , (14560,  69, 0.300000011920929) /* ResistAcid */
     , (14560,  70,       0) /* ResistElectric */
     , (14560,  71,       1) /* ResistHealthBoost */
     , (14560,  72,     0.5) /* ResistStaminaDrain */
     , (14560,  73,       1) /* ResistStaminaBoost */
     , (14560,  74,     0.5) /* ResistManaDrain */
     , (14560,  75,       1) /* ResistManaBoost */
     , (14560,  80,       2) /* AiUseMagicDelay */
     , (14560, 104,      10) /* ObviousRadarRange */
     , (14560, 122,       2) /* AiAcquireHealth */
     , (14560, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14560,   1, 'Quiddity Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14560,   1,   33557520) /* Setup */
     , (14560,   2,  150995087) /* MotionTable */
     , (14560,   3,  536871001) /* SoundTable */
     , (14560,   4,  805306407) /* CombatTable */
     , (14560,   8,  100672522) /* Icon */
     , (14560,  22,  872415375) /* PhysicsEffectTable */
     , (14560,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14560,   1, 140, 0, 0) /* Strength */
     , (14560,   2, 140, 0, 0) /* Endurance */
     , (14560,   3, 160, 0, 0) /* Quickness */
     , (14560,   4, 150, 0, 0) /* Coordination */
     , (14560,   5, 150, 0, 0) /* Focus */
     , (14560,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14560,   1,   280, 0, 0, 350) /* MaxHealth */
     , (14560,   3,   300, 0, 0, 440) /* MaxStamina */
     , (14560,   5,   500, 0, 0, 720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14560,  6, 0, 3, 0, 375, 0, 895.88623046875) /* MeleeDefense        Specialized */
     , (14560,  7, 0, 3, 0, 445, 0, 895.88623046875) /* MissileDefense      Specialized */
     , (14560, 13, 0, 3, 0, 310, 0, 895.88623046875) /* UnarmedCombat       Specialized */
     , (14560, 15, 0, 3, 0, 260, 0, 895.88623046875) /* MagicDefense        Specialized */
     , (14560, 20, 0, 3, 0, 100, 0, 895.88623046875) /* Deception           Specialized */
     , (14560, 24, 0, 3, 0,  10, 0, 895.88623046875) /* Run                 Specialized */
     , (14560, 31, 0, 3, 0, 275, 0, 895.88623046875) /* CreatureEnchantment Specialized */
     , (14560, 33, 0, 3, 0, 275, 0, 895.88623046875) /* LifeMagic           Specialized */
     , (14560, 34, 0, 3, 0, 275, 0, 895.88623046875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14560,  0, 64, 95, 0.75,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (14560, 10, 64, 95,    0,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (14560, 12, 64, 95, 0.75,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (14560, 13, 64, 95,    0,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (14560, 15, 64, 95, 0.75,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (14560, 16, 64, 95,    0,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (14560, 22, 64, 95, 0.75,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14560,    85,  2.115)  /* Flame Bolt VI */
     , (14560,   519,  2.115)  /* Acid Protection Self V */
     , (14560,  1022,  2.115)  /* Bludgeoning Protection Self V */
     , (14560,  1093,  2.115)  /* Fire Protection Self V */
     , (14560,  1113,  2.115)  /* Blade Protection Self V */
     , (14560,  1137,  2.115)  /* Piercing Protection Self V */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14560, -1, 14555, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blinding Virindi Energy Cluster (14555) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (14560, -1, 14555, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blinding Virindi Energy Cluster (14555) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (14560, -1, 14555, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blinding Virindi Energy Cluster (14555) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
