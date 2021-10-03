DELETE FROM `weenie` WHERE `class_Id` = 5685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5685, 'skeletoncambarth', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5685,   1,         16) /* ItemType - Creature */
     , (5685,   2,         14) /* CreatureType - Undead */
     , (5685,   3,         39) /* PaletteTemplate - Black */
     , (5685,   6,         -1) /* ItemsCapacity */
     , (5685,   7,         -1) /* ContainersCapacity */
     , (5685,  16,          1) /* ItemUseable - No */
     , (5685,  25,         35) /* Level */
     , (5685,  27,          0) /* ArmorType - None */
     , (5685,  40,          1) /* CombatMode - NonCombat */
     , (5685,  68,          3) /* TargetingTactic - Random, Focused */
     , (5685,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5685, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5685, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5685, 140,          1) /* AiOptions - CanOpenDoors */
     , (5685, 146,       2054) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5685,   1, True ) /* Stuck */
     , (5685,   6, True ) /* AiUsesMana */
     , (5685,   7, True ) /* AiUseHumanMagicAnimations */
     , (5685,  11, False) /* IgnoreCollisions */
     , (5685,  12, True ) /* ReportCollisions */
     , (5685,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5685,   1,       5) /* HeartbeatInterval */
     , (5685,   2,       0) /* HeartbeatTimestamp */
     , (5685,   3,    0.45) /* HealthRate */
     , (5685,   4,     0.5) /* StaminaRate */
     , (5685,   5,       2) /* ManaRate */
     , (5685,  12,     0.5) /* Shade */
     , (5685,  13,    0.37) /* ArmorModVsSlash */
     , (5685,  14,    0.16) /* ArmorModVsPierce */
     , (5685,  15,     0.5) /* ArmorModVsBludgeon */
     , (5685,  16,    0.05) /* ArmorModVsCold */
     , (5685,  17,    0.82) /* ArmorModVsFire */
     , (5685,  18,    0.17) /* ArmorModVsAcid */
     , (5685,  19,    0.33) /* ArmorModVsElectric */
     , (5685,  31,      18) /* VisualAwarenessRange */
     , (5685,  34,     1.1) /* PowerupTime */
     , (5685,  36,       1) /* ChargeSpeed */
     , (5685,  64,    0.58) /* ResistSlash */
     , (5685,  65,    0.25) /* ResistPierce */
     , (5685,  66,       1) /* ResistBludgeon */
     , (5685,  67,    0.75) /* ResistFire */
     , (5685,  68,     0.3) /* ResistCold */
     , (5685,  69,    0.42) /* ResistAcid */
     , (5685,  70,     0.4) /* ResistElectric */
     , (5685,  71,       1) /* ResistHealthBoost */
     , (5685,  72,       1) /* ResistStaminaDrain */
     , (5685,  73,       1) /* ResistStaminaBoost */
     , (5685,  74,       1) /* ResistManaDrain */
     , (5685,  75,       1) /* ResistManaBoost */
     , (5685,  80,       3) /* AiUseMagicDelay */
     , (5685, 104,      10) /* ObviousRadarRange */
     , (5685, 122,       2) /* AiAcquireHealth */
     , (5685, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5685,   1, 'Lord Cambarth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5685,   1,   33554521) /* Setup */
     , (5685,   2,  150994981) /* MotionTable */
     , (5685,   3,  536870942) /* SoundTable */
     , (5685,   4,  805306368) /* CombatTable */
     , (5685,   6,   67111266) /* PaletteBase */
     , (5685,   7,  268435646) /* ClothingBase */
     , (5685,   8,  100669124) /* Icon */
     , (5685,  22,  872415272) /* PhysicsEffectTable */
     , (5685,  32,        249) /* WieldedTreasureType - 
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
     , (5685,  35,        239) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5685,   1, 150, 0, 0) /* Strength */
     , (5685,   2, 175, 0, 0) /* Endurance */
     , (5685,   3, 130, 0, 0) /* Quickness */
     , (5685,   4, 135, 0, 0) /* Coordination */
     , (5685,   5, 150, 0, 0) /* Focus */
     , (5685,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5685,   1,    60, 0, 0, 148) /* MaxHealth */
     , (5685,   3,   150, 0, 0, 325) /* MaxStamina */
     , (5685,   5,   150, 0, 0, 305) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5685,  1, 0, 3, 0, 125, 0, 436.191328636467) /* Axe                 Specialized */
     , (5685,  2, 0, 3, 0, 100, 0, 436.191328636467) /* Bow                 Specialized */
     , (5685,  3, 0, 2, 0, 100, 0, 436.191328636467) /* Crossbow            Trained */
     , (5685,  5, 0, 3, 0, 125, 0, 436.191328636467) /* Mace                Specialized */
     , (5685,  6, 0, 2, 0, 125, 0, 436.191328636467) /* MeleeDefense        Trained */
     , (5685,  7, 0, 2, 0, 100, 0, 436.191328636467) /* MissileDefense      Trained */
     , (5685,  9, 0, 2, 0, 125, 0, 436.191328636467) /* Spear               Trained */
     , (5685, 10, 0, 2, 0, 125, 0, 436.191328636467) /* Staff               Trained */
     , (5685, 11, 0, 3, 0, 125, 0, 436.191328636467) /* Sword               Specialized */
     , (5685, 13, 0, 2, 0, 125, 0, 436.191328636467) /* UnarmedCombat       Trained */
     , (5685, 14, 0, 2, 0, 200, 0, 436.191328636467) /* ArcaneLore          Trained */
     , (5685, 15, 0, 2, 0, 150, 0, 436.191328636467) /* MagicDefense        Trained */
     , (5685, 20, 0, 2, 0,  50, 0, 436.191328636467) /* Deception           Trained */
     , (5685, 31, 0, 2, 0, 180, 0, 436.191328636467) /* CreatureEnchantment Trained */
     , (5685, 33, 0, 2, 0, 180, 0, 436.191328636467) /* LifeMagic           Trained */
     , (5685, 34, 0, 2, 0, 200, 0, 436.191328636467) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5685,  0,  4,  0,    0,  120,   44,   19,   60,    6,   98,   20,   40,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5685,  1,  4,  0,    0,  120,   44,   19,   60,    6,   98,   20,   40,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5685,  2,  4,  0,    0,  120,   44,   19,   60,    6,   98,   20,   40,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5685,  3,  4,  0,    0,  120,   44,   19,   60,    6,   98,   20,   40,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5685,  4,  4,  0,    0,  120,   44,   19,   60,    6,   98,   20,   40,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5685,  5,  4,  2, 0.75,  130,   48,   21,   65,    7,  107,   22,   43,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5685,  6,  4,  0,    0,  130,   48,   21,   65,    7,  107,   22,   43,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5685,  7,  4,  0,    0,  130,   48,   21,   65,    7,  107,   22,   43,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5685,  8,  4,  3, 0.75,  130,   48,   21,   65,    7,  107,   22,   43,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5685,    61,  2.013)  /* Acid Stream IV */
     , (5685,    62,  2.014)  /* Acid Stream V */
     , (5685,    67,  2.013)  /* Shock Wave IV */
     , (5685,    68,  2.014)  /* Shock Wave V */
     , (5685,    72,  2.013)  /* Frost Bolt IV */
     , (5685,    73,  2.014)  /* Frost Bolt V */
     , (5685,    78,  2.013)  /* Lightning Bolt IV */
     , (5685,    79,  2.014)  /* Lightning Bolt V */
     , (5685,    83,  2.013)  /* Flame Bolt IV */
     , (5685,    84,  2.014)  /* Flame Bolt V */
     , (5685,    89,  2.013)  /* Force Bolt IV */
     , (5685,    90,  2.014)  /* Force Bolt V */
     , (5685,    95,  2.013)  /* Whirling Blade IV */
     , (5685,    96,  2.014)  /* Whirling Blade V */
     , (5685,   128,  2.013)  /* Acid Volley IV */
     , (5685,   129,  2.014)  /* Acid Volley V */
     , (5685,   136,  2.013)  /* Frost Volley IV */
     , (5685,   137,  2.014)  /* Frost Volley V */
     , (5685,   140,  2.013)  /* Lightning Volley IV */
     , (5685,   141,  2.014)  /* Lightning Volley V */
     , (5685,   144,  2.013)  /* Flame Volley IV */
     , (5685,   145,  2.014)  /* Flame Volley V */
     , (5685,   168,   2.02)  /* Regeneration Self IV */
     , (5685,   174,  2.009)  /* Fester Other IV */
     , (5685,  1240,   2.02)  /* Drain Health Other IV */
     , (5685,  1252,   2.02)  /* Drain Stamina Other IV */
     , (5685,  1263,   2.02)  /* Drain Mana Other IV */
     , (5685,  1341,  2.009)  /* Weakness Other IV */
     , (5685,  1370,  2.009)  /* Frailty Other IV */
     , (5685,  1394,  2.009)  /* Clumsiness Other IV */
     , (5685,  1418,  2.009)  /* Slowness Other IV */
     , (5685,  1442,  2.009)  /* Bafflement Other IV */
     , (5685,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5685,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (5685, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5685, 1,  5679,  0, 0, 0, False) /* Create Torn Journal (5679) for Contain */
     , (5685, 2,  3752,  0, 0, 0, False) /* Create Flaming Battle Axe (3752) for Wield */;
