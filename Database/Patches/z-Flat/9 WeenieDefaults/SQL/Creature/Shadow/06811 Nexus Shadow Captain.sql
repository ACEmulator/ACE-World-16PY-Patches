DELETE FROM `weenie` WHERE `class_Id` = 6811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6811, 'shadownexuscaptain', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6811,   1,         16) /* ItemType - Creature */
     , (6811,   2,         22) /* CreatureType - Shadow */
     , (6811,   3,         39) /* PaletteTemplate - Black */
     , (6811,   6,         -1) /* ItemsCapacity */
     , (6811,   7,         -1) /* ContainersCapacity */
     , (6811,   8,         90) /* Mass */
     , (6811,  16,          1) /* ItemUseable - No */
     , (6811,  25,        153) /* Level */
     , (6811,  27,          0) /* ArmorType - None */
     , (6811,  68,          2) /* TargetingTactic - Focused */
     , (6811,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6811, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6811, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6811, 140,          1) /* AiOptions - CanOpenDoors */
     , (6811, 146,      24000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6811,   1, True ) /* Stuck */
     , (6811,   6, True ) /* AiUsesMana */
     , (6811,  11, False) /* IgnoreCollisions */
     , (6811,  12, True ) /* ReportCollisions */
     , (6811,  13, False) /* Ethereal */
     , (6811,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6811,   1,       5) /* HeartbeatInterval */
     , (6811,   2,       0) /* HeartbeatTimestamp */
     , (6811,   3,     0.7) /* HealthRate */
     , (6811,   4,     2.5) /* StaminaRate */
     , (6811,   5,       1) /* ManaRate */
     , (6811,  12,     0.5) /* Shade */
     , (6811,  13,       1) /* ArmorModVsSlash */
     , (6811,  14,    0.86) /* ArmorModVsPierce */
     , (6811,  15,    0.91) /* ArmorModVsBludgeon */
     , (6811,  16,    0.76) /* ArmorModVsCold */
     , (6811,  17,       1) /* ArmorModVsFire */
     , (6811,  18,    0.78) /* ArmorModVsAcid */
     , (6811,  19,    0.86) /* ArmorModVsElectric */
     , (6811,  31,       8) /* VisualAwarenessRange */
     , (6811,  34,     1.1) /* PowerupTime */
     , (6811,  36,       1) /* ChargeSpeed */
     , (6811,  39,     0.8) /* DefaultScale */
     , (6811,  64,       1) /* ResistSlash */
     , (6811,  65,     0.5) /* ResistPierce */
     , (6811,  66,    0.67) /* ResistBludgeon */
     , (6811,  67,       1) /* ResistFire */
     , (6811,  68,     0.1) /* ResistCold */
     , (6811,  69,     0.2) /* ResistAcid */
     , (6811,  70,     0.5) /* ResistElectric */
     , (6811,  71,       1) /* ResistHealthBoost */
     , (6811,  72,       1) /* ResistStaminaDrain */
     , (6811,  73,       1) /* ResistStaminaBoost */
     , (6811,  74,       1) /* ResistManaDrain */
     , (6811,  75,       1) /* ResistManaBoost */
     , (6811,  76,     0.5) /* Translucency */
     , (6811,  80,       3) /* AiUseMagicDelay */
     , (6811, 104,      10) /* ObviousRadarRange */
     , (6811, 122,       2) /* AiAcquireHealth */
     , (6811, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6811,   1, 'Nexus Shadow Captain') /* Name */
     , (6811,   3, 'Female') /* Sex */
     , (6811,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6811,   1,   33556251) /* Setup */
     , (6811,   2,  150995091) /* MotionTable */
     , (6811,   3,  536870914) /* SoundTable */
     , (6811,   4,  805306368) /* CombatTable */
     , (6811,   6,   67108990) /* PaletteBase */
     , (6811,   7,  268435871) /* ClothingBase */
     , (6811,   8,  100670398) /* Icon */
     , (6811,  22,  872415331) /* PhysicsEffectTable */
     , (6811,  35,        256) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6811,   1, 200, 0, 0) /* Strength */
     , (6811,   2, 240, 0, 0) /* Endurance */
     , (6811,   3, 210, 0, 0) /* Quickness */
     , (6811,   4, 220, 0, 0) /* Coordination */
     , (6811,   5, 245, 0, 0) /* Focus */
     , (6811,   6, 295, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6811,   1,   500, 0, 0, 620) /* MaxHealth */
     , (6811,   3,   250, 0, 0, 490) /* MaxStamina */
     , (6811,   5,   400, 0, 0, 695) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6811,  1, 0, 2, 0, 180, 0, 496.402606394287) /* Axe                 Trained */
     , (6811,  2, 0, 3, 0, 220, 0, 496.402606394287) /* Bow                 Specialized */
     , (6811,  3, 0, 2, 0, 220, 0, 496.402606394287) /* Crossbow            Trained */
     , (6811,  4, 0, 3, 0, 180, 0, 496.402606394287) /* Dagger              Specialized */
     , (6811,  5, 0, 2, 0, 180, 0, 496.402606394287) /* Mace                Trained */
     , (6811,  6, 0, 2, 0, 180, 0, 496.402606394287) /* MeleeDefense        Trained */
     , (6811,  7, 0, 3, 0, 220, 0, 496.402606394287) /* MissileDefense      Specialized */
     , (6811,  9, 0, 3, 0, 180, 0, 496.402606394287) /* Spear               Specialized */
     , (6811, 10, 0, 2, 0, 180, 0, 496.402606394287) /* Staff               Trained */
     , (6811, 11, 0, 3, 0, 180, 0, 496.402606394287) /* Sword               Specialized */
     , (6811, 13, 0, 2, 0, 110, 0, 496.402606394287) /* UnarmedCombat       Trained */
     , (6811, 14, 0, 2, 0, 320, 0, 496.402606394287) /* ArcaneLore          Trained */
     , (6811, 15, 0, 3, 0, 300, 0, 496.402606394287) /* MagicDefense        Specialized */
     , (6811, 20, 0, 2, 0, 150, 0, 496.402606394287) /* Deception           Trained */
     , (6811, 31, 0, 2, 0, 320, 0, 496.402606394287) /* CreatureEnchantment Trained */
     , (6811, 33, 0, 2, 0, 320, 0, 496.402606394287) /* LifeMagic           Trained */
     , (6811, 34, 0, 2, 0, 320, 0, 496.402606394287) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6811,  0,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6811,  1,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6811,  2,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6811,  3,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6811,  4,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6811,  5,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6811,  6,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6811,  7,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6811,  8,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6811,    73,  2.032)  /* Frost Bolt V */
     , (6811,    79,  2.032)  /* Lightning Bolt V */
     , (6811,    84,  2.032)  /* Flame Bolt V */
     , (6811,    90,  2.032)  /* Force Bolt V */
     , (6811,    96,  2.032)  /* Whirling Blade V */
     , (6811,   137,  2.003)  /* Frost Volley V */
     , (6811,   141,  2.003)  /* Lightning Volley V */
     , (6811,   145,  2.003)  /* Flame Volley V */
     , (6811,   149,  2.003)  /* Force Volley V */
     , (6811,   153,  2.003)  /* Blade Volley V */
     , (6811,   233,  2.023)  /* Vulnerability Other V */
     , (6811,   278,  2.006)  /* Magic Resistance Self V */
     , (6811,   285,  2.023)  /* Magic Yield Other VI */
     , (6811,   609,  2.006)  /* Life Magic Mastery Self V */
     , (6811,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (6811,   657,  2.006)  /* Mana Conversion Mastery Self V */
     , (6811,  1159,   2.02)  /* Heal Self IV */
     , (6811,  1175,  2.023)  /* Harm Other V */
     , (6811,  1240,  2.011)  /* Drain Health Other IV */
     , (6811,  1241,  2.023)  /* Drain Health Other V */
     , (6811,  1311,  2.006)  /* Armor Self V */
     , (6811,  1419,  2.023)  /* Slowness Other V */
     , (6811,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6811,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6811, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6811,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I have failed my lord Ler Rahn... But our Dark Master triumphs even so!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6811, 8,  6809,  0, 0, 1, False) /* Create Nexus Note (6809) for Treasure */
     , (6811, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6811, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (6811, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (6811, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
