DELETE FROM `weenie` WHERE `class_Id` = 6402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6402, 'shadowpanumbrisstealth', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6402,   1,         16) /* ItemType - Creature */
     , (6402,   2,         22) /* CreatureType - Shadow */
     , (6402,   3,         39) /* PaletteTemplate - Black */
     , (6402,   6,         -1) /* ItemsCapacity */
     , (6402,   7,         -1) /* ContainersCapacity */
     , (6402,   8,         90) /* Mass */
     , (6402,  16,          1) /* ItemUseable - No */
     , (6402,  25,        155) /* Level */
     , (6402,  27,          0) /* ArmorType - None */
     , (6402,  68,          3) /* TargetingTactic - Random, Focused */
     , (6402,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6402, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6402, 133,          1) /* ShowableOnRadar - ShowNever */
     , (6402, 140,          1) /* AiOptions - CanOpenDoors */
     , (6402, 146,      13288) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6402,   1, True ) /* Stuck */
     , (6402,   6, True ) /* AiUsesMana */
     , (6402,  11, False) /* IgnoreCollisions */
     , (6402,  12, True ) /* ReportCollisions */
     , (6402,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6402,   1,       5) /* HeartbeatInterval */
     , (6402,   2,       0) /* HeartbeatTimestamp */
     , (6402,   3,     0.7) /* HealthRate */
     , (6402,   4,     2.5) /* StaminaRate */
     , (6402,   5,       1) /* ManaRate */
     , (6402,  12,     0.5) /* Shade */
     , (6402,  13,       1) /* ArmorModVsSlash */
     , (6402,  14,    0.84) /* ArmorModVsPierce */
     , (6402,  15,    0.89) /* ArmorModVsBludgeon */
     , (6402,  16,     0.7) /* ArmorModVsCold */
     , (6402,  17,       1) /* ArmorModVsFire */
     , (6402,  18,    0.74) /* ArmorModVsAcid */
     , (6402,  19,    0.84) /* ArmorModVsElectric */
     , (6402,  31,       5) /* VisualAwarenessRange */
     , (6402,  34,     1.1) /* PowerupTime */
     , (6402,  36,       1) /* ChargeSpeed */
     , (6402,  39,       1) /* DefaultScale */
     , (6402,  64,       1) /* ResistSlash */
     , (6402,  65,     0.5) /* ResistPierce */
     , (6402,  66,    0.67) /* ResistBludgeon */
     , (6402,  67,       1) /* ResistFire */
     , (6402,  68,     0.1) /* ResistCold */
     , (6402,  69,     0.2) /* ResistAcid */
     , (6402,  70,     0.5) /* ResistElectric */
     , (6402,  71,       1) /* ResistHealthBoost */
     , (6402,  72,       1) /* ResistStaminaDrain */
     , (6402,  73,       1) /* ResistStaminaBoost */
     , (6402,  74,       1) /* ResistManaDrain */
     , (6402,  75,       1) /* ResistManaBoost */
     , (6402,  76,     0.5) /* Translucency */
     , (6402,  80,       3) /* AiUseMagicDelay */
     , (6402, 104,      10) /* ObviousRadarRange */
     , (6402, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6402,   1, 'Panumbris Shadow') /* Name */
     , (6402,   3, 'Female') /* Sex */
     , (6402,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6402,   1,   33556251) /* Setup */
     , (6402,   2,  150995091) /* MotionTable */
     , (6402,   3,  536870914) /* SoundTable */
     , (6402,   4,  805306408) /* CombatTable */
     , (6402,   6,   67108990) /* PaletteBase */
     , (6402,   7,  268435871) /* ClothingBase */
     , (6402,   8,  100670398) /* Icon */
     , (6402,  22,  872415331) /* PhysicsEffectTable */
     , (6402,  35,        179) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6402,   1, 190, 0, 0) /* Strength */
     , (6402,   2, 220, 0, 0) /* Endurance */
     , (6402,   3, 190, 0, 0) /* Quickness */
     , (6402,   4, 190, 0, 0) /* Coordination */
     , (6402,   5, 225, 0, 0) /* Focus */
     , (6402,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6402,   1,   300, 0, 0, 410) /* MaxHealth */
     , (6402,   3,   250, 0, 0, 470) /* MaxStamina */
     , (6402,   5,   400, 0, 0, 675) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6402,  1, 0, 2, 0, 150, 0, 477.387564203133) /* Axe                 Trained */
     , (6402,  2, 0, 3, 0, 190, 0, 477.387564203133) /* Bow                 Specialized */
     , (6402,  3, 0, 2, 0, 190, 0, 477.387564203133) /* Crossbow            Trained */
     , (6402,  4, 0, 3, 0, 150, 0, 477.387564203133) /* Dagger              Specialized */
     , (6402,  5, 0, 2, 0, 150, 0, 477.387564203133) /* Mace                Trained */
     , (6402,  6, 0, 2, 0, 150, 0, 477.387564203133) /* MeleeDefense        Trained */
     , (6402,  7, 0, 2, 0, 190, 0, 477.387564203133) /* MissileDefense      Trained */
     , (6402,  9, 0, 3, 0, 150, 0, 477.387564203133) /* Spear               Specialized */
     , (6402, 10, 0, 2, 0, 150, 0, 477.387564203133) /* Staff               Trained */
     , (6402, 11, 0, 3, 0, 150, 0, 477.387564203133) /* Sword               Specialized */
     , (6402, 13, 0, 2, 0, 245, 0, 477.387564203133) /* UnarmedCombat       Trained */
     , (6402, 14, 0, 2, 0, 290, 0, 477.387564203133) /* ArcaneLore          Trained */
     , (6402, 15, 0, 3, 0, 300, 0, 477.387564203133) /* MagicDefense        Specialized */
     , (6402, 20, 0, 2, 0, 150, 0, 477.387564203133) /* Deception           Trained */
     , (6402, 31, 0, 2, 0, 290, 0, 477.387564203133) /* CreatureEnchantment Trained */
     , (6402, 33, 0, 2, 0, 290, 0, 477.387564203133) /* LifeMagic           Trained */
     , (6402, 34, 0, 2, 0, 290, 0, 477.387564203133) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6402,  0,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6402,  1,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6402,  2,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6402,  3,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6402,  4,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6402,  5,  4, 45, 0.75,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6402,  6,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6402,  7,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6402,  8,  4, 45, 0.75,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6402,    73,  2.032)  /* Frost Bolt V */
     , (6402,    79,  2.032)  /* Lightning Bolt V */
     , (6402,    84,  2.032)  /* Flame Bolt V */
     , (6402,    90,  2.032)  /* Force Bolt V */
     , (6402,    96,  2.032)  /* Whirling Blade V */
     , (6402,   137,  2.003)  /* Frost Volley V */
     , (6402,   141,  2.003)  /* Lightning Volley V */
     , (6402,   145,  2.003)  /* Flame Volley V */
     , (6402,   149,  2.003)  /* Force Volley V */
     , (6402,   153,  2.003)  /* Blade Volley V */
     , (6402,   233,  2.023)  /* Vulnerability Other V */
     , (6402,   278,  2.006)  /* Magic Resistance Self V */
     , (6402,   284,  2.023)  /* Magic Yield Other V */
     , (6402,   608,  2.006)  /* Life Magic Mastery Self IV */
     , (6402,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (6402,   656,  2.006)  /* Mana Conversion Mastery Self IV */
     , (6402,  1158,   2.02)  /* Heal Self III */
     , (6402,  1174,  2.023)  /* Harm Other IV */
     , (6402,  1240,  2.011)  /* Drain Health Other IV */
     , (6402,  1241,  2.023)  /* Drain Health Other V */
     , (6402,  1310,  2.006)  /* Armor Self IV */
     , (6402,  1419,  2.023)  /* Slowness Other V */
     , (6402,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6402,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6402, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6402, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (6402, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (6402, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6402, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
