DELETE FROM `weenie` WHERE `class_Id` = 6540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6540, 'shadowpanumbrisspire', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6540,   1,         16) /* ItemType - Creature */
     , (6540,   2,         22) /* CreatureType - Shadow */
     , (6540,   3,         39) /* PaletteTemplate - Black */
     , (6540,   6,         -1) /* ItemsCapacity */
     , (6540,   7,         -1) /* ContainersCapacity */
     , (6540,   8,         90) /* Mass */
     , (6540,  16,          1) /* ItemUseable - No */
     , (6540,  25,        155) /* Level */
     , (6540,  27,          0) /* ArmorType - None */
     , (6540,  68,          3) /* TargetingTactic - Random, Focused */
     , (6540,  81,          4) /* MaxGeneratedObjects */
     , (6540,  82,          1) /* InitGeneratedObjects */
     , (6540,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6540, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6540, 103,          3) /* GeneratorDestructionType - Kill */
     , (6540, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6540, 140,          1) /* AiOptions - CanOpenDoors */
     , (6540, 146,      13288) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6540,   1, True ) /* Stuck */
     , (6540,   6, True ) /* AiUsesMana */
     , (6540,  11, False) /* IgnoreCollisions */
     , (6540,  12, True ) /* ReportCollisions */
     , (6540,  13, False) /* Ethereal */
     , (6540,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6540,   1,       5) /* HeartbeatInterval */
     , (6540,   2,       0) /* HeartbeatTimestamp */
     , (6540,   3,     0.7) /* HealthRate */
     , (6540,   4,     2.5) /* StaminaRate */
     , (6540,   5,       1) /* ManaRate */
     , (6540,  12,     0.5) /* Shade */
     , (6540,  13,       1) /* ArmorModVsSlash */
     , (6540,  14,    0.84) /* ArmorModVsPierce */
     , (6540,  15,    0.89) /* ArmorModVsBludgeon */
     , (6540,  16,     0.7) /* ArmorModVsCold */
     , (6540,  17,       1) /* ArmorModVsFire */
     , (6540,  18,    0.74) /* ArmorModVsAcid */
     , (6540,  19,    0.84) /* ArmorModVsElectric */
     , (6540,  31,       8) /* VisualAwarenessRange */
     , (6540,  34,     1.1) /* PowerupTime */
     , (6540,  36,       1) /* ChargeSpeed */
     , (6540,  39,       1) /* DefaultScale */
     , (6540,  41,     300) /* RegenerationInterval */
     , (6540,  43,      10) /* GeneratorRadius */
     , (6540,  64,       1) /* ResistSlash */
     , (6540,  65,     0.5) /* ResistPierce */
     , (6540,  66,    0.67) /* ResistBludgeon */
     , (6540,  67,       1) /* ResistFire */
     , (6540,  68,     0.1) /* ResistCold */
     , (6540,  69,     0.2) /* ResistAcid */
     , (6540,  70,     0.5) /* ResistElectric */
     , (6540,  71,       1) /* ResistHealthBoost */
     , (6540,  72,       1) /* ResistStaminaDrain */
     , (6540,  73,       1) /* ResistStaminaBoost */
     , (6540,  74,       1) /* ResistManaDrain */
     , (6540,  75,       1) /* ResistManaBoost */
     , (6540,  76,     0.5) /* Translucency */
     , (6540,  80,       3) /* AiUseMagicDelay */
     , (6540, 104,      10) /* ObviousRadarRange */
     , (6540, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6540,   1, 'Panumbris Shadow Spire') /* Name */
     , (6540,   3, 'Female') /* Sex */
     , (6540,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6540,   1,   33556251) /* Setup */
     , (6540,   2,  150995091) /* MotionTable */
     , (6540,   3,  536870914) /* SoundTable */
     , (6540,   4,  805306408) /* CombatTable */
     , (6540,   6,   67108990) /* PaletteBase */
     , (6540,   7,  268435871) /* ClothingBase */
     , (6540,   8,  100670398) /* Icon */
     , (6540,  22,  872415331) /* PhysicsEffectTable */
     , (6540,  35,        180) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6540,   1, 190, 0, 0) /* Strength */
     , (6540,   2, 220, 0, 0) /* Endurance */
     , (6540,   3, 190, 0, 0) /* Quickness */
     , (6540,   4, 190, 0, 0) /* Coordination */
     , (6540,   5, 225, 0, 0) /* Focus */
     , (6540,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6540,   1,   300, 0, 0, 410) /* MaxHealth */
     , (6540,   3,   250, 0, 0, 470) /* MaxStamina */
     , (6540,   5,   400, 0, 0, 675) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6540,  1, 0, 2, 0, 150, 0, 479.734011422036) /* Axe                 Trained */
     , (6540,  2, 0, 3, 0, 190, 0, 479.734011422036) /* Bow                 Specialized */
     , (6540,  3, 0, 2, 0, 190, 0, 479.734011422036) /* Crossbow            Trained */
     , (6540,  4, 0, 3, 0, 150, 0, 479.734011422036) /* Dagger              Specialized */
     , (6540,  5, 0, 2, 0, 150, 0, 479.734011422036) /* Mace                Trained */
     , (6540,  6, 0, 2, 0, 150, 0, 479.734011422036) /* MeleeDefense        Trained */
     , (6540,  7, 0, 2, 0, 190, 0, 479.734011422036) /* MissileDefense      Trained */
     , (6540,  9, 0, 3, 0, 150, 0, 479.734011422036) /* Spear               Specialized */
     , (6540, 10, 0, 2, 0, 150, 0, 479.734011422036) /* Staff               Trained */
     , (6540, 11, 0, 3, 0, 150, 0, 479.734011422036) /* Sword               Specialized */
     , (6540, 13, 0, 2, 0, 245, 0, 479.734011422036) /* UnarmedCombat       Trained */
     , (6540, 14, 0, 2, 0, 290, 0, 479.734011422036) /* ArcaneLore          Trained */
     , (6540, 15, 0, 3, 0, 300, 0, 479.734011422036) /* MagicDefense        Specialized */
     , (6540, 20, 0, 2, 0, 150, 0, 479.734011422036) /* Deception           Trained */
     , (6540, 31, 0, 2, 0, 290, 0, 479.734011422036) /* CreatureEnchantment Trained */
     , (6540, 33, 0, 2, 0, 290, 0, 479.734011422036) /* LifeMagic           Trained */
     , (6540, 34, 0, 2, 0, 290, 0, 479.734011422036) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6540,  0,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6540,  1,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6540,  2,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6540,  3,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6540,  4,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6540,  5,  4, 45, 0.75,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6540,  6,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6540,  7,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6540,  8,  4, 45, 0.75,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6540,    73,  2.032)  /* Frost Bolt V */
     , (6540,    79,  2.032)  /* Lightning Bolt V */
     , (6540,    84,  2.032)  /* Flame Bolt V */
     , (6540,    90,  2.032)  /* Force Bolt V */
     , (6540,    96,  2.032)  /* Whirling Blade V */
     , (6540,   137,  2.003)  /* Frost Volley V */
     , (6540,   141,  2.003)  /* Lightning Volley V */
     , (6540,   145,  2.003)  /* Flame Volley V */
     , (6540,   149,  2.003)  /* Force Volley V */
     , (6540,   153,  2.003)  /* Blade Volley V */
     , (6540,   233,  2.023)  /* Vulnerability Other V */
     , (6540,   278,  2.006)  /* Magic Resistance Self V */
     , (6540,   284,  2.023)  /* Magic Yield Other V */
     , (6540,   608,  2.006)  /* Life Magic Mastery Self IV */
     , (6540,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (6540,   656,  2.006)  /* Mana Conversion Mastery Self IV */
     , (6540,  1158,   2.02)  /* Heal Self III */
     , (6540,  1174,  2.023)  /* Harm Other IV */
     , (6540,  1240,  2.011)  /* Drain Health Other IV */
     , (6540,  1241,  2.023)  /* Drain Health Other V */
     , (6540,  1310,  2.006)  /* Armor Self IV */
     , (6540,  1419,  2.023)  /* Slowness Other V */
     , (6540,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6540,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6540, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6540, 9,  6058,  0, 0, 0.01, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (6540, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6540, 1, 1757, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Lieutenant (1757) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
