DELETE FROM `weenie` WHERE `class_Id` = 8120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8120, 'shadowcaulnalain', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8120,   1,         16) /* ItemType - Creature */
     , (8120,   2,         22) /* CreatureType - Shadow */
     , (8120,   3,         39) /* PaletteTemplate - Black */
     , (8120,   6,         -1) /* ItemsCapacity */
     , (8120,   7,         -1) /* ContainersCapacity */
     , (8120,   8,         90) /* Mass */
     , (8120,  16,          1) /* ItemUseable - No */
     , (8120,  25,         80) /* Level */
     , (8120,  27,          0) /* ArmorType - None */
     , (8120,  68,          3) /* TargetingTactic - Random, Focused */
     , (8120,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8120, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8120, 113,          1) /* Gender - Male */
     , (8120, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8120, 140,          1) /* AiOptions - CanOpenDoors */
     , (8120, 146,      30000) /* XpOverride */
     , (8120, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8120,   1, True ) /* Stuck */
     , (8120,   6, True ) /* AiUsesMana */
     , (8120,  11, False) /* IgnoreCollisions */
     , (8120,  12, True ) /* ReportCollisions */
     , (8120,  13, False) /* Ethereal */
     , (8120,  14, True ) /* GravityStatus */
     , (8120,  19, True ) /* Attackable */
     , (8120,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8120,   1,       5) /* HeartbeatInterval */
     , (8120,   2,       0) /* HeartbeatTimestamp */
     , (8120,   3, 0.699999988079071) /* HealthRate */
     , (8120,   4,     2.5) /* StaminaRate */
     , (8120,   5,       1) /* ManaRate */
     , (8120,  12,     0.5) /* Shade */
     , (8120,  13,       1) /* ArmorModVsSlash */
     , (8120,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (8120,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (8120,  16,     1.5) /* ArmorModVsCold */
     , (8120,  17,       1) /* ArmorModVsFire */
     , (8120,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (8120,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (8120,  31,      25) /* VisualAwarenessRange */
     , (8120,  34, 1.20000004768372) /* PowerupTime */
     , (8120,  36,       1) /* ChargeSpeed */
     , (8120,  39,       1) /* DefaultScale */
     , (8120,  64, 0.899999976158142) /* ResistSlash */
     , (8120,  65,     0.5) /* ResistPierce */
     , (8120,  66, 0.600000023841858) /* ResistBludgeon */
     , (8120,  67, 0.899999976158142) /* ResistFire */
     , (8120,  68, 0.100000001490116) /* ResistCold */
     , (8120,  69, 0.200000002980232) /* ResistAcid */
     , (8120,  70,     0.5) /* ResistElectric */
     , (8120,  71,       1) /* ResistHealthBoost */
     , (8120,  72,       1) /* ResistStaminaDrain */
     , (8120,  73,       1) /* ResistStaminaBoost */
     , (8120,  74,       1) /* ResistManaDrain */
     , (8120,  75,       1) /* ResistManaBoost */
     , (8120,  76,     0.5) /* Translucency */
     , (8120,  80,       3) /* AiUseMagicDelay */
     , (8120, 104,      10) /* ObviousRadarRange */
     , (8120, 122,       2) /* AiAcquireHealth */
     , (8120, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8120,   1, 'Caulnalain Shadow Leader') /* Name */
     , (8120,   3, 'Male') /* Sex */
     , (8120,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8120,   1,   33554433) /* Setup */
     , (8120,   2,  150994945) /* MotionTable */
     , (8120,   3,  536870913) /* SoundTable */
     , (8120,   4,  805306368) /* CombatTable */
     , (8120,   6,   67108990) /* PaletteBase */
     , (8120,   7,  268435632) /* ClothingBase */
     , (8120,   8,  100670397) /* Icon */
     , (8120,   9,   83890485) /* EyesTexture */
     , (8120,  10,   83890559) /* NoseTexture */
     , (8120,  11,   83890639) /* MouthTexture */
     , (8120,  15,   67116990) /* HairPalette */
     , (8120,  16,   67110063) /* EyesPalette */
     , (8120,  17,   67109561) /* SkinPalette */
     , (8120,  22,  872415331) /* PhysicsEffectTable */
     , (8120,  32,        178) /* WieldedTreasureType - 
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
     , (8120,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8120,   1, 190, 0, 0) /* Strength */
     , (8120,   2, 200, 0, 0) /* Endurance */
     , (8120,   3, 210, 0, 0) /* Quickness */
     , (8120,   4, 210, 0, 0) /* Coordination */
     , (8120,   5, 180, 0, 0) /* Focus */
     , (8120,   6, 225, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8120,   1,   300, 0, 0, 400) /* MaxHealth */
     , (8120,   3,   250, 0, 0, 450) /* MaxStamina */
     , (8120,   5,   275, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8120,  1, 0, 3, 0, 220, 0, 569.847290039063) /* Axe                 Specialized */
     , (8120,  2, 0, 3, 0, 155, 0, 569.847290039063) /* Bow                 Specialized */
     , (8120,  3, 0, 3, 0, 155, 0, 569.847290039063) /* Crossbow            Specialized */
     , (8120,  4, 0, 3, 0, 213, 0, 569.847290039063) /* Dagger              Specialized */
     , (8120,  5, 0, 3, 0, 220, 0, 569.847290039063) /* Mace                Specialized */
     , (8120,  6, 0, 3, 0, 220, 0, 569.847290039063) /* MeleeDefense        Specialized */
     , (8120,  7, 0, 3, 0, 346, 0, 569.847290039063) /* MissileDefense      Specialized */
     , (8120,  9, 0, 3, 0, 220, 0, 569.847290039063) /* Spear               Specialized */
     , (8120, 10, 0, 3, 0, 220, 0, 569.847290039063) /* Staff               Specialized */
     , (8120, 11, 0, 3, 0, 220, 0, 569.847290039063) /* Sword               Specialized */
     , (8120, 13, 0, 3, 0, 220, 0, 569.847290039063) /* UnarmedCombat       Specialized */
     , (8120, 14, 0, 2, 0, 200, 0, 569.847290039063) /* ArcaneLore          Trained */
     , (8120, 15, 0, 3, 0, 192, 0, 569.847290039063) /* MagicDefense        Specialized */
     , (8120, 20, 0, 3, 0,  90, 0, 569.847290039063) /* Deception           Specialized */
     , (8120, 31, 0, 3, 0, 154, 0, 569.847290039063) /* CreatureEnchantment Specialized */
     , (8120, 33, 0, 3, 0, 154, 0, 569.847290039063) /* LifeMagic           Specialized */
     , (8120, 34, 0, 3, 0, 154, 0, 569.847290039063) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8120,  0,  4,  0,    0,  180,  180,  234,  234,  270,  180,  252,  252,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8120,  1,  4,  0,    0,  180,  180,  234,  234,  270,  180,  252,  252,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8120,  2,  4,  0,    0,  180,  180,  234,  234,  270,  180,  252,  252,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8120,  3,  4,  0,    0,  180,  180,  234,  234,  270,  180,  252,  252,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8120,  4,  4,  0,    0,  180,  180,  234,  234,  270,  180,  252,  252,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8120,  5,  4, 60, 0.75,  180,  180,  234,  234,  270,  180,  252,  252,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8120,  6,  4,  0,    0,  180,  180,  234,  234,  270,  180,  252,  252,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8120,  7,  4,  0,    0,  180,  180,  234,  234,  270,  180,  252,  252,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8120,  8,  4, 60, 0.75,  180,  180,  234,  234,  270,  180,  252,  252,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8120,    72,  2.036)  /* Frost Bolt IV */
     , (8120,    78,  2.036)  /* Lightning Bolt IV */
     , (8120,    83,  2.036)  /* Flame Bolt IV */
     , (8120,    89,  2.036)  /* Force Bolt IV */
     , (8120,    95,  2.036)  /* Whirling Blade IV */
     , (8120,   136,  2.005)  /* Frost Volley IV */
     , (8120,   140,  2.005)  /* Lightning Volley IV */
     , (8120,   144,  2.005)  /* Flame Volley IV */
     , (8120,   148,  2.005)  /* Force Volley IV */
     , (8120,   152,  2.005)  /* Blade Volley IV */
     , (8120,   233,   2.01)  /* Vulnerability Other V */
     , (8120,   266,   2.01)  /* Defenselessness Other V */
     , (8120,   284,   2.01)  /* Magic Yield Other V */
     , (8120,  1240,  2.009)  /* Drain Health Other IV */
     , (8120,  1253,  2.009)  /* Drain Stamina Other V */
     , (8120,  1264,  2.009)  /* Drain Mana Other V */
     , (8120,  1294,  2.009)  /* Mana to Health Self V */
     , (8120,  1668,  2.009)  /* Stamina to Health Self V */
     , (8120,  1680,  2.009)  /* Stamina to Mana Self V */
     , (8120,  1703,  2.009)  /* Health to Mana Self V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8120, 9,  8083,  0, 0, 1, False) /* Create Throbbing Lump (8083) for ContainTreasure */
     , (8120, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
