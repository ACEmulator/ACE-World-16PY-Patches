DELETE FROM `weenie` WHERE `class_Id` = 11904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11904, 'tumerokhighpriestgromnie', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11904,   1,         16) /* ItemType - Creature */
     , (11904,   2,          6) /* CreatureType - Tumerok */
     , (11904,   3,         17) /* PaletteTemplate - Yellow */
     , (11904,   6,         -1) /* ItemsCapacity */
     , (11904,   7,         -1) /* ContainersCapacity */
     , (11904,  16,          1) /* ItemUseable - No */
     , (11904,  25,         95) /* Level */
     , (11904,  27,          0) /* ArmorType - None */
     , (11904,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11904,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11904, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11904, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11904, 140,          1) /* AiOptions - CanOpenDoors */
     , (11904, 146,      36608) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11904,   1, True ) /* Stuck */
     , (11904,   6, True ) /* AiUsesMana */
     , (11904,  11, False) /* IgnoreCollisions */
     , (11904,  12, True ) /* ReportCollisions */
     , (11904,  13, False) /* Ethereal */
     , (11904,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11904,   1,       5) /* HeartbeatInterval */
     , (11904,   2,       0) /* HeartbeatTimestamp */
     , (11904,   3,     0.5) /* HealthRate */
     , (11904,   4,     0.5) /* StaminaRate */
     , (11904,   5,       2) /* ManaRate */
     , (11904,  12,     0.5) /* Shade */
     , (11904,  13,       1) /* ArmorModVsSlash */
     , (11904,  14,       1) /* ArmorModVsPierce */
     , (11904,  15,       1) /* ArmorModVsBludgeon */
     , (11904,  16,       1) /* ArmorModVsCold */
     , (11904,  17,       1) /* ArmorModVsFire */
     , (11904,  18,       1) /* ArmorModVsAcid */
     , (11904,  19,       1) /* ArmorModVsElectric */
     , (11904,  31,      16) /* VisualAwarenessRange */
     , (11904,  34,       1) /* PowerupTime */
     , (11904,  36,       1) /* ChargeSpeed */
     , (11904,  39,     1.2) /* DefaultScale */
     , (11904,  64,       1) /* ResistSlash */
     , (11904,  65,       1) /* ResistPierce */
     , (11904,  66,       1) /* ResistBludgeon */
     , (11904,  67,       1) /* ResistFire */
     , (11904,  68,       1) /* ResistCold */
     , (11904,  69,       1) /* ResistAcid */
     , (11904,  70,       1) /* ResistElectric */
     , (11904,  71,       1) /* ResistHealthBoost */
     , (11904,  72,       1) /* ResistStaminaDrain */
     , (11904,  73,       1) /* ResistStaminaBoost */
     , (11904,  74,       1) /* ResistManaDrain */
     , (11904,  75,       1) /* ResistManaBoost */
     , (11904,  80,       3) /* AiUseMagicDelay */
     , (11904, 104,      10) /* ObviousRadarRange */
     , (11904, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11904,   1, 'Tumerok High Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11904,   1,   33554496) /* Setup */
     , (11904,   2,  150994954) /* MotionTable */
     , (11904,   3,  536870931) /* SoundTable */
     , (11904,   4,  805306380) /* CombatTable */
     , (11904,   6,   67109314) /* PaletteBase */
     , (11904,   7,  268436631) /* ClothingBase */
     , (11904,   8,  100667452) /* Icon */
     , (11904,  22,  872415270) /* PhysicsEffectTable */
     , (11904,  32,        372) /* WieldedTreasureType - 
                                   Wield 5x Javelin (320) | Probability: 10%
                                   Wield 5x Djarid (317) | Probability: 10%
                                   Wield 4x Throwing Club (310) | Probability: 5%
                                   Wield 6x Throwing Axe (304) | Probability: 5%
                                   Wield Shortbow (307) | Probability: 3%
                                   Wield 25x Arrow (300) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 3%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 11%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Balister of the Quiddity (11892) | Probability: 26%
                                   Wield 20x Quarrel (305) | Probability: 100%
                                   Wield Longbow (306) | Probability: 6%
                                   Wield 22x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 4%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 14%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Blade of the Quiddity (11916) | Probability: 25%
                                   Wield Lance of the Quiddity (11913) | Probability: 25%
                                   Wield Mace of the Quiddity (11907) | Probability: 25%
                                   Wield Kaskara (324) | Probability: 3%
                                   Wield Long Sword (351) | Probability: 3%
                                   Wield Silifi (344) | Probability: 5%
                                   Wield Tachi (353) | Probability: 5%
                                   Wield War Hammer (359) | Probability: 5% */
     , (11904,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11904,   1, 240, 0, 0) /* Strength */
     , (11904,   2, 250, 0, 0) /* Endurance */
     , (11904,   3, 250, 0, 0) /* Quickness */
     , (11904,   4, 200, 0, 0) /* Coordination */
     , (11904,   5, 260, 0, 0) /* Focus */
     , (11904,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11904,   1,   200, 0, 0, 325) /* MaxHealth */
     , (11904,   3,   125, 0, 0, 375) /* MaxStamina */
     , (11904,   5,   120, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11904,  1, 0, 3, 0, 250, 0, 772.022948468875) /* Axe                 Specialized */
     , (11904,  2, 0, 3, 0, 160, 0, 772.022948468875) /* Bow                 Specialized */
     , (11904,  3, 0, 3, 0, 160, 0, 772.022948468875) /* Crossbow            Specialized */
     , (11904,  4, 0, 3, 0,  95, 0, 772.022948468875) /* Dagger              Specialized */
     , (11904,  5, 0, 3, 0, 250, 0, 772.022948468875) /* Mace                Specialized */
     , (11904,  6, 0, 3, 0, 260, 0, 772.022948468875) /* MeleeDefense        Specialized */
     , (11904,  7, 0, 3, 0, 380, 0, 772.022948468875) /* MissileDefense      Specialized */
     , (11904,  9, 0, 3, 0, 250, 0, 772.022948468875) /* Spear               Specialized */
     , (11904, 10, 0, 3, 0, 250, 0, 772.022948468875) /* Staff               Specialized */
     , (11904, 11, 0, 3, 0, 250, 0, 772.022948468875) /* Sword               Specialized */
     , (11904, 13, 0, 3, 0, 250, 0, 772.022948468875) /* UnarmedCombat       Specialized */
     , (11904, 14, 0, 3, 0, 250, 0, 772.022948468875) /* ArcaneLore          Specialized */
     , (11904, 15, 0, 3, 0, 205, 0, 772.022948468875) /* MagicDefense        Specialized */
     , (11904, 20, 0, 3, 0,  70, 0, 772.022948468875) /* Deception           Specialized */
     , (11904, 24, 0, 2, 0,  50, 0, 772.022948468875) /* Run                 Trained */
     , (11904, 31, 0, 3, 0, 120, 0, 772.022948468875) /* CreatureEnchantment Specialized */
     , (11904, 33, 0, 3, 0, 120, 0, 772.022948468875) /* LifeMagic           Specialized */
     , (11904, 34, 0, 3, 0, 120, 0, 772.022948468875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11904,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11904,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11904,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11904,  3,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11904,  4,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11904,  5,  4,  5, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11904,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11904,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11904,  8,  4,  5, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11904,    62,   2.04)  /* Acid Stream V */
     , (11904,    63,  2.014)  /* Acid Stream VI */
     , (11904,    68,   2.04)  /* Shock Wave V */
     , (11904,    69,  2.014)  /* Shock Wave VI */
     , (11904,    73,   2.04)  /* Frost Bolt V */
     , (11904,    74,  2.014)  /* Frost Bolt VI */
     , (11904,    79,   2.04)  /* Lightning Bolt V */
     , (11904,    80,  2.014)  /* Lightning Bolt VI */
     , (11904,    84,   2.04)  /* Flame Bolt V */
     , (11904,    85,  2.014)  /* Flame Bolt VI */
     , (11904,    90,   2.04)  /* Force Bolt V */
     , (11904,    91,  2.014)  /* Force Bolt VI */
     , (11904,    96,   2.04)  /* Whirling Blade V */
     , (11904,    97,  2.014)  /* Whirling Blade VI */
     , (11904,   137,   2.04)  /* Frost Volley V */
     , (11904,   141,   2.04)  /* Lightning Volley V */
     , (11904,   145,   2.04)  /* Flame Volley V */
     , (11904,   153,   2.04)  /* Blade Volley V */
     , (11904,   233,  2.032)  /* Vulnerability Other V */
     , (11904,   248,  2.032)  /* Invulnerability Self V */
     , (11904,   260,  2.032)  /* Impregnability Self V */
     , (11904,   266,  2.032)  /* Defenselessness Other V */
     , (11904,   278,  2.032)  /* Magic Resistance Self V */
     , (11904,   284,  2.032)  /* Magic Yield Other V */
     , (11904,  1158,  2.048)  /* Heal Self III */
     , (11904,  1159,  2.048)  /* Heal Self IV */
     , (11904,  1175,  2.023)  /* Harm Other V */
     , (11904,  1199,  2.023)  /* Enfeeble Other V */
     , (11904,  1223,  2.023)  /* Mana Drain Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11904,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11904, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11904, 9,  3695,  0, 0, 0.1, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (11904, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (11904, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11904, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
