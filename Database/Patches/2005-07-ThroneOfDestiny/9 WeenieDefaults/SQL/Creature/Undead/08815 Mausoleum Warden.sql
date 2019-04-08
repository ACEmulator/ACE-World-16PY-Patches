DELETE FROM `weenie` WHERE `class_Id` = 8815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8815, 'undeadmausoleumwarden', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8815,   1,         16) /* ItemType - Creature */
     , (8815,   2,         14) /* CreatureType - Undead */
     , (8815,   3,         69) /* PaletteTemplate - YellowSlime */
     , (8815,   6,         -1) /* ItemsCapacity */
     , (8815,   7,         -1) /* ContainersCapacity */
     , (8815,  16,          1) /* ItemUseable - No */
     , (8815,  25,         50) /* Level */
     , (8815,  27,          0) /* ArmorType - None */
     , (8815,  40,          1) /* CombatMode - NonCombat */
     , (8815,  68,          3) /* TargetingTactic - Random, Focused */
     , (8815,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8815, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8815, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8815, 140,          1) /* AiOptions - CanOpenDoors */
     , (8815, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8815,   1, True ) /* Stuck */
     , (8815,   6, True ) /* AiUsesMana */
     , (8815,  11, False) /* IgnoreCollisions */
     , (8815,  12, True ) /* ReportCollisions */
     , (8815,  13, False) /* Ethereal */
     , (8815,  14, True ) /* GravityStatus */
     , (8815,  19, True ) /* Attackable */
     , (8815,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8815,   1,       5) /* HeartbeatInterval */
     , (8815,   2,       0) /* HeartbeatTimestamp */
     , (8815,   3, 0.449999988079071) /* HealthRate */
     , (8815,   4,     0.5) /* StaminaRate */
     , (8815,   5,       2) /* ManaRate */
     , (8815,  12,     0.5) /* Shade */
     , (8815,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (8815,  14, 0.419999986886978) /* ArmorModVsPierce */
     , (8815,  15, 0.620000004768372) /* ArmorModVsBludgeon */
     , (8815,  16, 0.379999995231628) /* ArmorModVsCold */
     , (8815,  17,     0.5) /* ArmorModVsFire */
     , (8815,  18, 0.620000004768372) /* ArmorModVsAcid */
     , (8815,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (8815,  31,      18) /* VisualAwarenessRange */
     , (8815,  34, 1.10000002384186) /* PowerupTime */
     , (8815,  36,       1) /* ChargeSpeed */
     , (8815,  64,       1) /* ResistSlash */
     , (8815,  65, 0.519999980926514) /* ResistPierce */
     , (8815,  66,    0.75) /* ResistBludgeon */
     , (8815,  67,       1) /* ResistFire */
     , (8815,  68, 0.200000002980232) /* ResistCold */
     , (8815,  69,    0.75) /* ResistAcid */
     , (8815,  70, 0.860000014305115) /* ResistElectric */
     , (8815,  71,       1) /* ResistHealthBoost */
     , (8815,  72,       1) /* ResistStaminaDrain */
     , (8815,  73,       1) /* ResistStaminaBoost */
     , (8815,  74,       1) /* ResistManaDrain */
     , (8815,  75,       1) /* ResistManaBoost */
     , (8815,  80,       3) /* AiUseMagicDelay */
     , (8815, 104,      10) /* ObviousRadarRange */
     , (8815, 122,       2) /* AiAcquireHealth */
     , (8815, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8815,   1, 'Mausoleum Warden') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8815,   1,   33554839) /* Setup */
     , (8815,   2,  150994967) /* MotionTable */
     , (8815,   3,  536870934) /* SoundTable */
     , (8815,   4,  805306368) /* CombatTable */
     , (8815,   6,   67110722) /* PaletteBase */
     , (8815,   7,  268435558) /* ClothingBase */
     , (8815,   8,  100667942) /* Icon */
     , (8815,  22,  872415272) /* PhysicsEffectTable */
     , (8815,  32,        249) /* WieldedTreasureType - 
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
                                   Wield Katar (23675) | Probability: 15%
                                   Wield Cestus (23638) | Probability: 15%
                                   Wield Nekode (23681) | Probability: 15%
                                   Wield Spear (23697) | Probability: 15%
                                   Wield Tachi (23701) | Probability: 15%
                                   Wield Yari (23731) | Probability: 15%
                                   Wield Kite Shield (23685) | Probability: 50%
                                   Wield Tower Shield (95) | Probability: 25% */
     , (8815,  35,        239) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8815,   1, 150, 0, 0) /* Strength */
     , (8815,   2, 175, 0, 0) /* Endurance */
     , (8815,   3, 130, 0, 0) /* Quickness */
     , (8815,   4, 135, 0, 0) /* Coordination */
     , (8815,   5, 150, 0, 0) /* Focus */
     , (8815,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8815,   1,    90, 0, 0, 178) /* MaxHealth */
     , (8815,   3,   150, 0, 0, 325) /* MaxStamina */
     , (8815,   5,   150, 0, 0, 305) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8815,  1, 0, 3, 0, 125, 0, 607.580200195313) /* Axe                 Specialized */
     , (8815,  2, 0, 3, 0, 100, 0, 607.580200195313) /* Bow                 Specialized */
     , (8815,  3, 0, 2, 0, 100, 0, 607.580200195313) /* Crossbow            Trained */
     , (8815,  5, 0, 3, 0, 125, 0, 607.580200195313) /* Mace                Specialized */
     , (8815,  6, 0, 2, 0, 125, 0, 607.580200195313) /* MeleeDefense        Trained */
     , (8815,  7, 0, 2, 0, 100, 0, 607.580200195313) /* MissileDefense      Trained */
     , (8815,  9, 0, 2, 0, 125, 0, 607.580200195313) /* Spear               Trained */
     , (8815, 10, 0, 2, 0, 125, 0, 607.580200195313) /* Staff               Trained */
     , (8815, 11, 0, 3, 0, 125, 0, 607.580200195313) /* Sword               Specialized */
     , (8815, 13, 0, 2, 0, 125, 0, 607.580200195313) /* UnarmedCombat       Trained */
     , (8815, 14, 0, 2, 0, 200, 0, 607.580200195313) /* ArcaneLore          Trained */
     , (8815, 15, 0, 2, 0, 136, 0, 607.580200195313) /* MagicDefense        Trained */
     , (8815, 20, 0, 2, 0,  50, 0, 607.580200195313) /* Deception           Trained */
     , (8815, 31, 0, 2, 0, 180, 0, 607.580200195313) /* CreatureEnchantment Trained */
     , (8815, 33, 0, 2, 0, 180, 0, 607.580200195313) /* LifeMagic           Trained */
     , (8815, 34, 0, 2, 0, 200, 0, 607.580200195313) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8815,  0,  4,  0,    0,  110,   88,   46,   68,   42,   55,   68,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8815,  1,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8815,  2,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8815,  3,  4,  0,    0,  110,   88,   46,   68,   42,   55,   68,   77,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8815,  4,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8815,  5,  4,  2, 0.75,  130,  104,   55,   81,   49,   65,   81,   91,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8815,  6,  4,  0,    0,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8815,  7,  4,  0,    0,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8815,  8,  4,  3, 0.75,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8815,    61,  2.013)  /* Acid Stream IV */
     , (8815,    62,  2.014)  /* Acid Stream V */
     , (8815,    67,  2.013)  /* Shock Wave IV */
     , (8815,    68,  2.014)  /* Shock Wave V */
     , (8815,    72,  2.013)  /* Frost Bolt IV */
     , (8815,    73,  2.014)  /* Frost Bolt V */
     , (8815,    78,  2.013)  /* Lightning Bolt IV */
     , (8815,    79,  2.014)  /* Lightning Bolt V */
     , (8815,    83,  2.013)  /* Flame Bolt IV */
     , (8815,    84,  2.014)  /* Flame Bolt V */
     , (8815,    89,  2.013)  /* Force Bolt IV */
     , (8815,    90,  2.014)  /* Force Bolt V */
     , (8815,    95,  2.013)  /* Whirling Blade IV */
     , (8815,    96,  2.014)  /* Whirling Blade V */
     , (8815,   128,  2.013)  /* Acid Volley IV */
     , (8815,   129,  2.014)  /* Acid Volley V */
     , (8815,   136,  2.013)  /* Frost Volley IV */
     , (8815,   137,  2.014)  /* Frost Volley V */
     , (8815,   140,  2.013)  /* Lightning Volley IV */
     , (8815,   141,  2.014)  /* Lightning Volley V */
     , (8815,   144,  2.013)  /* Flame Volley IV */
     , (8815,   145,  2.014)  /* Flame Volley V */
     , (8815,   168,   2.02)  /* Regeneration Self IV */
     , (8815,   174,  2.009)  /* Fester Other IV */
     , (8815,  1240,   2.02)  /* Drain Health Other IV */
     , (8815,  1252,   2.02)  /* Drain Stamina Other IV */
     , (8815,  1263,   2.02)  /* Drain Mana Other IV */
     , (8815,  1341,  2.009)  /* Weakness Other IV */
     , (8815,  1370,  2.009)  /* Frailty Other IV */
     , (8815,  1394,  2.009)  /* Clumsiness Other IV */
     , (8815,  1418,  2.009)  /* Slowness Other IV */
     , (8815,  1442,  2.009)  /* Bafflement Other IV */
     , (8815,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8815, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (8815, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
