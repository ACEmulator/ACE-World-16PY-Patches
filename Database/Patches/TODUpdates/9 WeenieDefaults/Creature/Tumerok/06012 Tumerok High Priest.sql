DELETE FROM `weenie` WHERE `class_Id` = 6012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6012, 'tumerokhighpriestarchernofall', 10, '2019-03-03 00:18:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6012,   1,         16) /* ItemType - Creature */
     , (6012,   2,          6) /* CreatureType - Tumerok */
     , (6012,   3,         21) /* PaletteTemplate - Gold */
     , (6012,   6,         -1) /* ItemsCapacity */
     , (6012,   7,         -1) /* ContainersCapacity */
     , (6012,  16,          1) /* ItemUseable - No */
     , (6012,  25,        100) /* Level */
     , (6012,  27,          0) /* ArmorType - None */
     , (6012,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6012,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6012, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6012, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6012, 140,          1) /* AiOptions - CanOpenDoors */
     , (6012, 146,      80000) /* XpOverride */
     , (6012, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6012,   1, True ) /* Stuck */
     , (6012,   6, True ) /* AiUsesMana */
     , (6012,  11, False) /* IgnoreCollisions */
     , (6012,  12, True ) /* ReportCollisions */
     , (6012,  13, False) /* Ethereal */
     , (6012,  14, True ) /* GravityStatus */
     , (6012,  19, True ) /* Attackable */
     , (6012,  42, True ) /* AllowEdgeSlide */
     , (6012,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6012,   1,       5) /* HeartbeatInterval */
     , (6012,   2,       0) /* HeartbeatTimestamp */
     , (6012,   3,     0.5) /* HealthRate */
     , (6012,   4,     0.5) /* StaminaRate */
     , (6012,   5,       2) /* ManaRate */
     , (6012,  12, 0.571399986743927) /* Shade */
     , (6012,  13,       1) /* ArmorModVsSlash */
     , (6012,  14,       1) /* ArmorModVsPierce */
     , (6012,  15,       1) /* ArmorModVsBludgeon */
     , (6012,  16,       1) /* ArmorModVsCold */
     , (6012,  17,       1) /* ArmorModVsFire */
     , (6012,  18,       1) /* ArmorModVsAcid */
     , (6012,  19,       1) /* ArmorModVsElectric */
     , (6012,  31,      16) /* VisualAwarenessRange */
     , (6012,  34,       1) /* PowerupTime */
     , (6012,  36,       1) /* ChargeSpeed */
     , (6012,  39, 1.20000004768372) /* DefaultScale */
     , (6012,  64,       1) /* ResistSlash */
     , (6012,  65,       1) /* ResistPierce */
     , (6012,  66,       1) /* ResistBludgeon */
     , (6012,  67,       1) /* ResistFire */
     , (6012,  68,       1) /* ResistCold */
     , (6012,  69,       1) /* ResistAcid */
     , (6012,  70,       1) /* ResistElectric */
     , (6012,  71,       1) /* ResistHealthBoost */
     , (6012,  72,       1) /* ResistStaminaDrain */
     , (6012,  73,       1) /* ResistStaminaBoost */
     , (6012,  74,       1) /* ResistManaDrain */
     , (6012,  75,       1) /* ResistManaBoost */
     , (6012,  80,       3) /* AiUseMagicDelay */
     , (6012, 104,      10) /* ObviousRadarRange */
     , (6012, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6012,   1, 'Tumerok High Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6012,   1,   33559553) /* Setup */
     , (6012,   2,  150994954) /* MotionTable */
     , (6012,   3,  536870931) /* SoundTable */
     , (6012,   4,  805306380) /* CombatTable */
     , (6012,   6,   67116625) /* PaletteBase */
     , (6012,   7,  268437022) /* ClothingBase */
     , (6012,   8,  100667452) /* Icon */
     , (6012,  22,  872415270) /* PhysicsEffectTable */
     , (6012,  32,        202) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 25%
                                   Wield 20x Deadly Armor Piercing Arrow (15431) | Probability: 100%
                                   Wield Yumi (23734) | Probability: 25%
                                   Wield 17x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23665) | Probability: 25%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Heavy Crossbow (23665) | Probability: 25%
                                   Wield 16x Deadly Armor Piercing Quarrel (15440) | Probability: 100% */
     , (6012,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6012,   1, 240, 0, 0) /* Strength */
     , (6012,   2, 250, 0, 0) /* Endurance */
     , (6012,   3, 250, 0, 0) /* Quickness */
     , (6012,   4, 200, 0, 0) /* Coordination */
     , (6012,   5, 260, 0, 0) /* Focus */
     , (6012,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6012,   1,   200, 0, 0, 325) /* MaxHealth */
     , (6012,   3,   125, 0, 0, 375) /* MaxStamina */
     , (6012,   5,   120, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6012,  1, 0, 3, 0, 250, 0, 0) /* Axe                 Specialized */
     , (6012,  2, 0, 3, 0, 160, 0, 0) /* Bow                 Specialized */
     , (6012,  3, 0, 3, 0, 160, 0, 0) /* Crossbow            Specialized */
     , (6012,  4, 0, 3, 0,  95, 0, 0) /* Dagger              Specialized */
     , (6012,  5, 0, 3, 0, 250, 0, 0) /* Mace                Specialized */
     , (6012,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (6012,  7, 0, 3, 0, 380, 0, 0) /* MissileDefense      Specialized */
     , (6012,  9, 0, 3, 0, 250, 0, 0) /* Spear               Specialized */
     , (6012, 10, 0, 3, 0, 250, 0, 0) /* Staff               Specialized */
     , (6012, 11, 0, 3, 0, 250, 0, 0) /* Sword               Specialized */
     , (6012, 13, 0, 3, 0, 250, 0, 0) /* UnarmedCombat       Specialized */
     , (6012, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (6012, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (6012, 20, 0, 3, 0,  70, 0, 0) /* Deception           Specialized */
     , (6012, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (6012, 31, 0, 3, 0, 120, 0, 0) /* CreatureEnchantment Specialized */
     , (6012, 33, 0, 3, 0, 120, 0, 0) /* LifeMagic           Specialized */
     , (6012, 34, 0, 3, 0, 120, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6012,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6012,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6012,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6012,  3,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6012,  4,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6012,  5,  4,  5, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6012,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6012,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6012,  8,  4,  5, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6012,    62,   2.04)  /* Acid Stream V */
     , (6012,    63,  2.014)  /* Acid Stream VI */
     , (6012,    68,   2.04)  /* Shock Wave V */
     , (6012,    69,  2.014)  /* Shock Wave VI */
     , (6012,    73,   2.04)  /* Frost Bolt V */
     , (6012,    74,  2.014)  /* Frost Bolt VI */
     , (6012,    79,   2.04)  /* Lightning Bolt V */
     , (6012,    80,  2.014)  /* Lightning Bolt VI */
     , (6012,    84,   2.04)  /* Flame Bolt V */
     , (6012,    85,  2.014)  /* Flame Bolt VI */
     , (6012,    90,   2.04)  /* Force Bolt V */
     , (6012,    91,  2.014)  /* Force Bolt VI */
     , (6012,    96,   2.04)  /* Whirling Blade V */
     , (6012,    97,  2.014)  /* Whirling Blade VI */
     , (6012,   137,   2.04)  /* Frost Volley V */
     , (6012,   141,   2.04)  /* Lightning Volley V */
     , (6012,   145,   2.04)  /* Flame Volley V */
     , (6012,   153,   2.04)  /* Blade Volley V */
     , (6012,   233,  2.032)  /* Vulnerability Other V */
     , (6012,   248,  2.032)  /* Invulnerability Self V */
     , (6012,   260,  2.032)  /* Impregnability Self V */
     , (6012,   266,  2.032)  /* Defenselessness Other V */
     , (6012,   278,  2.032)  /* Magic Resistance Self V */
     , (6012,   284,  2.032)  /* Magic Yield Other V */
     , (6012,  1158,  2.048)  /* Heal Self III */
     , (6012,  1159,  2.048)  /* Heal Self IV */
     , (6012,  1175,  2.023)  /* Harm Other V */
     , (6012,  1199,  2.023)  /* Enfeeble Other V */
     , (6012,  1223,  2.023)  /* Mana Drain Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6012, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (6012, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (6012, 9,  3695,  0, 0, 0.1, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (6012, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */;
