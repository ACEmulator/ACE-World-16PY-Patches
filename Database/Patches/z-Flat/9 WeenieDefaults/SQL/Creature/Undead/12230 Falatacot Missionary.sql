DELETE FROM `weenie` WHERE `class_Id` = 12230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12230, 'bossdeedmid', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12230,   1,         16) /* ItemType - Creature */
     , (12230,   2,         14) /* CreatureType - Undead */
     , (12230,   3,         69) /* PaletteTemplate - YellowSlime */
     , (12230,   6,         -1) /* ItemsCapacity */
     , (12230,   7,         -1) /* ContainersCapacity */
     , (12230,  16,          1) /* ItemUseable - No */
     , (12230,  25,         55) /* Level */
     , (12230,  27,          0) /* ArmorType - None */
     , (12230,  40,          1) /* CombatMode - NonCombat */
     , (12230,  68,          3) /* TargetingTactic - Random, Focused */
     , (12230,  81,          4) /* MaxGeneratedObjects */
     , (12230,  82,          3) /* InitGeneratedObjects */
     , (12230,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12230, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (12230, 103,          1) /* GeneratorDestructionType - Nothing */
     , (12230, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12230, 140,          1) /* AiOptions - CanOpenDoors */
     , (12230, 146,       6000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12230,   1, True ) /* Stuck */
     , (12230,   6, True ) /* AiUsesMana */
     , (12230,  11, False) /* IgnoreCollisions */
     , (12230,  12, True ) /* ReportCollisions */
     , (12230,  13, False) /* Ethereal */
     , (12230,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12230,   1,       5) /* HeartbeatInterval */
     , (12230,   2,       0) /* HeartbeatTimestamp */
     , (12230,   3,    0.45) /* HealthRate */
     , (12230,   4,     0.5) /* StaminaRate */
     , (12230,   5,       2) /* ManaRate */
     , (12230,  12,     0.5) /* Shade */
     , (12230,  13,     0.8) /* ArmorModVsSlash */
     , (12230,  14,    0.42) /* ArmorModVsPierce */
     , (12230,  15,    0.62) /* ArmorModVsBludgeon */
     , (12230,  16,    0.38) /* ArmorModVsCold */
     , (12230,  17,     0.5) /* ArmorModVsFire */
     , (12230,  18,    0.62) /* ArmorModVsAcid */
     , (12230,  19,     0.7) /* ArmorModVsElectric */
     , (12230,  31,      18) /* VisualAwarenessRange */
     , (12230,  34,     1.1) /* PowerupTime */
     , (12230,  36,       1) /* ChargeSpeed */
     , (12230,  41,     600) /* RegenerationInterval */
     , (12230,  43,       5) /* GeneratorRadius */
     , (12230,  64,       1) /* ResistSlash */
     , (12230,  65,    0.52) /* ResistPierce */
     , (12230,  66,    0.75) /* ResistBludgeon */
     , (12230,  67,       1) /* ResistFire */
     , (12230,  68,     0.2) /* ResistCold */
     , (12230,  69,    0.75) /* ResistAcid */
     , (12230,  70,    0.86) /* ResistElectric */
     , (12230,  71,       1) /* ResistHealthBoost */
     , (12230,  72,       1) /* ResistStaminaDrain */
     , (12230,  73,       1) /* ResistStaminaBoost */
     , (12230,  74,       1) /* ResistManaDrain */
     , (12230,  75,       1) /* ResistManaBoost */
     , (12230,  80,       3) /* AiUseMagicDelay */
     , (12230, 104,      10) /* ObviousRadarRange */
     , (12230, 122,       2) /* AiAcquireHealth */
     , (12230, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12230,   1, 'Falatacot Missionary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12230,   1,   33554839) /* Setup */
     , (12230,   2,  150994967) /* MotionTable */
     , (12230,   3,  536870934) /* SoundTable */
     , (12230,   4,  805306368) /* CombatTable */
     , (12230,   6,   67110722) /* PaletteBase */
     , (12230,   7,  268435558) /* ClothingBase */
     , (12230,   8,  100667942) /* Icon */
     , (12230,  22,  872415272) /* PhysicsEffectTable */
     , (12230,  32,        249) /* WieldedTreasureType - 
                                   Wield 4x Throwing Club (23654) | Probability: 10%
                                   Wield Yumi (23735) | Probability: 10%
                                   Wield 18x Arrow (300) | Probability: 100%
                                   Wield Yumi (23735) | Probability: 10%
                                   Wield 20x Fire Arrow (1437) | Probability: 100%
                                   Wield Yumi (23735) | Probability: 10%
                                   Wield 10x Acid Arrow (4181) | Probability: 100%
                                   Wield Heavy Crossbow (23666) | Probability: 10%
                                   Wield 12x Quarrel (305) | Probability: 100%
                                   Wield Heavy Crossbow (23666) | Probability: 10%
                                   Wield 14x Fire Quarrel (4188) | Probability: 100%
                                   Wield Heavy Crossbow (23666) | Probability: 10%
                                   Wield 16x Acid Quarrel (4185) | Probability: 100%
                                   Wield Katar (23675) | Probability: 15.000001%
                                   Wield Cestus (23638) | Probability: 15.000001%
                                   Wield Nekode (23681) | Probability: 15.000001%
                                   Wield Spear (23697) | Probability: 15.000001%
                                   Wield Tachi (23701) | Probability: 15.000001%
                                   Wield Yari (23731) | Probability: 15.000001%
                                   Wield Kite Shield (23685) | Probability: 50%
                                   Wield Tower Shield (95) | Probability: 25% */
     , (12230,  35,        239) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12230,   1, 150, 0, 0) /* Strength */
     , (12230,   2, 175, 0, 0) /* Endurance */
     , (12230,   3, 130, 0, 0) /* Quickness */
     , (12230,   4, 135, 0, 0) /* Coordination */
     , (12230,   5, 150, 0, 0) /* Focus */
     , (12230,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12230,   1,    90, 0, 0, 178) /* MaxHealth */
     , (12230,   3,   150, 0, 0, 325) /* MaxStamina */
     , (12230,   5,   150, 0, 0, 305) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12230,  1, 0, 3, 0, 125, 0, 796.597117072205) /* Axe                 Specialized */
     , (12230,  2, 0, 3, 0, 100, 0, 796.597117072205) /* Bow                 Specialized */
     , (12230,  3, 0, 2, 0, 100, 0, 796.597117072205) /* Crossbow            Trained */
     , (12230,  5, 0, 3, 0, 125, 0, 796.597117072205) /* Mace                Specialized */
     , (12230,  6, 0, 2, 0, 125, 0, 796.597117072205) /* MeleeDefense        Trained */
     , (12230,  7, 0, 2, 0, 100, 0, 796.597117072205) /* MissileDefense      Trained */
     , (12230,  9, 0, 2, 0, 125, 0, 796.597117072205) /* Spear               Trained */
     , (12230, 10, 0, 2, 0, 125, 0, 796.597117072205) /* Staff               Trained */
     , (12230, 11, 0, 3, 0, 125, 0, 796.597117072205) /* Sword               Specialized */
     , (12230, 13, 0, 2, 0, 125, 0, 796.597117072205) /* UnarmedCombat       Trained */
     , (12230, 14, 0, 2, 0, 200, 0, 796.597117072205) /* ArcaneLore          Trained */
     , (12230, 15, 0, 2, 0, 136, 0, 796.597117072205) /* MagicDefense        Trained */
     , (12230, 20, 0, 2, 0,  50, 0, 796.597117072205) /* Deception           Trained */
     , (12230, 31, 0, 2, 0,  93, 0, 796.597117072205) /* CreatureEnchantment Trained */
     , (12230, 33, 0, 2, 0,  93, 0, 796.597117072205) /* LifeMagic           Trained */
     , (12230, 34, 0, 2, 0, 200, 0, 796.597117072205) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12230,  0,  4,  0,    0,  110,   88,   46,   68,   42,   55,   68,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12230,  1,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12230,  2,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12230,  3,  4,  0,    0,  110,   88,   46,   68,   42,   55,   68,   77,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12230,  4,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12230,  5,  4,  2, 0.75,  130,  104,   55,   81,   49,   65,   81,   91,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12230,  6,  4,  0,    0,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12230,  7,  4,  0,    0,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12230,  8,  4,  3, 0.75,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12230,    61,  2.013)  /* Acid Stream IV */
     , (12230,    62,  2.014)  /* Acid Stream V */
     , (12230,    67,  2.013)  /* Shock Wave IV */
     , (12230,    68,  2.014)  /* Shock Wave V */
     , (12230,    72,  2.013)  /* Frost Bolt IV */
     , (12230,    73,  2.014)  /* Frost Bolt V */
     , (12230,    78,  2.013)  /* Lightning Bolt IV */
     , (12230,    79,  2.014)  /* Lightning Bolt V */
     , (12230,    83,  2.013)  /* Flame Bolt IV */
     , (12230,    84,  2.014)  /* Flame Bolt V */
     , (12230,    89,  2.013)  /* Force Bolt IV */
     , (12230,    90,  2.014)  /* Force Bolt V */
     , (12230,    95,  2.013)  /* Whirling Blade IV */
     , (12230,    96,  2.014)  /* Whirling Blade V */
     , (12230,   128,  2.013)  /* Acid Volley IV */
     , (12230,   129,  2.014)  /* Acid Volley V */
     , (12230,   136,  2.013)  /* Frost Volley IV */
     , (12230,   137,  2.014)  /* Frost Volley V */
     , (12230,   140,  2.013)  /* Lightning Volley IV */
     , (12230,   141,  2.014)  /* Lightning Volley V */
     , (12230,   144,  2.013)  /* Flame Volley IV */
     , (12230,   145,  2.014)  /* Flame Volley V */
     , (12230,   168,   2.02)  /* Regeneration Self IV */
     , (12230,   174,  2.009)  /* Fester Other IV */
     , (12230,  1240,   2.02)  /* Drain Health Other IV */
     , (12230,  1252,   2.02)  /* Drain Stamina Other IV */
     , (12230,  1263,   2.02)  /* Drain Mana Other IV */
     , (12230,  1341,  2.009)  /* Weakness Other IV */
     , (12230,  1370,  2.009)  /* Frailty Other IV */
     , (12230,  1394,  2.009)  /* Clumsiness Other IV */
     , (12230,  1418,  2.009)  /* Slowness Other IV */
     , (12230,  1442,  2.009)  /* Bafflement Other IV */
     , (12230,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12230,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (12230, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12230,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You hear soft chanting in the distance, in some odd language.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12230, 9, 12226,  0, 0, 0.08, False) /* Create Crest of the Falatacot Lords (12226) for ContainTreasure */
     , (12230, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (12230, 9,  5873,  0, 0, 0.01, False) /* Create Seal (5873) for ContainTreasure */
     , (12230, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (12230, 9,  7041,  0, 0, 0.02, False) /* Create Undead Thighbone (7041) for ContainTreasure */
     , (12230, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (12230, 9,  9312,  0, 0, 0.04, False) /* Create A Small Mnemosyne (9312) for ContainTreasure */
     , (12230, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12230, 0.33, 1630, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich Lord (1630) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12230, 0.66, 1630, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich Lord (1630) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12230, 1, 8672, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Risen Soldier (8672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
