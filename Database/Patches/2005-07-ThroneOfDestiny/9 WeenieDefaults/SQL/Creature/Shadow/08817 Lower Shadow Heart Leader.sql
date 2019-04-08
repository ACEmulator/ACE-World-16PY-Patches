DELETE FROM `weenie` WHERE `class_Id` = 8817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8817, 'shadowheartleaderlower', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8817,   1,         16) /* ItemType - Creature */
     , (8817,   2,         22) /* CreatureType - Shadow */
     , (8817,   3,         39) /* PaletteTemplate - Black */
     , (8817,   6,         -1) /* ItemsCapacity */
     , (8817,   7,         -1) /* ContainersCapacity */
     , (8817,   8,         90) /* Mass */
     , (8817,  16,          1) /* ItemUseable - No */
     , (8817,  25,        115) /* Level */
     , (8817,  27,          0) /* ArmorType - None */
     , (8817,  68,          3) /* TargetingTactic - Random, Focused */
     , (8817,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8817, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8817, 113,          1) /* Gender - Male */
     , (8817, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8817, 140,          1) /* AiOptions - CanOpenDoors */
     , (8817, 146,     125000) /* XpOverride */
     , (8817, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8817,   1, True ) /* Stuck */
     , (8817,   6, True ) /* AiUsesMana */
     , (8817,  11, False) /* IgnoreCollisions */
     , (8817,  12, True ) /* ReportCollisions */
     , (8817,  13, False) /* Ethereal */
     , (8817,  14, True ) /* GravityStatus */
     , (8817,  19, True ) /* Attackable */
     , (8817,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8817,   1,       5) /* HeartbeatInterval */
     , (8817,   2,       0) /* HeartbeatTimestamp */
     , (8817,   3, 0.699999988079071) /* HealthRate */
     , (8817,   4,     2.5) /* StaminaRate */
     , (8817,   5,       1) /* ManaRate */
     , (8817,  12,     0.5) /* Shade */
     , (8817,  13,       1) /* ArmorModVsSlash */
     , (8817,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8817,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (8817,  16, 0.600000023841858) /* ArmorModVsCold */
     , (8817,  17, 1.10000002384186) /* ArmorModVsFire */
     , (8817,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (8817,  19,    0.75) /* ArmorModVsElectric */
     , (8817,  31,      25) /* VisualAwarenessRange */
     , (8817,  34, 1.20000004768372) /* PowerupTime */
     , (8817,  36,       1) /* ChargeSpeed */
     , (8817,  39,       1) /* DefaultScale */
     , (8817,  64,       1) /* ResistSlash */
     , (8817,  65,     0.5) /* ResistPierce */
     , (8817,  66, 0.699999988079071) /* ResistBludgeon */
     , (8817,  67,       1) /* ResistFire */
     , (8817,  68, 0.100000001490116) /* ResistCold */
     , (8817,  69, 0.200000002980232) /* ResistAcid */
     , (8817,  70,     0.5) /* ResistElectric */
     , (8817,  71,       1) /* ResistHealthBoost */
     , (8817,  72,       1) /* ResistStaminaDrain */
     , (8817,  73,       1) /* ResistStaminaBoost */
     , (8817,  74,       1) /* ResistManaDrain */
     , (8817,  75,       1) /* ResistManaBoost */
     , (8817,  76,     0.5) /* Translucency */
     , (8817,  80,       3) /* AiUseMagicDelay */
     , (8817, 104,      10) /* ObviousRadarRange */
     , (8817, 122,       2) /* AiAcquireHealth */
     , (8817, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8817,   1, 'Lower Shadow Heart Leader') /* Name */
     , (8817,   3, 'Male') /* Sex */
     , (8817,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8817,   1,   33554433) /* Setup */
     , (8817,   2,  150994945) /* MotionTable */
     , (8817,   3,  536870913) /* SoundTable */
     , (8817,   4,  805306368) /* CombatTable */
     , (8817,   6,   67108990) /* PaletteBase */
     , (8817,   7,  268435632) /* ClothingBase */
     , (8817,   8,  100670397) /* Icon */
     , (8817,   9,   83890513) /* EyesTexture */
     , (8817,  10,   83890548) /* NoseTexture */
     , (8817,  11,   83890638) /* MouthTexture */
     , (8817,  15,   67117000) /* HairPalette */
     , (8817,  16,   67110063) /* EyesPalette */
     , (8817,  17,   67109559) /* SkinPalette */
     , (8817,  22,  872415331) /* PhysicsEffectTable */
     , (8817,  32,        178) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 14x Deadly Fire Arrow (15435) | Probability: 100%
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 14x Deadly Arrow (15429) | Probability: 100%
                                   Wield Katar (23674) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Nekode (23680) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Cestus (23637) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Tachi (23700) | Probability: 35%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Fire Tachi (23707) | Probability: 35%
                                   Wield Kite Shield (23684) | Probability: 100% */
     , (8817,  35,        183) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8817,   1, 280, 0, 0) /* Strength */
     , (8817,   2, 280, 0, 0) /* Endurance */
     , (8817,   3, 280, 0, 0) /* Quickness */
     , (8817,   4, 280, 0, 0) /* Coordination */
     , (8817,   5, 340, 0, 0) /* Focus */
     , (8817,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8817,   1,   310, 0, 0, 450) /* MaxHealth */
     , (8817,   3,   220, 0, 0, 500) /* MaxStamina */
     , (8817,   5,   240, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8817,  1, 0, 3, 0, 303, 0, 607.756530761719) /* Axe                 Specialized */
     , (8817,  2, 0, 3, 0, 220, 0, 607.756530761719) /* Bow                 Specialized */
     , (8817,  3, 0, 3, 0, 220, 0, 607.756530761719) /* Crossbow            Specialized */
     , (8817,  4, 0, 3, 0, 303, 0, 607.756530761719) /* Dagger              Specialized */
     , (8817,  5, 0, 3, 0, 303, 0, 607.756530761719) /* Mace                Specialized */
     , (8817,  6, 0, 3, 0, 300, 0, 607.756530761719) /* MeleeDefense        Specialized */
     , (8817,  7, 0, 3, 0, 403, 0, 607.756530761719) /* MissileDefense      Specialized */
     , (8817,  9, 0, 3, 0, 303, 0, 607.756530761719) /* Spear               Specialized */
     , (8817, 10, 0, 3, 0, 303, 0, 607.756530761719) /* Staff               Specialized */
     , (8817, 11, 0, 3, 0, 303, 0, 607.756530761719) /* Sword               Specialized */
     , (8817, 13, 0, 3, 0, 303, 0, 607.756530761719) /* UnarmedCombat       Specialized */
     , (8817, 14, 0, 3, 0, 320, 0, 607.756530761719) /* ArcaneLore          Specialized */
     , (8817, 15, 0, 3, 0, 230, 0, 607.756530761719) /* MagicDefense        Specialized */
     , (8817, 20, 0, 3, 0, 150, 0, 607.756530761719) /* Deception           Specialized */
     , (8817, 31, 0, 3, 0, 225, 0, 607.756530761719) /* CreatureEnchantment Specialized */
     , (8817, 33, 0, 3, 0, 225, 0, 607.756530761719) /* LifeMagic           Specialized */
     , (8817, 34, 0, 3, 0, 225, 0, 607.756530761719) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8817,  0,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8817,  1,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8817,  2,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8817,  3,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8817,  4,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8817,  5,  4, 50, 0.75,  460,  460,  368,  391,  276,  506,  322,  345,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8817,  6,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8817,  7,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8817,  8,  4, 60, 0.75,  460,  460,  368,  391,  276,  506,  322,  345,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8817,    74,  2.032)  /* Frost Bolt VI */
     , (8817,    80,  2.032)  /* Lightning Bolt VI */
     , (8817,    85,  2.032)  /* Flame Bolt VI */
     , (8817,    91,  2.032)  /* Force Bolt VI */
     , (8817,    97,  2.032)  /* Whirling Blade VI */
     , (8817,   138,  2.003)  /* Frost Volley VI */
     , (8817,   142,  2.003)  /* Lightning Volley VI */
     , (8817,   146,  2.003)  /* Flame Volley VI */
     , (8817,   154,  2.003)  /* Blade Volley VI */
     , (8817,   234,  2.023)  /* Vulnerability Other VI */
     , (8817,   267,  2.023)  /* Defenselessness Other VI */
     , (8817,   285,  2.023)  /* Magic Yield Other VI */
     , (8817,   628,  2.023)  /* Life Magic Ineptitude Other VI */
     , (8817,  1161,   2.02)  /* Heal Self VI */
     , (8817,  1242,  2.011)  /* Drain Health Other VI */
     , (8817,  1254,  2.011)  /* Drain Stamina Other VI */
     , (8817,  1265,  2.011)  /* Drain Mana Other VI */
     , (8817,  1312,  2.006)  /* Armor Self VI */
     , (8817,  1420,  2.023)  /* Slowness Other VI */
     , (8817,  1468,  2.023)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8817, 9,  6059,  0, 0, 0.05, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (8817, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (8817, 9,  8019,  0, 0, 0.05, False) /* Create Caulnalain Key (8019) for ContainTreasure */
     , (8817, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (8817, 9, 23108,  0, 0, 0.01, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (8817, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
