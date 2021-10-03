DELETE FROM `weenie` WHERE `class_Id` = 6810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6810, 'shadownexus', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6810,   1,         16) /* ItemType - Creature */
     , (6810,   2,         22) /* CreatureType - Shadow */
     , (6810,   3,         39) /* PaletteTemplate - Black */
     , (6810,   6,         -1) /* ItemsCapacity */
     , (6810,   7,         -1) /* ContainersCapacity */
     , (6810,   8,         90) /* Mass */
     , (6810,  16,          1) /* ItemUseable - No */
     , (6810,  25,        155) /* Level */
     , (6810,  27,          0) /* ArmorType - None */
     , (6810,  68,          3) /* TargetingTactic - Random, Focused */
     , (6810,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6810, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6810, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6810, 140,          1) /* AiOptions - CanOpenDoors */
     , (6810, 146,      12000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6810,   1, True ) /* Stuck */
     , (6810,   6, True ) /* AiUsesMana */
     , (6810,  11, False) /* IgnoreCollisions */
     , (6810,  12, True ) /* ReportCollisions */
     , (6810,  13, False) /* Ethereal */
     , (6810,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6810,   1,       5) /* HeartbeatInterval */
     , (6810,   2,       0) /* HeartbeatTimestamp */
     , (6810,   3,     0.7) /* HealthRate */
     , (6810,   4,     2.5) /* StaminaRate */
     , (6810,   5,       1) /* ManaRate */
     , (6810,  12,     0.5) /* Shade */
     , (6810,  13,       1) /* ArmorModVsSlash */
     , (6810,  14,    0.84) /* ArmorModVsPierce */
     , (6810,  15,    0.89) /* ArmorModVsBludgeon */
     , (6810,  16,     0.7) /* ArmorModVsCold */
     , (6810,  17,       1) /* ArmorModVsFire */
     , (6810,  18,    0.74) /* ArmorModVsAcid */
     , (6810,  19,    0.84) /* ArmorModVsElectric */
     , (6810,  31,       8) /* VisualAwarenessRange */
     , (6810,  34,     1.1) /* PowerupTime */
     , (6810,  36,       1) /* ChargeSpeed */
     , (6810,  39,       1) /* DefaultScale */
     , (6810,  64,       1) /* ResistSlash */
     , (6810,  65,     0.5) /* ResistPierce */
     , (6810,  66,    0.67) /* ResistBludgeon */
     , (6810,  67,       1) /* ResistFire */
     , (6810,  68,     0.1) /* ResistCold */
     , (6810,  69,     0.2) /* ResistAcid */
     , (6810,  70,     0.5) /* ResistElectric */
     , (6810,  71,       1) /* ResistHealthBoost */
     , (6810,  72,       1) /* ResistStaminaDrain */
     , (6810,  73,       1) /* ResistStaminaBoost */
     , (6810,  74,       1) /* ResistManaDrain */
     , (6810,  75,       1) /* ResistManaBoost */
     , (6810,  76,     0.5) /* Translucency */
     , (6810,  80,       3) /* AiUseMagicDelay */
     , (6810, 104,      10) /* ObviousRadarRange */
     , (6810, 122,       2) /* AiAcquireHealth */
     , (6810, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6810,   1, 'Nexus Shadow') /* Name */
     , (6810,   3, 'Female') /* Sex */
     , (6810,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6810,   1,   33556251) /* Setup */
     , (6810,   2,  150995091) /* MotionTable */
     , (6810,   3,  536870914) /* SoundTable */
     , (6810,   4,  805306368) /* CombatTable */
     , (6810,   6,   67108990) /* PaletteBase */
     , (6810,   7,  268435871) /* ClothingBase */
     , (6810,   8,  100670398) /* Icon */
     , (6810,  22,  872415331) /* PhysicsEffectTable */
     , (6810,  35,        257) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6810,   1, 190, 0, 0) /* Strength */
     , (6810,   2, 220, 0, 0) /* Endurance */
     , (6810,   3, 190, 0, 0) /* Quickness */
     , (6810,   4, 190, 0, 0) /* Coordination */
     , (6810,   5, 225, 0, 0) /* Focus */
     , (6810,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6810,   1,   300, 0, 0, 410) /* MaxHealth */
     , (6810,   3,   250, 0, 0, 470) /* MaxStamina */
     , (6810,   5,   400, 0, 0, 675) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6810,  1, 0, 2, 0, 150, 0, 496.341286921842) /* Axe                 Trained */
     , (6810,  2, 0, 3, 0, 190, 0, 496.341286921842) /* Bow                 Specialized */
     , (6810,  3, 0, 2, 0, 190, 0, 496.341286921842) /* Crossbow            Trained */
     , (6810,  4, 0, 3, 0, 150, 0, 496.341286921842) /* Dagger              Specialized */
     , (6810,  5, 0, 2, 0, 150, 0, 496.341286921842) /* Mace                Trained */
     , (6810,  6, 0, 2, 0, 150, 0, 496.341286921842) /* MeleeDefense        Trained */
     , (6810,  7, 0, 2, 0, 190, 0, 496.341286921842) /* MissileDefense      Trained */
     , (6810,  9, 0, 3, 0, 150, 0, 496.341286921842) /* Spear               Specialized */
     , (6810, 10, 0, 2, 0, 150, 0, 496.341286921842) /* Staff               Trained */
     , (6810, 11, 0, 3, 0, 150, 0, 496.341286921842) /* Sword               Specialized */
     , (6810, 13, 0, 2, 0, 245, 0, 496.341286921842) /* UnarmedCombat       Trained */
     , (6810, 14, 0, 2, 0, 290, 0, 496.341286921842) /* ArcaneLore          Trained */
     , (6810, 15, 0, 3, 0, 300, 0, 496.341286921842) /* MagicDefense        Specialized */
     , (6810, 20, 0, 2, 0, 150, 0, 496.341286921842) /* Deception           Trained */
     , (6810, 31, 0, 2, 0, 290, 0, 496.341286921842) /* CreatureEnchantment Trained */
     , (6810, 33, 0, 2, 0, 290, 0, 496.341286921842) /* LifeMagic           Trained */
     , (6810, 34, 0, 2, 0, 290, 0, 496.341286921842) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6810,  0,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6810,  1,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6810,  2,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6810,  3,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6810,  4,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6810,  5,  4, 45, 0.75,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6810,  6,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6810,  7,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6810,  8,  4, 45, 0.75,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6810,    73,  2.032)  /* Frost Bolt V */
     , (6810,    79,  2.032)  /* Lightning Bolt V */
     , (6810,    84,  2.032)  /* Flame Bolt V */
     , (6810,    90,  2.032)  /* Force Bolt V */
     , (6810,    96,  2.032)  /* Whirling Blade V */
     , (6810,   137,  2.003)  /* Frost Volley V */
     , (6810,   141,  2.003)  /* Lightning Volley V */
     , (6810,   145,  2.003)  /* Flame Volley V */
     , (6810,   149,  2.003)  /* Force Volley V */
     , (6810,   153,  2.003)  /* Blade Volley V */
     , (6810,   233,  2.023)  /* Vulnerability Other V */
     , (6810,   278,  2.006)  /* Magic Resistance Self V */
     , (6810,   284,  2.023)  /* Magic Yield Other V */
     , (6810,   608,  2.006)  /* Life Magic Mastery Self IV */
     , (6810,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (6810,   656,  2.006)  /* Mana Conversion Mastery Self IV */
     , (6810,  1158,   2.02)  /* Heal Self III */
     , (6810,  1174,  2.023)  /* Harm Other IV */
     , (6810,  1240,  2.011)  /* Drain Health Other IV */
     , (6810,  1241,  2.023)  /* Drain Health Other V */
     , (6810,  1310,  2.006)  /* Armor Self IV */
     , (6810,  1419,  2.023)  /* Slowness Other V */
     , (6810,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6810,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6810, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6810,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'It is glorious to fall in the service of Ler Rahn and our Dark Master!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6810, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (6810, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (6810, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6810, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
