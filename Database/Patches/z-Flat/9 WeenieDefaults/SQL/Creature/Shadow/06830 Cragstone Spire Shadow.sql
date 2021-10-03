DELETE FROM `weenie` WHERE `class_Id` = 6830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6830, 'shadowspirecragstone', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6830,   1,         16) /* ItemType - Creature */
     , (6830,   2,         22) /* CreatureType - Shadow */
     , (6830,   3,         39) /* PaletteTemplate - Black */
     , (6830,   6,         -1) /* ItemsCapacity */
     , (6830,   7,         -1) /* ContainersCapacity */
     , (6830,   8,         90) /* Mass */
     , (6830,  16,          1) /* ItemUseable - No */
     , (6830,  25,         14) /* Level */
     , (6830,  27,          0) /* ArmorType - None */
     , (6830,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (6830,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6830, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6830, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6830, 140,          1) /* AiOptions - CanOpenDoors */
     , (6830, 146,        800) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6830,   1, True ) /* Stuck */
     , (6830,   6, True ) /* AiUsesMana */
     , (6830,  11, False) /* IgnoreCollisions */
     , (6830,  12, True ) /* ReportCollisions */
     , (6830,  13, False) /* Ethereal */
     , (6830,  42, True ) /* AllowEdgeSlide */
     , (6830,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6830,   1,       5) /* HeartbeatInterval */
     , (6830,   2,       0) /* HeartbeatTimestamp */
     , (6830,   3,     0.4) /* HealthRate */
     , (6830,   4,     2.5) /* StaminaRate */
     , (6830,   5,       1) /* ManaRate */
     , (6830,  12,     0.5) /* Shade */
     , (6830,  13,       1) /* ArmorModVsSlash */
     , (6830,  14,    0.61) /* ArmorModVsPierce */
     , (6830,  15,    0.74) /* ArmorModVsBludgeon */
     , (6830,  16,     0.3) /* ArmorModVsCold */
     , (6830,  17,       1) /* ArmorModVsFire */
     , (6830,  18,    0.38) /* ArmorModVsAcid */
     , (6830,  19,    0.61) /* ArmorModVsElectric */
     , (6830,  31,      17) /* VisualAwarenessRange */
     , (6830,  34,     0.9) /* PowerupTime */
     , (6830,  36,       1) /* ChargeSpeed */
     , (6830,  39,    0.93) /* DefaultScale */
     , (6830,  64,       1) /* ResistSlash */
     , (6830,  65,     0.5) /* ResistPierce */
     , (6830,  66,    0.67) /* ResistBludgeon */
     , (6830,  67,       1) /* ResistFire */
     , (6830,  68,     0.1) /* ResistCold */
     , (6830,  69,     0.2) /* ResistAcid */
     , (6830,  70,     0.5) /* ResistElectric */
     , (6830,  71,       1) /* ResistHealthBoost */
     , (6830,  72,       1) /* ResistStaminaDrain */
     , (6830,  73,       1) /* ResistStaminaBoost */
     , (6830,  74,       1) /* ResistManaDrain */
     , (6830,  75,       1) /* ResistManaBoost */
     , (6830,  76,     0.5) /* Translucency */
     , (6830,  80,     3.2) /* AiUseMagicDelay */
     , (6830, 104,      10) /* ObviousRadarRange */
     , (6830, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6830,   1, 'Cragstone Spire Shadow') /* Name */
     , (6830,   3, 'Male') /* Sex */
     , (6830,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6830,   1,   33556563) /* Setup */
     , (6830,   2,  150995092) /* MotionTable */
     , (6830,   3,  536870913) /* SoundTable */
     , (6830,   4,  805306368) /* CombatTable */
     , (6830,   6,   67111797) /* PaletteBase */
     , (6830,   7,  268435992) /* ClothingBase */
     , (6830,   8,  100670397) /* Icon */
     , (6830,  22,  872415331) /* PhysicsEffectTable */
     , (6830,  32,         84) /* WieldedTreasureType - 
                                   Wield Club (309) | Probability: 15.000001%
                                   Wield Dabus (313) | Probability: 3%
                                   Wield Dagger (314) | Probability: 10%
                                   Wield Kasrullah (325) | Probability: 15.000001%
                                   Wield Khanjar (328) | Probability: 10%
                                   Wield Mace (331) | Probability: 4%
                                   Wield Short Sword (352) | Probability: 7%
                                   Wield Simi (345) | Probability: 7%
                                   Wield Tofun (356) | Probability: 3%
                                   Wield Yaoji (361) | Probability: 6%
                                   Wield 10x Throwing Dart (316) | Probability: 5%
                                   Wield 10x Shouken (343) | Probability: 4%
                                   Wield 6x Throwing Dagger (315) | Probability: 5%
                                   Wield 4x Javelin (320) | Probability: 2%
                                   Wield Djarid (317) | Probability: 1%
                                   Wield 4x Throwing Club (310) | Probability: 1% */
     , (6830,  35,        171) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6830,   1,  80, 0, 0) /* Strength */
     , (6830,   2, 100, 0, 0) /* Endurance */
     , (6830,   3, 110, 0, 0) /* Quickness */
     , (6830,   4,  70, 0, 0) /* Coordination */
     , (6830,   5,  50, 0, 0) /* Focus */
     , (6830,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6830,   1,   100, 0, 0, 150) /* MaxHealth */
     , (6830,   3,   150, 0, 0, 250) /* MaxStamina */
     , (6830,   5,   200, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6830,  1, 0, 2, 0,  70, 0, 497.582078106787) /* Axe                 Trained */
     , (6830,  2, 0, 3, 0,  90, 0, 497.582078106787) /* Bow                 Specialized */
     , (6830,  3, 0, 2, 0,  90, 0, 497.582078106787) /* Crossbow            Trained */
     , (6830,  4, 0, 2, 0,  70, 0, 497.582078106787) /* Dagger              Trained */
     , (6830,  5, 0, 2, 0,  70, 0, 497.582078106787) /* Mace                Trained */
     , (6830,  6, 0, 2, 0,  80, 0, 497.582078106787) /* MeleeDefense        Trained */
     , (6830,  7, 0, 2, 0, 120, 0, 497.582078106787) /* MissileDefense      Trained */
     , (6830,  9, 0, 2, 0,  70, 0, 497.582078106787) /* Spear               Trained */
     , (6830, 10, 0, 2, 0,  70, 0, 497.582078106787) /* Staff               Trained */
     , (6830, 11, 0, 2, 0,  70, 0, 497.582078106787) /* Sword               Trained */
     , (6830, 13, 0, 2, 0,  70, 0, 497.582078106787) /* UnarmedCombat       Trained */
     , (6830, 14, 0, 2, 0, 180, 0, 497.582078106787) /* ArcaneLore          Trained */
     , (6830, 15, 0, 2, 0, 180, 0, 497.582078106787) /* MagicDefense        Trained */
     , (6830, 20, 0, 3, 0, 150, 0, 497.582078106787) /* Deception           Specialized */
     , (6830, 31, 0, 2, 0, 140, 0, 497.582078106787) /* CreatureEnchantment Trained */
     , (6830, 33, 0, 2, 0, 120, 0, 497.582078106787) /* LifeMagic           Trained */
     , (6830, 34, 0, 2, 0, 120, 0, 497.582078106787) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6830,  0,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6830,  1,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6830,  2,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6830,  3,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6830,  4,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6830,  5,  4, 15, 0.75,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6830,  6,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6830,  7,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6830,  8,  4, 20, 0.75,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6830,    71,   2.06)  /* Frost Bolt III */
     , (6830,    77,   2.06)  /* Lightning Bolt III */
     , (6830,    82,   2.06)  /* Flame Bolt III */
     , (6830,    88,   2.06)  /* Force Bolt III */
     , (6830,    94,   2.06)  /* Whirling Blade III */
     , (6830,   135,   2.01)  /* Frost Volley III */
     , (6830,   139,   2.01)  /* Lightning Volley III */
     , (6830,   143,   2.01)  /* Flame Volley III */
     , (6830,   147,   2.01)  /* Force Volley III */
     , (6830,   151,   2.01)  /* Blade Volley III */
     , (6830,   231,  2.017)  /* Vulnerability Other III */
     , (6830,   264,  2.017)  /* Defenselessness Other III */
     , (6830,   282,  2.017)  /* Magic Yield Other III */
     , (6830,  1239,  2.014)  /* Drain Health Other III */
     , (6830,  1251,  2.014)  /* Drain Stamina Other III */
     , (6830,  1262,  2.014)  /* Drain Mana Other III */
     , (6830,  1280,  2.014)  /* Health to Mana Self III */
     , (6830,  1292,  2.014)  /* Mana to Health Self III */
     , (6830,  1666,  2.014)  /* Stamina to Health Self III */
     , (6830,  1678,  2.014)  /* Stamina to Mana Self III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6830,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6830, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6830,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, '%s has slain the Cragstone Spire Shadow!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6830, 8,  6815,  0, 0, 1, False) /* Create Spire Key Chunk - Cragstone (6815) for Treasure */
     , (6830, 9,  6060,  0, 0, 0.03, False) /* Create Dark Speck (6060) for ContainTreasure */
     , (6830, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
