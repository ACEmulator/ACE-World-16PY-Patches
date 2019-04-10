DELETE FROM `weenie` WHERE `class_Id` = 4106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4106, 'tumerokhighpriestarcher', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4106,   1,         16) /* ItemType - Creature */
     , (4106,   2,          6) /* CreatureType - Tumerok */
     , (4106,   3,         21) /* PaletteTemplate - Gold */
     , (4106,   6,         -1) /* ItemsCapacity */
     , (4106,   7,         -1) /* ContainersCapacity */
     , (4106,  16,          1) /* ItemUseable - No */
     , (4106,  25,        100) /* Level */
     , (4106,  27,          0) /* ArmorType - None */
     , (4106,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (4106,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4106, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4106, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4106, 140,          1) /* AiOptions - CanOpenDoors */
     , (4106, 146,      80000) /* XpOverride */
     , (4106, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4106,   1, True ) /* Stuck */
     , (4106,   6, True ) /* AiUsesMana */
     , (4106,  11, False) /* IgnoreCollisions */
     , (4106,  12, True ) /* ReportCollisions */
     , (4106,  13, False) /* Ethereal */
     , (4106,  14, True ) /* GravityStatus */
     , (4106,  19, True ) /* Attackable */
     , (4106,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4106,   1,       5) /* HeartbeatInterval */
     , (4106,   2,       0) /* HeartbeatTimestamp */
     , (4106,   3,     0.5) /* HealthRate */
     , (4106,   4,     0.5) /* StaminaRate */
     , (4106,   5,       2) /* ManaRate */
     , (4106,  12, 0.571399986743927) /* Shade */
     , (4106,  13,       1) /* ArmorModVsSlash */
     , (4106,  14,       1) /* ArmorModVsPierce */
     , (4106,  15,       1) /* ArmorModVsBludgeon */
     , (4106,  16,       1) /* ArmorModVsCold */
     , (4106,  17,       1) /* ArmorModVsFire */
     , (4106,  18,       1) /* ArmorModVsAcid */
     , (4106,  19,       1) /* ArmorModVsElectric */
     , (4106,  31,      16) /* VisualAwarenessRange */
     , (4106,  34,       1) /* PowerupTime */
     , (4106,  36,       1) /* ChargeSpeed */
     , (4106,  39, 1.20000004768372) /* DefaultScale */
     , (4106,  64,       1) /* ResistSlash */
     , (4106,  65,       1) /* ResistPierce */
     , (4106,  66,       1) /* ResistBludgeon */
     , (4106,  67,       1) /* ResistFire */
     , (4106,  68,       1) /* ResistCold */
     , (4106,  69,       1) /* ResistAcid */
     , (4106,  70,       1) /* ResistElectric */
     , (4106,  71,       1) /* ResistHealthBoost */
     , (4106,  72,       1) /* ResistStaminaDrain */
     , (4106,  73,       1) /* ResistStaminaBoost */
     , (4106,  74,       1) /* ResistManaDrain */
     , (4106,  75,       1) /* ResistManaBoost */
     , (4106,  80,       3) /* AiUseMagicDelay */
     , (4106, 104,      10) /* ObviousRadarRange */
     , (4106, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4106,   1, 'Tumerok High Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4106,   1,   33559553) /* Setup */
     , (4106,   2,  150994954) /* MotionTable */
     , (4106,   3,  536870931) /* SoundTable */
     , (4106,   4,  805306380) /* CombatTable */
     , (4106,   6,   67116625) /* PaletteBase */
     , (4106,   7,  268437022) /* ClothingBase */
     , (4106,   8,  100667452) /* Icon */
     , (4106,  22,  872415270) /* PhysicsEffectTable */
     , (4106,  32,        202) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 25%
                                   Wield 20x Deadly Armor Piercing Arrow (15431) | Probability: 100%
                                   Wield Yumi (23734) | Probability: 25%
                                   Wield 17x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23665) | Probability: 25%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Heavy Crossbow (23665) | Probability: 25%
                                   Wield 16x Deadly Armor Piercing Quarrel (15440) | Probability: 100% */
     , (4106,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4106,   1, 240, 0, 0) /* Strength */
     , (4106,   2, 250, 0, 0) /* Endurance */
     , (4106,   3, 250, 0, 0) /* Quickness */
     , (4106,   4, 200, 0, 0) /* Coordination */
     , (4106,   5, 260, 0, 0) /* Focus */
     , (4106,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4106,   1,   200, 0, 0, 325) /* MaxHealth */
     , (4106,   3,   125, 0, 0, 375) /* MaxStamina */
     , (4106,   5,   120, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4106,  1, 0, 3, 0, 250, 0, 0) /* Axe                 Specialized */
     , (4106,  2, 0, 3, 0, 160, 0, 0) /* Bow                 Specialized */
     , (4106,  3, 0, 3, 0, 160, 0, 0) /* Crossbow            Specialized */
     , (4106,  4, 0, 3, 0,  95, 0, 0) /* Dagger              Specialized */
     , (4106,  5, 0, 3, 0, 250, 0, 0) /* Mace                Specialized */
     , (4106,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (4106,  7, 0, 3, 0, 380, 0, 0) /* MissileDefense      Specialized */
     , (4106,  9, 0, 3, 0, 250, 0, 0) /* Spear               Specialized */
     , (4106, 10, 0, 3, 0, 250, 0, 0) /* Staff               Specialized */
     , (4106, 11, 0, 3, 0, 250, 0, 0) /* Sword               Specialized */
     , (4106, 13, 0, 3, 0, 250, 0, 0) /* UnarmedCombat       Specialized */
     , (4106, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (4106, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (4106, 20, 0, 3, 0,  70, 0, 0) /* Deception           Specialized */
     , (4106, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (4106, 31, 0, 3, 0, 120, 0, 0) /* CreatureEnchantment Specialized */
     , (4106, 33, 0, 3, 0, 120, 0, 0) /* LifeMagic           Specialized */
     , (4106, 34, 0, 3, 0, 120, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4106,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4106,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4106,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4106,  3,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4106,  4,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4106,  5,  4,  5, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4106,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4106,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4106,  8,  4,  5, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4106,    62,   2.04)  /* Acid Stream V */
     , (4106,    63,  2.014)  /* Acid Stream VI */
     , (4106,    68,   2.04)  /* Shock Wave V */
     , (4106,    69,  2.014)  /* Shock Wave VI */
     , (4106,    73,   2.04)  /* Frost Bolt V */
     , (4106,    74,  2.014)  /* Frost Bolt VI */
     , (4106,    79,   2.04)  /* Lightning Bolt V */
     , (4106,    80,  2.014)  /* Lightning Bolt VI */
     , (4106,    84,   2.04)  /* Flame Bolt V */
     , (4106,    85,  2.014)  /* Flame Bolt VI */
     , (4106,    90,   2.04)  /* Force Bolt V */
     , (4106,    91,  2.014)  /* Force Bolt VI */
     , (4106,    96,   2.04)  /* Whirling Blade V */
     , (4106,    97,  2.014)  /* Whirling Blade VI */
     , (4106,   137,   2.04)  /* Frost Volley V */
     , (4106,   141,   2.04)  /* Lightning Volley V */
     , (4106,   145,   2.04)  /* Flame Volley V */
     , (4106,   153,   2.04)  /* Blade Volley V */
     , (4106,   233,  2.032)  /* Vulnerability Other V */
     , (4106,   248,  2.032)  /* Invulnerability Self V */
     , (4106,   260,  2.032)  /* Impregnability Self V */
     , (4106,   266,  2.032)  /* Defenselessness Other V */
     , (4106,   278,  2.032)  /* Magic Resistance Self V */
     , (4106,   284,  2.032)  /* Magic Yield Other V */
     , (4106,  1158,  2.048)  /* Heal Self III */
     , (4106,  1159,  2.048)  /* Heal Self IV */
     , (4106,  1175,  2.023)  /* Harm Other V */
     , (4106,  1199,  2.023)  /* Enfeeble Other V */
     , (4106,  1223,  2.023)  /* Mana Drain Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4106, 9,  3695,  0, 0, 0.1, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (4106, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (4106, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (4106, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
