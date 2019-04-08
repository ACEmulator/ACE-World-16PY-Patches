DELETE FROM `weenie` WHERE `class_Id` = 11517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11517, 'tumerokheaeldershaman_xp', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11517,   1,         16) /* ItemType - Creature */
     , (11517,   2,         58) /* CreatureType - HeaTumerok */
     , (11517,   3,         37) /* PaletteTemplate - LightRedMetal */
     , (11517,   6,         -1) /* ItemsCapacity */
     , (11517,   7,         -1) /* ContainersCapacity */
     , (11517,  16,          1) /* ItemUseable - No */
     , (11517,  25,        100) /* Level */
     , (11517,  27,          0) /* ArmorType - None */
     , (11517,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11517,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11517, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11517, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11517, 140,          1) /* AiOptions - CanOpenDoors */
     , (11517, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11517,   1, True ) /* Stuck */
     , (11517,   6, True ) /* AiUsesMana */
     , (11517,  11, False) /* IgnoreCollisions */
     , (11517,  12, True ) /* ReportCollisions */
     , (11517,  13, False) /* Ethereal */
     , (11517,  14, True ) /* GravityStatus */
     , (11517,  19, True ) /* Attackable */
     , (11517,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11517,   1,       5) /* HeartbeatInterval */
     , (11517,   2,       0) /* HeartbeatTimestamp */
     , (11517,   3, 0.800000011920929) /* HealthRate */
     , (11517,   4,     0.5) /* StaminaRate */
     , (11517,   5,       2) /* ManaRate */
     , (11517,  12, 0.571399986743927) /* Shade */
     , (11517,  13,       1) /* ArmorModVsSlash */
     , (11517,  14,       1) /* ArmorModVsPierce */
     , (11517,  15,       1) /* ArmorModVsBludgeon */
     , (11517,  16,       1) /* ArmorModVsCold */
     , (11517,  17,       1) /* ArmorModVsFire */
     , (11517,  18,       1) /* ArmorModVsAcid */
     , (11517,  19,       1) /* ArmorModVsElectric */
     , (11517,  31,      16) /* VisualAwarenessRange */
     , (11517,  34,       1) /* PowerupTime */
     , (11517,  36,       1) /* ChargeSpeed */
     , (11517,  39, 1.29999995231628) /* DefaultScale */
     , (11517,  64, 0.649999976158142) /* ResistSlash */
     , (11517,  65,       1) /* ResistPierce */
     , (11517,  66, 0.649999976158142) /* ResistBludgeon */
     , (11517,  67,       1) /* ResistFire */
     , (11517,  68, 0.649999976158142) /* ResistCold */
     , (11517,  69, 0.649999976158142) /* ResistAcid */
     , (11517,  70, 0.649999976158142) /* ResistElectric */
     , (11517,  71,       1) /* ResistHealthBoost */
     , (11517,  72,       1) /* ResistStaminaDrain */
     , (11517,  73,       1) /* ResistStaminaBoost */
     , (11517,  74,       1) /* ResistManaDrain */
     , (11517,  75,       1) /* ResistManaBoost */
     , (11517,  80,       3) /* AiUseMagicDelay */
     , (11517, 104,      10) /* ObviousRadarRange */
     , (11517, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11517,   1, 'Hea Elder Shaman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11517,   1,   33559553) /* Setup */
     , (11517,   2,  150994954) /* MotionTable */
     , (11517,   3,  536870931) /* SoundTable */
     , (11517,   4,  805306380) /* CombatTable */
     , (11517,   6,   67116625) /* PaletteBase */
     , (11517,   7,  268437022) /* ClothingBase */
     , (11517,   8,  100667452) /* Icon */
     , (11517,  22,  872415270) /* PhysicsEffectTable */
     , (11517,  32,        199) /* WieldedTreasureType - 
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 20x Deadly Armor Piercing Arrow (15431) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 17x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 16x Deadly Armor Piercing Quarrel (15440) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 20x Deadly Broadhead Arrow (15433) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 17x Deadly Blunt Arrow (15432) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 20x Deadly Broadhead Quarrel (15442) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 16x Deadly Blunt Quarrel (15441) | Probability: 100%
                                   Wield Katar (23673) | Probability: 12%
                                   Wield Cestus (23636) | Probability: 12%
                                   Wield Nekode (23679) | Probability: 12%
                                   Wield Tachi (23699) | Probability: 12%
                                   Wield Spear (23695) | Probability: 12%
                                   Wield Fire Yaoji (23717) | Probability: 12%
                                   Wield Yaoji (23709) | Probability: 12%
                                   Wield Fire Tachi (23706) | Probability: 12%
                                   Wield Kite Shield (23683) | Probability: 75% */
     , (11517,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11517,   1, 250, 0, 0) /* Strength */
     , (11517,   2, 250, 0, 0) /* Endurance */
     , (11517,   3, 250, 0, 0) /* Quickness */
     , (11517,   4, 275, 0, 0) /* Coordination */
     , (11517,   5, 270, 0, 0) /* Focus */
     , (11517,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11517,   1,   315, 0, 0, 440) /* MaxHealth */
     , (11517,   3,   100, 0, 0, 350) /* MaxStamina */
     , (11517,   5,   100, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11517,  1, 0, 3, 0, 250, 0, 749.349243164063) /* Axe                 Specialized */
     , (11517,  2, 0, 3, 0, 160, 0, 749.349243164063) /* Bow                 Specialized */
     , (11517,  3, 0, 3, 0, 160, 0, 749.349243164063) /* Crossbow            Specialized */
     , (11517,  4, 0, 3, 0,  95, 0, 749.349243164063) /* Dagger              Specialized */
     , (11517,  5, 0, 3, 0, 250, 0, 749.349243164063) /* Mace                Specialized */
     , (11517,  6, 0, 3, 0, 288, 0, 749.349243164063) /* MeleeDefense        Specialized */
     , (11517,  7, 0, 3, 0, 380, 0, 749.349243164063) /* MissileDefense      Specialized */
     , (11517,  9, 0, 3, 0, 250, 0, 749.349243164063) /* Spear               Specialized */
     , (11517, 10, 0, 3, 0, 250, 0, 749.349243164063) /* Staff               Specialized */
     , (11517, 11, 0, 3, 0, 250, 0, 749.349243164063) /* Sword               Specialized */
     , (11517, 13, 0, 3, 0, 250, 0, 749.349243164063) /* UnarmedCombat       Specialized */
     , (11517, 15, 0, 3, 0, 252, 0, 749.349243164063) /* MagicDefense        Specialized */
     , (11517, 20, 0, 3, 0, 150, 0, 749.349243164063) /* Deception           Specialized */
     , (11517, 24, 0, 3, 0,  40, 0, 749.349243164063) /* Run                 Specialized */
     , (11517, 31, 0, 3, 0, 120, 0, 749.349243164063) /* CreatureEnchantment Specialized */
     , (11517, 33, 0, 3, 0, 120, 0, 749.349243164063) /* LifeMagic           Specialized */
     , (11517, 34, 0, 3, 0, 120, 0, 749.349243164063) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11517,  0,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11517,  1,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11517,  2,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11517,  3,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11517,  4,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11517,  5,  4, 75, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11517,  6,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11517,  7,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11517,  8,  4, 75, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11517,    62,  2.015)  /* Acid Stream V */
     , (11517,    63,  2.003)  /* Acid Stream VI */
     , (11517,    68,  2.015)  /* Shock Wave V */
     , (11517,    69,  2.003)  /* Shock Wave VI */
     , (11517,    73,  2.015)  /* Frost Bolt V */
     , (11517,    74,  2.003)  /* Frost Bolt VI */
     , (11517,    79,  2.015)  /* Lightning Bolt V */
     , (11517,    80,  2.003)  /* Lightning Bolt VI */
     , (11517,    84,  2.015)  /* Flame Bolt V */
     , (11517,    85,  2.003)  /* Flame Bolt VI */
     , (11517,    90,  2.015)  /* Force Bolt V */
     , (11517,    91,  2.003)  /* Force Bolt VI */
     , (11517,    96,  2.015)  /* Whirling Blade V */
     , (11517,    97,  2.003)  /* Whirling Blade VI */
     , (11517,   105,  2.015)  /* Shock Blast V */
     , (11517,   106,  2.003)  /* Shock Blast VI */
     , (11517,   137,  2.015)  /* Frost Volley V */
     , (11517,   138,  2.003)  /* Frost Volley VI */
     , (11517,   141,  2.015)  /* Lightning Volley V */
     , (11517,   142,  2.003)  /* Lightning Volley VI */
     , (11517,   145,  2.015)  /* Flame Volley V */
     , (11517,   146,  2.003)  /* Flame Volley VI */
     , (11517,   153,  2.015)  /* Blade Volley V */
     , (11517,   154,  2.003)  /* Blade Volley VI */
     , (11517,   233,  2.012)  /* Vulnerability Other V */
     , (11517,   248,  2.011)  /* Invulnerability Self V */
     , (11517,   260,  2.011)  /* Impregnability Self V */
     , (11517,   266,  2.012)  /* Defenselessness Other V */
     , (11517,   278,  2.011)  /* Magic Resistance Self V */
     , (11517,   284,  2.012)  /* Magic Yield Other V */
     , (11517,  1159,  2.009)  /* Heal Self IV */
     , (11517,  1160,  2.009)  /* Heal Self V */
     , (11517,  1175,  2.012)  /* Harm Other V */
     , (11517,  1199,  2.012)  /* Enfeeble Other V */
     , (11517,  1223,  2.012)  /* Mana Drain Other V */
     , (11517,  1331,  2.011)  /* Strength Self V */
     , (11517,  1401,  2.011)  /* Quickness Self V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11517, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11517, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
