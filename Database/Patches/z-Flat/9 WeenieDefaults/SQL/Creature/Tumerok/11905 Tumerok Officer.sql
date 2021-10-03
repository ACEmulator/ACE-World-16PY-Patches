DELETE FROM `weenie` WHERE `class_Id` = 11905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11905, 'tumeroklieutenanthaft', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11905,   1,         16) /* ItemType - Creature */
     , (11905,   2,          6) /* CreatureType - Tumerok */
     , (11905,   3,          2) /* PaletteTemplate - Blue */
     , (11905,   6,         -1) /* ItemsCapacity */
     , (11905,   7,         -1) /* ContainersCapacity */
     , (11905,  16,          1) /* ItemUseable - No */
     , (11905,  25,         44) /* Level */
     , (11905,  27,          0) /* ArmorType - None */
     , (11905,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11905,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11905, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11905, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11905, 140,          1) /* AiOptions - CanOpenDoors */
     , (11905, 146,       6305) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11905,   1, True ) /* Stuck */
     , (11905,   6, True ) /* AiUsesMana */
     , (11905,  11, False) /* IgnoreCollisions */
     , (11905,  12, True ) /* ReportCollisions */
     , (11905,  13, False) /* Ethereal */
     , (11905,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11905,   1,       5) /* HeartbeatInterval */
     , (11905,   2,       0) /* HeartbeatTimestamp */
     , (11905,   3,    0.65) /* HealthRate */
     , (11905,   4,     0.5) /* StaminaRate */
     , (11905,   5,       2) /* ManaRate */
     , (11905,  12,     0.5) /* Shade */
     , (11905,  13,       1) /* ArmorModVsSlash */
     , (11905,  14,       1) /* ArmorModVsPierce */
     , (11905,  15,       1) /* ArmorModVsBludgeon */
     , (11905,  16,       1) /* ArmorModVsCold */
     , (11905,  17,       1) /* ArmorModVsFire */
     , (11905,  18,       1) /* ArmorModVsAcid */
     , (11905,  19,       1) /* ArmorModVsElectric */
     , (11905,  31,      16) /* VisualAwarenessRange */
     , (11905,  34,       1) /* PowerupTime */
     , (11905,  36,       1) /* ChargeSpeed */
     , (11905,  39,     1.1) /* DefaultScale */
     , (11905,  64,       1) /* ResistSlash */
     , (11905,  65,       1) /* ResistPierce */
     , (11905,  66,       1) /* ResistBludgeon */
     , (11905,  67,       1) /* ResistFire */
     , (11905,  68,       1) /* ResistCold */
     , (11905,  69,       1) /* ResistAcid */
     , (11905,  70,       1) /* ResistElectric */
     , (11905,  71,       1) /* ResistHealthBoost */
     , (11905,  72,       1) /* ResistStaminaDrain */
     , (11905,  73,       1) /* ResistStaminaBoost */
     , (11905,  74,       1) /* ResistManaDrain */
     , (11905,  75,       1) /* ResistManaBoost */
     , (11905,  80,       3) /* AiUseMagicDelay */
     , (11905, 104,      10) /* ObviousRadarRange */
     , (11905, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11905,   1, 'Tumerok Officer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11905,   1,   33554496) /* Setup */
     , (11905,   2,  150994954) /* MotionTable */
     , (11905,   3,  536870931) /* SoundTable */
     , (11905,   4,  805306380) /* CombatTable */
     , (11905,   6,   67109314) /* PaletteBase */
     , (11905,   7,  268436629) /* ClothingBase */
     , (11905,   8,  100667452) /* Icon */
     , (11905,  22,  872415270) /* PhysicsEffectTable */
     , (11905,  32,        374) /* WieldedTreasureType - 
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
                                   Wield Balister of the Quiddity (11893) | Probability: 26%
                                   Wield 20x Quarrel (305) | Probability: 100%
                                   Wield Longbow (306) | Probability: 6%
                                   Wield 22x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 4%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 14%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Blade of the Quiddity (11917) | Probability: 25%
                                   Wield Lance of the Quiddity (11914) | Probability: 25%
                                   Wield Mace of the Quiddity (11908) | Probability: 25%
                                   Wield Kaskara (324) | Probability: 3%
                                   Wield Long Sword (351) | Probability: 3%
                                   Wield Silifi (344) | Probability: 5%
                                   Wield Tachi (353) | Probability: 5%
                                   Wield War Hammer (359) | Probability: 5% */
     , (11905,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11905,   1, 100, 0, 0) /* Strength */
     , (11905,   2, 100, 0, 0) /* Endurance */
     , (11905,   3, 150, 0, 0) /* Quickness */
     , (11905,   4, 100, 0, 0) /* Coordination */
     , (11905,   5,  60, 0, 0) /* Focus */
     , (11905,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11905,   1,    60, 0, 0, 110) /* MaxHealth */
     , (11905,   3,   100, 0, 0, 200) /* MaxStamina */
     , (11905,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11905,  1, 0, 3, 0, 115, 0, 772.106890904159) /* Axe                 Specialized */
     , (11905,  2, 0, 3, 0, 110, 0, 772.106890904159) /* Bow                 Specialized */
     , (11905,  3, 0, 3, 0, 110, 0, 772.106890904159) /* Crossbow            Specialized */
     , (11905,  4, 0, 3, 0, 100, 0, 772.106890904159) /* Dagger              Specialized */
     , (11905,  5, 0, 3, 0, 115, 0, 772.106890904159) /* Mace                Specialized */
     , (11905,  6, 0, 3, 0, 120, 0, 772.106890904159) /* MeleeDefense        Specialized */
     , (11905,  7, 0, 3, 0, 230, 0, 772.106890904159) /* MissileDefense      Specialized */
     , (11905,  9, 0, 3, 0, 115, 0, 772.106890904159) /* Spear               Specialized */
     , (11905, 11, 0, 3, 0, 115, 0, 772.106890904159) /* Sword               Specialized */
     , (11905, 13, 0, 3, 0, 115, 0, 772.106890904159) /* UnarmedCombat       Specialized */
     , (11905, 14, 0, 2, 0, 250, 0, 772.106890904159) /* ArcaneLore          Trained */
     , (11905, 15, 0, 3, 0, 140, 0, 772.106890904159) /* MagicDefense        Specialized */
     , (11905, 20, 0, 2, 0,  30, 0, 772.106890904159) /* Deception           Trained */
     , (11905, 24, 0, 2, 0,  60, 0, 772.106890904159) /* Run                 Trained */
     , (11905, 31, 0, 3, 0, 130, 0, 772.106890904159) /* CreatureEnchantment Specialized */
     , (11905, 33, 0, 3, 0, 130, 0, 772.106890904159) /* LifeMagic           Specialized */
     , (11905, 34, 0, 3, 0, 130, 0, 772.106890904159) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11905,  0,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11905,  1,  4,  0,    0,  190,  190,  190,  190,  190,  190,  190,  190,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11905,  2,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11905,  3,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11905,  4,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11905,  5,  4, 20, 0.75,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11905,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11905,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11905,  8,  4, 20, 0.75,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11905,    61,  2.014)  /* Acid Stream IV */
     , (11905,    62,  2.003)  /* Acid Stream V */
     , (11905,    67,  2.014)  /* Shock Wave IV */
     , (11905,    68,  2.003)  /* Shock Wave V */
     , (11905,    72,  2.014)  /* Frost Bolt IV */
     , (11905,    73,  2.003)  /* Frost Bolt V */
     , (11905,    78,  2.014)  /* Lightning Bolt IV */
     , (11905,    79,  2.003)  /* Lightning Bolt V */
     , (11905,    83,  2.014)  /* Flame Bolt IV */
     , (11905,    84,  2.003)  /* Flame Bolt V */
     , (11905,    89,  2.014)  /* Force Bolt IV */
     , (11905,    90,  2.003)  /* Force Bolt V */
     , (11905,    95,  2.014)  /* Whirling Blade IV */
     , (11905,    96,  2.003)  /* Whirling Blade V */
     , (11905,   247,  2.007)  /* Invulnerability Self IV */
     , (11905,   259,  2.007)  /* Impregnability Self IV */
     , (11905,   277,  2.007)  /* Magic Resistance Self IV */
     , (11905,  1158,   2.01)  /* Heal Self III */
     , (11905,  1159,   2.01)  /* Heal Self IV */
     , (11905,  1173,   2.02)  /* Harm Other III */
     , (11905,  1197,   2.02)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11905,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11905, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11905, 9,  3695,  0, 0, 0.15, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (11905, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (11905, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11905, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (11905, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11905, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
