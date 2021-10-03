DELETE FROM `weenie` WHERE `class_Id` = 11881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11881, 'tumerokcaptainhighhaft', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11881,   1,         16) /* ItemType - Creature */
     , (11881,   2,          6) /* CreatureType - Tumerok */
     , (11881,   3,         14) /* PaletteTemplate - Red */
     , (11881,   6,         -1) /* ItemsCapacity */
     , (11881,   7,         -1) /* ContainersCapacity */
     , (11881,  16,          1) /* ItemUseable - No */
     , (11881,  25,         53) /* Level */
     , (11881,  27,          0) /* ArmorType - None */
     , (11881,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11881,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11881, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11881, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11881, 140,          1) /* AiOptions - CanOpenDoors */
     , (11881, 146,       8793) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11881,   1, True ) /* Stuck */
     , (11881,   6, True ) /* AiUsesMana */
     , (11881,  11, False) /* IgnoreCollisions */
     , (11881,  12, True ) /* ReportCollisions */
     , (11881,  13, False) /* Ethereal */
     , (11881,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11881,   1,       5) /* HeartbeatInterval */
     , (11881,   2,       0) /* HeartbeatTimestamp */
     , (11881,   3,     0.8) /* HealthRate */
     , (11881,   4,     0.5) /* StaminaRate */
     , (11881,   5,       2) /* ManaRate */
     , (11881,  12,     0.5) /* Shade */
     , (11881,  13,       1) /* ArmorModVsSlash */
     , (11881,  14,       1) /* ArmorModVsPierce */
     , (11881,  15,       1) /* ArmorModVsBludgeon */
     , (11881,  16,       1) /* ArmorModVsCold */
     , (11881,  17,       1) /* ArmorModVsFire */
     , (11881,  18,       1) /* ArmorModVsAcid */
     , (11881,  19,       1) /* ArmorModVsElectric */
     , (11881,  31,      17) /* VisualAwarenessRange */
     , (11881,  34,       1) /* PowerupTime */
     , (11881,  36,       1) /* ChargeSpeed */
     , (11881,  39,     1.2) /* DefaultScale */
     , (11881,  64,       1) /* ResistSlash */
     , (11881,  65,       1) /* ResistPierce */
     , (11881,  66,       1) /* ResistBludgeon */
     , (11881,  67,       1) /* ResistFire */
     , (11881,  68,       1) /* ResistCold */
     , (11881,  69,       1) /* ResistAcid */
     , (11881,  70,       1) /* ResistElectric */
     , (11881,  71,       1) /* ResistHealthBoost */
     , (11881,  72,       1) /* ResistStaminaDrain */
     , (11881,  73,       1) /* ResistStaminaBoost */
     , (11881,  74,       1) /* ResistManaDrain */
     , (11881,  75,       1) /* ResistManaBoost */
     , (11881,  80,       3) /* AiUseMagicDelay */
     , (11881, 104,      10) /* ObviousRadarRange */
     , (11881, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11881,   1, 'High Tumerok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11881,   1,   33554496) /* Setup */
     , (11881,   2,  150994954) /* MotionTable */
     , (11881,   3,  536870931) /* SoundTable */
     , (11881,   4,  805306380) /* CombatTable */
     , (11881,   6,   67109314) /* PaletteBase */
     , (11881,   7,  268436630) /* ClothingBase */
     , (11881,   8,  100667452) /* Icon */
     , (11881,  22,  872415270) /* PhysicsEffectTable */
     , (11881,  32,        372) /* WieldedTreasureType - 
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
     , (11881,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11881,   1, 170, 0, 0) /* Strength */
     , (11881,   2, 180, 0, 0) /* Endurance */
     , (11881,   3, 170, 0, 0) /* Quickness */
     , (11881,   4, 165, 0, 0) /* Coordination */
     , (11881,   5, 145, 0, 0) /* Focus */
     , (11881,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11881,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11881,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11881,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11881,  1, 0, 3, 0, 150, 0, 769.91044009296) /* Axe                 Specialized */
     , (11881,  2, 0, 3, 0, 140, 0, 769.91044009296) /* Bow                 Specialized */
     , (11881,  3, 0, 3, 0, 140, 0, 769.91044009296) /* Crossbow            Specialized */
     , (11881,  4, 0, 3, 0,  80, 0, 769.91044009296) /* Dagger              Specialized */
     , (11881,  5, 0, 3, 0, 150, 0, 769.91044009296) /* Mace                Specialized */
     , (11881,  6, 0, 3, 0, 120, 0, 769.91044009296) /* MeleeDefense        Specialized */
     , (11881,  7, 0, 3, 0, 275, 0, 769.91044009296) /* MissileDefense      Specialized */
     , (11881,  9, 0, 3, 0, 150, 0, 769.91044009296) /* Spear               Specialized */
     , (11881, 10, 0, 3, 0, 150, 0, 769.91044009296) /* Staff               Specialized */
     , (11881, 11, 0, 3, 0, 150, 0, 769.91044009296) /* Sword               Specialized */
     , (11881, 13, 0, 3, 0, 150, 0, 769.91044009296) /* UnarmedCombat       Specialized */
     , (11881, 14, 0, 2, 0, 250, 0, 769.91044009296) /* ArcaneLore          Trained */
     , (11881, 15, 0, 3, 0, 130, 0, 769.91044009296) /* MagicDefense        Specialized */
     , (11881, 20, 0, 2, 0,  40, 0, 769.91044009296) /* Deception           Trained */
     , (11881, 24, 0, 2, 0,  45, 0, 769.91044009296) /* Run                 Trained */
     , (11881, 31, 0, 3, 0, 100, 0, 769.91044009296) /* CreatureEnchantment Specialized */
     , (11881, 33, 0, 3, 0, 100, 0, 769.91044009296) /* LifeMagic           Specialized */
     , (11881, 34, 0, 3, 0, 100, 0, 769.91044009296) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11881,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11881,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11881,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11881,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11881,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11881,  5,  4, 20, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11881,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11881,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11881,  8,  4, 20, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11881,    62,  2.014)  /* Acid Stream V */
     , (11881,    68,  2.014)  /* Shock Wave V */
     , (11881,    73,  2.014)  /* Frost Bolt V */
     , (11881,    79,  2.014)  /* Lightning Bolt V */
     , (11881,    84,  2.014)  /* Flame Bolt V */
     , (11881,    90,  2.014)  /* Force Bolt V */
     , (11881,    96,  2.014)  /* Whirling Blade V */
     , (11881,   137,  2.004)  /* Frost Volley V */
     , (11881,   141,  2.004)  /* Lightning Volley V */
     , (11881,   145,  2.004)  /* Flame Volley V */
     , (11881,   153,  2.004)  /* Blade Volley V */
     , (11881,   232,  2.007)  /* Vulnerability Other IV */
     , (11881,   247,  2.004)  /* Invulnerability Self IV */
     , (11881,   259,  2.004)  /* Impregnability Self IV */
     , (11881,   265,  2.007)  /* Defenselessness Other IV */
     , (11881,   277,  2.004)  /* Magic Resistance Self IV */
     , (11881,   283,  2.007)  /* Magic Yield Other IV */
     , (11881,  1159,   2.02)  /* Heal Self IV */
     , (11881,  1174,  2.007)  /* Harm Other IV */
     , (11881,  1198,  2.007)  /* Enfeeble Other IV */
     , (11881,  1222,  2.007)  /* Mana Drain Other IV */
     , (11881,  1330,  2.004)  /* Strength Self IV */
     , (11881,  1400,  2.004)  /* Quickness Self IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11881,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11881, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11881, 9,  3695,  0, 0, 0.2, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (11881, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (11881, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11881, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (11881, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11881, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
