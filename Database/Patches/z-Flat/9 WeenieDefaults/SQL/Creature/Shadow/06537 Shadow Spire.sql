DELETE FROM `weenie` WHERE `class_Id` = 6537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6537, 'shadowspire', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6537,   1,         16) /* ItemType - Creature */
     , (6537,   2,         22) /* CreatureType - Shadow */
     , (6537,   3,         39) /* PaletteTemplate - Black */
     , (6537,   6,         -1) /* ItemsCapacity */
     , (6537,   7,         -1) /* ContainersCapacity */
     , (6537,   8,         90) /* Mass */
     , (6537,  16,          1) /* ItemUseable - No */
     , (6537,  25,         12) /* Level */
     , (6537,  27,          0) /* ArmorType - None */
     , (6537,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (6537,  81,          3) /* MaxGeneratedObjects */
     , (6537,  82,          1) /* InitGeneratedObjects */
     , (6537,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6537, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6537, 103,          3) /* GeneratorDestructionType - Kill */
     , (6537, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6537, 140,          1) /* AiOptions - CanOpenDoors */
     , (6537, 146,        630) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6537,   1, True ) /* Stuck */
     , (6537,   6, True ) /* AiUsesMana */
     , (6537,  11, False) /* IgnoreCollisions */
     , (6537,  12, True ) /* ReportCollisions */
     , (6537,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6537,   1,       5) /* HeartbeatInterval */
     , (6537,   2,       0) /* HeartbeatTimestamp */
     , (6537,   3,     0.4) /* HealthRate */
     , (6537,   4,     2.5) /* StaminaRate */
     , (6537,   5,       1) /* ManaRate */
     , (6537,  12,     0.5) /* Shade */
     , (6537,  13,       1) /* ArmorModVsSlash */
     , (6537,  14,    0.61) /* ArmorModVsPierce */
     , (6537,  15,    0.74) /* ArmorModVsBludgeon */
     , (6537,  16,     0.3) /* ArmorModVsCold */
     , (6537,  17,       1) /* ArmorModVsFire */
     , (6537,  18,    0.38) /* ArmorModVsAcid */
     , (6537,  19,    0.61) /* ArmorModVsElectric */
     , (6537,  31,      17) /* VisualAwarenessRange */
     , (6537,  34,     0.9) /* PowerupTime */
     , (6537,  36,       1) /* ChargeSpeed */
     , (6537,  39,    0.93) /* DefaultScale */
     , (6537,  41,     300) /* RegenerationInterval */
     , (6537,  43,      10) /* GeneratorRadius */
     , (6537,  64,       1) /* ResistSlash */
     , (6537,  65,     0.5) /* ResistPierce */
     , (6537,  66,    0.67) /* ResistBludgeon */
     , (6537,  67,       1) /* ResistFire */
     , (6537,  68,     0.1) /* ResistCold */
     , (6537,  69,     0.2) /* ResistAcid */
     , (6537,  70,     0.5) /* ResistElectric */
     , (6537,  71,       1) /* ResistHealthBoost */
     , (6537,  72,       1) /* ResistStaminaDrain */
     , (6537,  73,       1) /* ResistStaminaBoost */
     , (6537,  74,       1) /* ResistManaDrain */
     , (6537,  75,       1) /* ResistManaBoost */
     , (6537,  76,     0.5) /* Translucency */
     , (6537,  80,     3.2) /* AiUseMagicDelay */
     , (6537, 104,      10) /* ObviousRadarRange */
     , (6537, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6537,   1, 'Shadow Spire') /* Name */
     , (6537,   3, 'Female') /* Sex */
     , (6537,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6537,   1,   33556558) /* Setup */
     , (6537,   2,  150995092) /* MotionTable */
     , (6537,   3,  536870913) /* SoundTable */
     , (6537,   4,  805306368) /* CombatTable */
     , (6537,   6,   67111797) /* PaletteBase */
     , (6537,   7,  268435992) /* ClothingBase */
     , (6537,   8,  100670397) /* Icon */
     , (6537,  22,  872415331) /* PhysicsEffectTable */
     , (6537,  32,        170) /* WieldedTreasureType - 
                                   Wield 10x Throwing Dart (316) | Probability: 5%
                                   Wield 10x Shouken (343) | Probability: 5%
                                   Wield 10x Throwing Dagger (315) | Probability: 8%
                                   Wield 5x Javelin (320) | Probability: 8%
                                   Wield Djarid (317) | Probability: 8%
                                   Wield 6x Throwing Axe (304) | Probability: 8%
                                   Wield 4x Throwing Club (310) | Probability: 8%
                                   Wield Yag (360) | Probability: 8%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Shortbow (307) | Probability: 9%
                                   Wield 17x Arrow (300) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 8%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 20%
                                   Wield 16x Quarrel (305) | Probability: 100%
                                   Wield Budiaq (308) | Probability: 5%
                                   Wield Club (309) | Probability: 5%
                                   Wield Dabus (313) | Probability: 5%
                                   Wield Dagger (314) | Probability: 5%
                                   Wield Hand Axe (303) | Probability: 5%
                                   Wield Jambiya (319) | Probability: 2%
                                   Wield Jitte (321) | Probability: 5%
                                   Wield Kasrullah (325) | Probability: 5%
                                   Wield Katar (326) | Probability: 5%
                                   Wield Khanjar (328) | Probability: 5%
                                   Wield Knife (329) | Probability: 3%
                                   Wield Mace (331) | Probability: 5%
                                   Wield Short Sword (352) | Probability: 5%
                                   Wield Shou-ono (342) | Probability: 5%
                                   Wield Simi (345) | Probability: 5%
                                   Wield Spear (348) | Probability: 5%
                                   Wield Tofun (356) | Probability: 5%
                                   Wield Tungi (357) | Probability: 5%
                                   Wield Yaoji (361) | Probability: 5%
                                   Wield Yari (362) | Probability: 5% */
     , (6537,  35,        182) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6537,   1,  80, 0, 0) /* Strength */
     , (6537,   2, 100, 0, 0) /* Endurance */
     , (6537,   3, 110, 0, 0) /* Quickness */
     , (6537,   4,  70, 0, 0) /* Coordination */
     , (6537,   5,  50, 0, 0) /* Focus */
     , (6537,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6537,   1,    50, 0, 0, 100) /* MaxHealth */
     , (6537,   3,   150, 0, 0, 250) /* MaxStamina */
     , (6537,   5,   200, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6537,  1, 0, 2, 0,  70, 0, 479.211180399258) /* Axe                 Trained */
     , (6537,  2, 0, 3, 0,  90, 0, 479.211180399258) /* Bow                 Specialized */
     , (6537,  3, 0, 2, 0,  90, 0, 479.211180399258) /* Crossbow            Trained */
     , (6537,  4, 0, 2, 0,  70, 0, 479.211180399258) /* Dagger              Trained */
     , (6537,  5, 0, 2, 0,  70, 0, 479.211180399258) /* Mace                Trained */
     , (6537,  6, 0, 2, 0,  80, 0, 479.211180399258) /* MeleeDefense        Trained */
     , (6537,  7, 0, 2, 0,  90, 0, 479.211180399258) /* MissileDefense      Trained */
     , (6537,  9, 0, 2, 0,  70, 0, 479.211180399258) /* Spear               Trained */
     , (6537, 10, 0, 2, 0,  70, 0, 479.211180399258) /* Staff               Trained */
     , (6537, 11, 0, 2, 0,  70, 0, 479.211180399258) /* Sword               Trained */
     , (6537, 13, 0, 2, 0,  70, 0, 479.211180399258) /* UnarmedCombat       Trained */
     , (6537, 14, 0, 2, 0, 100, 0, 479.211180399258) /* ArcaneLore          Trained */
     , (6537, 15, 0, 2, 0, 180, 0, 479.211180399258) /* MagicDefense        Trained */
     , (6537, 20, 0, 2, 0, 150, 0, 479.211180399258) /* Deception           Trained */
     , (6537, 31, 0, 2, 0, 100, 0, 479.211180399258) /* CreatureEnchantment Trained */
     , (6537, 33, 0, 2, 0, 100, 0, 479.211180399258) /* LifeMagic           Trained */
     , (6537, 34, 0, 2, 0, 100, 0, 479.211180399258) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6537,  0,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6537,  1,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6537,  2,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6537,  3,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6537,  4,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6537,  5,  4, 15, 0.75,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6537,  6,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6537,  7,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6537,  8,  4, 20, 0.75,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6537,    71,   2.06)  /* Frost Bolt III */
     , (6537,    77,   2.06)  /* Lightning Bolt III */
     , (6537,    82,   2.06)  /* Flame Bolt III */
     , (6537,    88,   2.06)  /* Force Bolt III */
     , (6537,    94,   2.06)  /* Whirling Blade III */
     , (6537,   135,   2.01)  /* Frost Volley III */
     , (6537,   139,   2.01)  /* Lightning Volley III */
     , (6537,   143,   2.01)  /* Flame Volley III */
     , (6537,   147,   2.01)  /* Force Volley III */
     , (6537,   151,   2.01)  /* Blade Volley III */
     , (6537,   231,  2.017)  /* Vulnerability Other III */
     , (6537,   264,  2.017)  /* Defenselessness Other III */
     , (6537,   282,  2.017)  /* Magic Yield Other III */
     , (6537,  1239,  2.014)  /* Drain Health Other III */
     , (6537,  1251,  2.014)  /* Drain Stamina Other III */
     , (6537,  1262,  2.014)  /* Drain Mana Other III */
     , (6537,  1280,  2.014)  /* Health to Mana Self III */
     , (6537,  1292,  2.014)  /* Mana to Health Self III */
     , (6537,  1666,  2.014)  /* Stamina to Health Self III */
     , (6537,  1678,  2.014)  /* Stamina to Mana Self III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6537,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6537, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6537,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, '%s has slain the Spire''s shadow child!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6537, 9,  6060,  0, 0, 0.02, False) /* Create Dark Speck (6060) for ContainTreasure */
     , (6537, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6537, 1, 6535, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Shadow Child (6535) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
