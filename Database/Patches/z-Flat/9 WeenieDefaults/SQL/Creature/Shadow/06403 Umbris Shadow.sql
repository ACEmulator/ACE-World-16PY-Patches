DELETE FROM `weenie` WHERE `class_Id` = 6403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6403, 'shadowumbrisstealth', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6403,   1,         16) /* ItemType - Creature */
     , (6403,   2,         22) /* CreatureType - Shadow */
     , (6403,   3,         39) /* PaletteTemplate - Black */
     , (6403,   6,         -1) /* ItemsCapacity */
     , (6403,   7,         -1) /* ContainersCapacity */
     , (6403,   8,         90) /* Mass */
     , (6403,  16,          1) /* ItemUseable - No */
     , (6403,  25,        186) /* Level */
     , (6403,  27,          0) /* ArmorType - None */
     , (6403,  68,          2) /* TargetingTactic - Focused */
     , (6403,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6403, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6403, 133,          1) /* ShowableOnRadar - ShowNever */
     , (6403, 140,          1) /* AiOptions - CanOpenDoors */
     , (6403, 146,      16083) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6403,   1, True ) /* Stuck */
     , (6403,   6, True ) /* AiUsesMana */
     , (6403,  11, False) /* IgnoreCollisions */
     , (6403,  12, True ) /* ReportCollisions */
     , (6403,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6403,   1,       5) /* HeartbeatInterval */
     , (6403,   2,       0) /* HeartbeatTimestamp */
     , (6403,   3,     0.7) /* HealthRate */
     , (6403,   4,     2.5) /* StaminaRate */
     , (6403,   5,       1) /* ManaRate */
     , (6403,  12,     0.5) /* Shade */
     , (6403,  13,       1) /* ArmorModVsSlash */
     , (6403,  14,    0.86) /* ArmorModVsPierce */
     , (6403,  15,    0.91) /* ArmorModVsBludgeon */
     , (6403,  16,    0.76) /* ArmorModVsCold */
     , (6403,  17,       1) /* ArmorModVsFire */
     , (6403,  18,    0.78) /* ArmorModVsAcid */
     , (6403,  19,    0.86) /* ArmorModVsElectric */
     , (6403,  31,       5) /* VisualAwarenessRange */
     , (6403,  34,     1.1) /* PowerupTime */
     , (6403,  36,       1) /* ChargeSpeed */
     , (6403,  39,     1.3) /* DefaultScale */
     , (6403,  64,       1) /* ResistSlash */
     , (6403,  65,     0.5) /* ResistPierce */
     , (6403,  66,    0.67) /* ResistBludgeon */
     , (6403,  67,       1) /* ResistFire */
     , (6403,  68,     0.1) /* ResistCold */
     , (6403,  69,     0.2) /* ResistAcid */
     , (6403,  70,     0.5) /* ResistElectric */
     , (6403,  71,       1) /* ResistHealthBoost */
     , (6403,  72,       1) /* ResistStaminaDrain */
     , (6403,  73,       1) /* ResistStaminaBoost */
     , (6403,  74,       1) /* ResistManaDrain */
     , (6403,  75,       1) /* ResistManaBoost */
     , (6403,  76,     0.5) /* Translucency */
     , (6403,  80,       3) /* AiUseMagicDelay */
     , (6403, 104,      10) /* ObviousRadarRange */
     , (6403, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6403,   1, 'Umbris Shadow') /* Name */
     , (6403,   3, 'Female') /* Sex */
     , (6403,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6403,   1,   33556251) /* Setup */
     , (6403,   2,  150995091) /* MotionTable */
     , (6403,   3,  536870914) /* SoundTable */
     , (6403,   4,  805306408) /* CombatTable */
     , (6403,   6,   67108990) /* PaletteBase */
     , (6403,   7,  268435871) /* ClothingBase */
     , (6403,   8,  100670398) /* Icon */
     , (6403,  22,  872415331) /* PhysicsEffectTable */
     , (6403,  35,        183) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6403,   1, 200, 0, 0) /* Strength */
     , (6403,   2, 240, 0, 0) /* Endurance */
     , (6403,   3, 210, 0, 0) /* Quickness */
     , (6403,   4, 220, 0, 0) /* Coordination */
     , (6403,   5, 245, 0, 0) /* Focus */
     , (6403,   6, 295, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6403,   1,   300, 0, 0, 420) /* MaxHealth */
     , (6403,   3,   250, 0, 0, 490) /* MaxStamina */
     , (6403,   5,   400, 0, 0, 695) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6403,  1, 0, 2, 0, 180, 0, 477.476715908008) /* Axe                 Trained */
     , (6403,  2, 0, 3, 0, 220, 0, 477.476715908008) /* Bow                 Specialized */
     , (6403,  3, 0, 2, 0, 220, 0, 477.476715908008) /* Crossbow            Trained */
     , (6403,  4, 0, 3, 0, 180, 0, 477.476715908008) /* Dagger              Specialized */
     , (6403,  5, 0, 2, 0, 180, 0, 477.476715908008) /* Mace                Trained */
     , (6403,  6, 0, 2, 0, 180, 0, 477.476715908008) /* MeleeDefense        Trained */
     , (6403,  7, 0, 3, 0, 220, 0, 477.476715908008) /* MissileDefense      Specialized */
     , (6403,  9, 0, 3, 0, 180, 0, 477.476715908008) /* Spear               Specialized */
     , (6403, 10, 0, 2, 0, 180, 0, 477.476715908008) /* Staff               Trained */
     , (6403, 11, 0, 3, 0, 180, 0, 477.476715908008) /* Sword               Specialized */
     , (6403, 13, 0, 2, 0, 110, 0, 477.476715908008) /* UnarmedCombat       Trained */
     , (6403, 14, 0, 2, 0, 320, 0, 477.476715908008) /* ArcaneLore          Trained */
     , (6403, 15, 0, 3, 0, 300, 0, 477.476715908008) /* MagicDefense        Specialized */
     , (6403, 20, 0, 2, 0, 150, 0, 477.476715908008) /* Deception           Trained */
     , (6403, 31, 0, 2, 0, 320, 0, 477.476715908008) /* CreatureEnchantment Trained */
     , (6403, 33, 0, 2, 0, 320, 0, 477.476715908008) /* LifeMagic           Trained */
     , (6403, 34, 0, 2, 0, 320, 0, 477.476715908008) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6403,  0,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6403,  1,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6403,  2,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6403,  3,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6403,  4,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6403,  5,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6403,  6,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6403,  7,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6403,  8,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6403,    73,  2.032)  /* Frost Bolt V */
     , (6403,    79,  2.032)  /* Lightning Bolt V */
     , (6403,    84,  2.032)  /* Flame Bolt V */
     , (6403,    90,  2.032)  /* Force Bolt V */
     , (6403,    96,  2.032)  /* Whirling Blade V */
     , (6403,   137,  2.003)  /* Frost Volley V */
     , (6403,   141,  2.003)  /* Lightning Volley V */
     , (6403,   145,  2.003)  /* Flame Volley V */
     , (6403,   149,  2.003)  /* Force Volley V */
     , (6403,   153,  2.003)  /* Blade Volley V */
     , (6403,   233,  2.023)  /* Vulnerability Other V */
     , (6403,   278,  2.006)  /* Magic Resistance Self V */
     , (6403,   285,  2.023)  /* Magic Yield Other VI */
     , (6403,   609,  2.006)  /* Life Magic Mastery Self V */
     , (6403,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (6403,   657,  2.006)  /* Mana Conversion Mastery Self V */
     , (6403,  1159,   2.02)  /* Heal Self IV */
     , (6403,  1175,  2.023)  /* Harm Other V */
     , (6403,  1240,  2.011)  /* Drain Health Other IV */
     , (6403,  1241,  2.023)  /* Drain Health Other V */
     , (6403,  1311,  2.006)  /* Armor Self V */
     , (6403,  1419,  2.023)  /* Slowness Other V */
     , (6403,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6403,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6403, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6403, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (6403, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (6403, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6403, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
