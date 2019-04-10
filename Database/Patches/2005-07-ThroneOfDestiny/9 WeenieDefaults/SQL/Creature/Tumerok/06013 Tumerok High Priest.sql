DELETE FROM `weenie` WHERE `class_Id` = 6013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6013, 'tumerokhighpriestnofall', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6013,   1,         16) /* ItemType - Creature */
     , (6013,   2,          6) /* CreatureType - Tumerok */
     , (6013,   3,         21) /* PaletteTemplate - Gold */
     , (6013,   6,         -1) /* ItemsCapacity */
     , (6013,   7,         -1) /* ContainersCapacity */
     , (6013,  16,          1) /* ItemUseable - No */
     , (6013,  25,        100) /* Level */
     , (6013,  27,          0) /* ArmorType - None */
     , (6013,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6013,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6013, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6013, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6013, 140,          1) /* AiOptions - CanOpenDoors */
     , (6013, 146,      80000) /* XpOverride */
     , (6013, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6013,   1, True ) /* Stuck */
     , (6013,   6, True ) /* AiUsesMana */
     , (6013,  11, False) /* IgnoreCollisions */
     , (6013,  12, True ) /* ReportCollisions */
     , (6013,  13, False) /* Ethereal */
     , (6013,  14, True ) /* GravityStatus */
     , (6013,  19, True ) /* Attackable */
     , (6013,  42, True ) /* AllowEdgeSlide */
     , (6013,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6013,   1,       5) /* HeartbeatInterval */
     , (6013,   2,       0) /* HeartbeatTimestamp */
     , (6013,   3,     0.5) /* HealthRate */
     , (6013,   4,     0.5) /* StaminaRate */
     , (6013,   5,       2) /* ManaRate */
     , (6013,  12, 0.571399986743927) /* Shade */
     , (6013,  13,       1) /* ArmorModVsSlash */
     , (6013,  14,       1) /* ArmorModVsPierce */
     , (6013,  15,       1) /* ArmorModVsBludgeon */
     , (6013,  16,       1) /* ArmorModVsCold */
     , (6013,  17,       1) /* ArmorModVsFire */
     , (6013,  18,       1) /* ArmorModVsAcid */
     , (6013,  19,       1) /* ArmorModVsElectric */
     , (6013,  31,      16) /* VisualAwarenessRange */
     , (6013,  34,       1) /* PowerupTime */
     , (6013,  36,       1) /* ChargeSpeed */
     , (6013,  39, 1.20000004768372) /* DefaultScale */
     , (6013,  64,       1) /* ResistSlash */
     , (6013,  65,       1) /* ResistPierce */
     , (6013,  66,       1) /* ResistBludgeon */
     , (6013,  67,       1) /* ResistFire */
     , (6013,  68,       1) /* ResistCold */
     , (6013,  69,       1) /* ResistAcid */
     , (6013,  70,       1) /* ResistElectric */
     , (6013,  71,       1) /* ResistHealthBoost */
     , (6013,  72,       1) /* ResistStaminaDrain */
     , (6013,  73,       1) /* ResistStaminaBoost */
     , (6013,  74,       1) /* ResistManaDrain */
     , (6013,  75,       1) /* ResistManaBoost */
     , (6013,  80,       3) /* AiUseMagicDelay */
     , (6013, 104,      10) /* ObviousRadarRange */
     , (6013, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6013,   1, 'Tumerok High Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6013,   1,   33559553) /* Setup */
     , (6013,   2,  150994954) /* MotionTable */
     , (6013,   3,  536870931) /* SoundTable */
     , (6013,   4,  805306380) /* CombatTable */
     , (6013,   6,   67116625) /* PaletteBase */
     , (6013,   7,  268437022) /* ClothingBase */
     , (6013,   8,  100667452) /* Icon */
     , (6013,  22,  872415270) /* PhysicsEffectTable */
     , (6013,  32,        203) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23665) | Probability: 40%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Katar (23674) | Probability: 12%
                                   Wield Cestus (23637) | Probability: 12%
                                   Wield Nekode (23680) | Probability: 12%
                                   Wield Tachi (23700) | Probability: 12%
                                   Wield Spear (23696) | Probability: 12%
                                   Wield Fire Yaoji (23718) | Probability: 12%
                                   Wield Yaoji (23710) | Probability: 12%
                                   Wield Fire Tachi (23707) | Probability: 12%
                                   Wield Kite Shield (23684) | Probability: 75% */
     , (6013,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6013,   1, 240, 0, 0) /* Strength */
     , (6013,   2, 250, 0, 0) /* Endurance */
     , (6013,   3, 250, 0, 0) /* Quickness */
     , (6013,   4, 200, 0, 0) /* Coordination */
     , (6013,   5, 260, 0, 0) /* Focus */
     , (6013,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6013,   1,   200, 0, 0, 325) /* MaxHealth */
     , (6013,   3,   125, 0, 0, 375) /* MaxStamina */
     , (6013,   5,   120, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6013,  1, 0, 3, 0, 250, 0, 0) /* Axe                 Specialized */
     , (6013,  2, 0, 3, 0, 160, 0, 0) /* Bow                 Specialized */
     , (6013,  3, 0, 3, 0, 160, 0, 0) /* Crossbow            Specialized */
     , (6013,  4, 0, 3, 0,  95, 0, 0) /* Dagger              Specialized */
     , (6013,  5, 0, 3, 0, 250, 0, 0) /* Mace                Specialized */
     , (6013,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (6013,  7, 0, 3, 0, 380, 0, 0) /* MissileDefense      Specialized */
     , (6013,  9, 0, 3, 0, 250, 0, 0) /* Spear               Specialized */
     , (6013, 10, 0, 3, 0, 250, 0, 0) /* Staff               Specialized */
     , (6013, 11, 0, 3, 0, 250, 0, 0) /* Sword               Specialized */
     , (6013, 13, 0, 3, 0, 250, 0, 0) /* UnarmedCombat       Specialized */
     , (6013, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (6013, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (6013, 20, 0, 3, 0,  70, 0, 0) /* Deception           Specialized */
     , (6013, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (6013, 31, 0, 3, 0, 120, 0, 0) /* CreatureEnchantment Specialized */
     , (6013, 33, 0, 3, 0, 120, 0, 0) /* LifeMagic           Specialized */
     , (6013, 34, 0, 3, 0, 120, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6013,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6013,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6013,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6013,  3,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6013,  4,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6013,  5,  4,  5, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6013,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6013,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6013,  8,  4,  5, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6013,    62,   2.04)  /* Acid Stream V */
     , (6013,    63,  2.014)  /* Acid Stream VI */
     , (6013,    68,   2.04)  /* Shock Wave V */
     , (6013,    69,  2.014)  /* Shock Wave VI */
     , (6013,    73,   2.04)  /* Frost Bolt V */
     , (6013,    74,  2.014)  /* Frost Bolt VI */
     , (6013,    79,   2.04)  /* Lightning Bolt V */
     , (6013,    80,  2.014)  /* Lightning Bolt VI */
     , (6013,    84,   2.04)  /* Flame Bolt V */
     , (6013,    85,  2.014)  /* Flame Bolt VI */
     , (6013,    90,   2.04)  /* Force Bolt V */
     , (6013,    91,  2.014)  /* Force Bolt VI */
     , (6013,    96,   2.04)  /* Whirling Blade V */
     , (6013,    97,  2.014)  /* Whirling Blade VI */
     , (6013,   137,   2.04)  /* Frost Volley V */
     , (6013,   141,   2.04)  /* Lightning Volley V */
     , (6013,   145,   2.04)  /* Flame Volley V */
     , (6013,   153,   2.04)  /* Blade Volley V */
     , (6013,   233,  2.032)  /* Vulnerability Other V */
     , (6013,   248,  2.032)  /* Invulnerability Self V */
     , (6013,   260,  2.032)  /* Impregnability Self V */
     , (6013,   266,  2.032)  /* Defenselessness Other V */
     , (6013,   278,  2.032)  /* Magic Resistance Self V */
     , (6013,   284,  2.032)  /* Magic Yield Other V */
     , (6013,  1158,  2.048)  /* Heal Self III */
     , (6013,  1159,  2.048)  /* Heal Self IV */
     , (6013,  1175,  2.023)  /* Harm Other V */
     , (6013,  1199,  2.023)  /* Enfeeble Other V */
     , (6013,  1223,  2.023)  /* Mana Drain Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6013, 9,  3695,  0, 0, 0.1, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (6013, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (6013, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (6013, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
