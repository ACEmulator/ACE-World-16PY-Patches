DELETE FROM `weenie` WHERE `class_Id` = 2486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2486, 'tumerokkeyg', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2486,   1,         16) /* ItemType - Creature */
     , (2486,   2,          6) /* CreatureType - Tumerok */
     , (2486,   3,         21) /* PaletteTemplate - Gold */
     , (2486,   6,         -1) /* ItemsCapacity */
     , (2486,   7,         -1) /* ContainersCapacity */
     , (2486,  16,          1) /* ItemUseable - No */
     , (2486,  25,         95) /* Level */
     , (2486,  27,          0) /* ArmorType - None */
     , (2486,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (2486,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2486, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (2486, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2486, 140,          1) /* AiOptions - CanOpenDoors */
     , (2486, 146,      36450) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2486,   1, True ) /* Stuck */
     , (2486,   6, True ) /* AiUsesMana */
     , (2486,  11, False) /* IgnoreCollisions */
     , (2486,  12, True ) /* ReportCollisions */
     , (2486,  13, False) /* Ethereal */
     , (2486,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2486,   1,       5) /* HeartbeatInterval */
     , (2486,   2,       0) /* HeartbeatTimestamp */
     , (2486,   3,     0.5) /* HealthRate */
     , (2486,   4,     0.5) /* StaminaRate */
     , (2486,   5,       2) /* ManaRate */
     , (2486,  12,     0.5) /* Shade */
     , (2486,  13,       1) /* ArmorModVsSlash */
     , (2486,  14,       1) /* ArmorModVsPierce */
     , (2486,  15,       1) /* ArmorModVsBludgeon */
     , (2486,  16,       1) /* ArmorModVsCold */
     , (2486,  17,       1) /* ArmorModVsFire */
     , (2486,  18,       1) /* ArmorModVsAcid */
     , (2486,  19,       1) /* ArmorModVsElectric */
     , (2486,  31,      16) /* VisualAwarenessRange */
     , (2486,  34,       1) /* PowerupTime */
     , (2486,  36,       1) /* ChargeSpeed */
     , (2486,  39,     1.2) /* DefaultScale */
     , (2486,  64,       1) /* ResistSlash */
     , (2486,  65,       1) /* ResistPierce */
     , (2486,  66,       1) /* ResistBludgeon */
     , (2486,  67,       1) /* ResistFire */
     , (2486,  68,       1) /* ResistCold */
     , (2486,  69,       1) /* ResistAcid */
     , (2486,  70,       1) /* ResistElectric */
     , (2486,  71,       1) /* ResistHealthBoost */
     , (2486,  72,       1) /* ResistStaminaDrain */
     , (2486,  73,       1) /* ResistStaminaBoost */
     , (2486,  74,       1) /* ResistManaDrain */
     , (2486,  75,       1) /* ResistManaBoost */
     , (2486,  80,       3) /* AiUseMagicDelay */
     , (2486, 104,      10) /* ObviousRadarRange */
     , (2486, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2486,   1, 'Tumerok High Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2486,   1, 0x02001409) /* Setup */
     , (2486,   2, 0x0900000A) /* MotionTable */
     , (2486,   3, 0x20000013) /* SoundTable */
     , (2486,   4, 0x3000000C) /* CombatTable */
     , (2486,   6, 0x04001E51) /* PaletteBase */
     , (2486,   7, 0x1000061E) /* ClothingBase */
     , (2486,   8, 0x0600103C) /* Icon */
     , (2486,  22, 0x34000026) /* PhysicsEffectTable */
     , (2486,  32,        203) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |  40.00% chance of Heavy Crossbow (23665)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  12.00% chance of Katar (23674)
                                   |  12.00% chance of Cestus (23637)
                                   |  12.00% chance of Nekode (23680)
                                   |  12.00% chance of Tachi (23700)
                                   |  12.00% chance of Spear (23696)
                                   |  12.00% chance of Fire Yaoji (23718)
                                   |  12.00% chance of Yaoji (23710)
                                   |  12.00% chance of Fire Tachi (23707)
                                   |   4.00% chance of nothing from this set
                                   # Set: 3
                                   |  75.00% chance of Kite Shield (23684)
                                   |  25.00% chance of nothing from this set */
     , (2486,  35,        204) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2486,   1,  80, 0, 0) /* Strength */
     , (2486,   2, 100, 0, 0) /* Endurance */
     , (2486,   3, 130, 0, 0) /* Quickness */
     , (2486,   4,  80, 0, 0) /* Coordination */
     , (2486,   5, 150, 0, 0) /* Focus */
     , (2486,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2486,   1,    60, 0, 0, 110) /* MaxHealth */
     , (2486,   3,   125, 0, 0, 225) /* MaxStamina */
     , (2486,   5,     0, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2486,  1, 0, 3, 0, 250, 0, 332.966430357104) /* Axe                 Specialized */
     , (2486,  2, 0, 3, 0, 160, 0, 332.966430357104) /* Bow                 Specialized */
     , (2486,  3, 0, 3, 0, 160, 0, 332.966430357104) /* Crossbow            Specialized */
     , (2486,  4, 0, 3, 0,  95, 0, 332.966430357104) /* Dagger              Specialized */
     , (2486,  5, 0, 3, 0, 250, 0, 332.966430357104) /* Mace                Specialized */
     , (2486,  6, 0, 3, 0, 260, 0, 332.966430357104) /* MeleeDefense        Specialized */
     , (2486,  7, 0, 3, 0, 385, 0, 332.966430357104) /* MissileDefense      Specialized */
     , (2486,  9, 0, 3, 0, 250, 0, 332.966430357104) /* Spear               Specialized */
     , (2486, 10, 0, 3, 0, 250, 0, 332.966430357104) /* Staff               Specialized */
     , (2486, 11, 0, 3, 0, 250, 0, 332.966430357104) /* Sword               Specialized */
     , (2486, 13, 0, 3, 0, 250, 0, 332.966430357104) /* UnarmedCombat       Specialized */
     , (2486, 14, 0, 3, 0, 250, 0, 332.966430357104) /* ArcaneLore          Specialized */
     , (2486, 15, 0, 3, 0, 195, 0, 332.966430357104) /* MagicDefense        Specialized */
     , (2486, 20, 0, 3, 0,  70, 0, 332.966430357104) /* Deception           Specialized */
     , (2486, 24, 0, 2, 0,  50, 0, 332.966430357104) /* Run                 Trained */
     , (2486, 31, 0, 3, 0, 120, 0, 332.966430357104) /* CreatureEnchantment Specialized */
     , (2486, 33, 0, 3, 0, 120, 0, 332.966430357104) /* LifeMagic           Specialized */
     , (2486, 34, 0, 3, 0, 120, 0, 332.966430357104) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2486,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2486,  1,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2486,  2,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2486,  3,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2486,  4,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2486,  5,  4,  5, 0.75,  125,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2486,  6,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2486,  7,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2486,  8,  4,  5, 0.75,  125,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2486,    62,   2.04)  /* Acid Stream V */
     , (2486,    63,  2.014)  /* Acid Stream VI */
     , (2486,    68,   2.04)  /* Shock Wave V */
     , (2486,    69,  2.014)  /* Shock Wave VI */
     , (2486,    73,   2.04)  /* Frost Bolt V */
     , (2486,    74,  2.014)  /* Frost Bolt VI */
     , (2486,    79,   2.04)  /* Lightning Bolt V */
     , (2486,    80,  2.014)  /* Lightning Bolt VI */
     , (2486,    84,   2.04)  /* Flame Bolt V */
     , (2486,    85,  2.014)  /* Flame Bolt VI */
     , (2486,    90,   2.04)  /* Force Bolt V */
     , (2486,    91,  2.014)  /* Force Bolt VI */
     , (2486,    96,   2.04)  /* Whirling Blade V */
     , (2486,    97,  2.014)  /* Whirling Blade VI */
     , (2486,   137,   2.04)  /* Frost Volley V */
     , (2486,   141,   2.04)  /* Lightning Volley V */
     , (2486,   145,   2.04)  /* Flame Volley V */
     , (2486,   153,   2.04)  /* Blade Volley V */
     , (2486,   233,  2.032)  /* Vulnerability Other V */
     , (2486,   248,  2.032)  /* Invulnerability Self V */
     , (2486,   260,  2.032)  /* Impregnability Self V */
     , (2486,   266,  2.032)  /* Defenselessness Other V */
     , (2486,   278,  2.032)  /* Magic Resistance Self V */
     , (2486,   284,  2.032)  /* Magic Yield Other V */
     , (2486,  1158,  2.048)  /* Heal Self III */
     , (2486,  1159,  2.048)  /* Heal Self IV */
     , (2486,  1175,  2.023)  /* Harm Other V */
     , (2486,  1199,  2.023)  /* Enfeeble Other V */
     , (2486,  1223,  2.023)  /* Mana Drain Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2486,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (2486, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2486, 1,  2207,  0, 0, 1, False) /* Create High Priest's Key (2207) for Contain */
     , (2486, 9,  3695,  0, 0, 0.1, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (2486, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (2486, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (2486, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
