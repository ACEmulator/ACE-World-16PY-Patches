DELETE FROM `weenie` WHERE `class_Id` = 8105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8105, 'shadowcyst', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8105,   1,         16) /* ItemType - Creature */
     , (8105,   2,         22) /* CreatureType - Shadow */
     , (8105,   3,         39) /* PaletteTemplate - Black */
     , (8105,   6,         -1) /* ItemsCapacity */
     , (8105,   7,         -1) /* ContainersCapacity */
     , (8105,   8,         90) /* Mass */
     , (8105,  16,          1) /* ItemUseable - No */
     , (8105,  25,         50) /* Level */
     , (8105,  27,          0) /* ArmorType - None */
     , (8105,  68,          3) /* TargetingTactic - Random, Focused */
     , (8105,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8105, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8105, 113,          1) /* Gender - Male */
     , (8105, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8105, 140,          1) /* AiOptions - CanOpenDoors */
     , (8105, 146,      10000) /* XpOverride */
     , (8105, 188,          1) /* HeritageGroup - Aluvian */
     , (8105, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8105,   1, True ) /* Stuck */
     , (8105,   6, True ) /* AiUsesMana */
     , (8105,  11, False) /* IgnoreCollisions */
     , (8105,  12, True ) /* ReportCollisions */
     , (8105,  13, False) /* Ethereal */
     , (8105,  14, True ) /* GravityStatus */
     , (8105,  19, True ) /* Attackable */
     , (8105,  42, True ) /* AllowEdgeSlide */
     , (8105,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8105,   1,       5) /* HeartbeatInterval */
     , (8105,   2,       0) /* HeartbeatTimestamp */
     , (8105,   3, 0.699999988079071) /* HealthRate */
     , (8105,   4,     2.5) /* StaminaRate */
     , (8105,   5,       1) /* ManaRate */
     , (8105,  12,     0.5) /* Shade */
     , (8105,  13,       1) /* ArmorModVsSlash */
     , (8105,  14, 0.759999990463257) /* ArmorModVsPierce */
     , (8105,  15, 0.839999973773956) /* ArmorModVsBludgeon */
     , (8105,  16, 0.569999992847443) /* ArmorModVsCold */
     , (8105,  17,       1) /* ArmorModVsFire */
     , (8105,  18, 0.620000004768372) /* ArmorModVsAcid */
     , (8105,  19, 0.759999990463257) /* ArmorModVsElectric */
     , (8105,  31,      25) /* VisualAwarenessRange */
     , (8105,  34, 1.20000004768372) /* PowerupTime */
     , (8105,  36,       1) /* ChargeSpeed */
     , (8105,  39,       1) /* DefaultScale */
     , (8105,  64,       1) /* ResistSlash */
     , (8105,  65,     0.5) /* ResistPierce */
     , (8105,  66, 0.670000016689301) /* ResistBludgeon */
     , (8105,  67,       1) /* ResistFire */
     , (8105,  68, 0.100000001490116) /* ResistCold */
     , (8105,  69, 0.200000002980232) /* ResistAcid */
     , (8105,  70,     0.5) /* ResistElectric */
     , (8105,  71,       1) /* ResistHealthBoost */
     , (8105,  72,       1) /* ResistStaminaDrain */
     , (8105,  73,       1) /* ResistStaminaBoost */
     , (8105,  74,       1) /* ResistManaDrain */
     , (8105,  75,       1) /* ResistManaBoost */
     , (8105,  76,     0.5) /* Translucency */
     , (8105,  80,       3) /* AiUseMagicDelay */
     , (8105, 104,      10) /* ObviousRadarRange */
     , (8105, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8105,   1, 'Shadow Cyst') /* Name */
     , (8105,   3, 'Male') /* Sex */
     , (8105,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8105,   1,   33556564) /* Setup */
     , (8105,   2,  150995092) /* MotionTable */
     , (8105,   3,  536870913) /* SoundTable */
     , (8105,   4,  805306368) /* CombatTable */
     , (8105,   6,   67108990) /* PaletteBase */
     , (8105,   7,  268435992) /* ClothingBase */
     , (8105,   8,  100670397) /* Icon */
     , (8105,   9,   83890481) /* EyesTexture */
     , (8105,  10,   83890522) /* NoseTexture */
     , (8105,  11,   83890613) /* MouthTexture */
     , (8105,  15,   67117026) /* HairPalette */
     , (8105,  16,   67109565) /* EyesPalette */
     , (8105,  17,   67109562) /* SkinPalette */
     , (8105,  22,  872415331) /* PhysicsEffectTable */
     , (8105,  32,        178) /* WieldedTreasureType - 
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
     , (8105,  35,        176) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8105,   1,  90, 0, 0) /* Strength */
     , (8105,   2, 120, 0, 0) /* Endurance */
     , (8105,   3, 160, 0, 0) /* Quickness */
     , (8105,   4, 140, 0, 0) /* Coordination */
     , (8105,   5, 120, 0, 0) /* Focus */
     , (8105,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8105,   1,   225, 0, 0, 285) /* MaxHealth */
     , (8105,   3,   200, 0, 0, 320) /* MaxStamina */
     , (8105,   5,   250, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8105,  1, 0, 3, 0, 120, 0, 569.014221191406) /* Axe                 Specialized */
     , (8105,  2, 0, 3, 0, 150, 0, 569.014221191406) /* Bow                 Specialized */
     , (8105,  3, 0, 2, 0, 150, 0, 569.014221191406) /* Crossbow            Trained */
     , (8105,  4, 0, 3, 0, 120, 0, 569.014221191406) /* Dagger              Specialized */
     , (8105,  5, 0, 3, 0, 120, 0, 569.014221191406) /* Mace                Specialized */
     , (8105,  6, 0, 3, 0, 140, 0, 569.014221191406) /* MeleeDefense        Specialized */
     , (8105,  7, 0, 3, 0, 200, 0, 569.014221191406) /* MissileDefense      Specialized */
     , (8105,  9, 0, 2, 0, 120, 0, 569.014221191406) /* Spear               Trained */
     , (8105, 10, 0, 2, 0, 120, 0, 569.014221191406) /* Staff               Trained */
     , (8105, 11, 0, 3, 0, 120, 0, 569.014221191406) /* Sword               Specialized */
     , (8105, 13, 0, 3, 0, 120, 0, 569.014221191406) /* UnarmedCombat       Specialized */
     , (8105, 14, 0, 2, 0, 200, 0, 569.014221191406) /* ArcaneLore          Trained */
     , (8105, 15, 0, 3, 0, 300, 0, 569.014221191406) /* MagicDefense        Specialized */
     , (8105, 20, 0, 3, 0,  90, 0, 569.014221191406) /* Deception           Specialized */
     , (8105, 31, 0, 2, 0, 200, 0, 569.014221191406) /* CreatureEnchantment Trained */
     , (8105, 33, 0, 2, 0, 200, 0, 569.014221191406) /* LifeMagic           Trained */
     , (8105, 34, 0, 2, 0, 200, 0, 569.014221191406) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8105,  0,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8105,  1,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8105,  2,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8105,  3,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8105,  4,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8105,  5,  4, 25, 0.75,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8105,  6,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8105,  7,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8105,  8,  4, 30, 0.75,   60,   60,   46,   50,   34,   60,   37,   46,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8105,    73,  2.036)  /* Frost Bolt V */
     , (8105,    79,  2.036)  /* Lightning Bolt V */
     , (8105,    84,  2.036)  /* Flame Bolt V */
     , (8105,    90,  2.036)  /* Force Bolt V */
     , (8105,    96,  2.036)  /* Whirling Blade V */
     , (8105,   137,  2.005)  /* Frost Volley V */
     , (8105,   141,  2.005)  /* Lightning Volley V */
     , (8105,   145,  2.005)  /* Flame Volley V */
     , (8105,   149,  2.005)  /* Force Volley V */
     , (8105,   153,  2.005)  /* Blade Volley V */
     , (8105,   233,   2.01)  /* Vulnerability Other V */
     , (8105,   266,   2.01)  /* Defenselessness Other V */
     , (8105,   284,   2.01)  /* Magic Yield Other V */
     , (8105,  1241,  2.009)  /* Drain Health Other V */
     , (8105,  1253,  2.009)  /* Drain Stamina Other V */
     , (8105,  1264,  2.009)  /* Drain Mana Other V */
     , (8105,  1294,  2.009)  /* Mana to Health Self V */
     , (8105,  1668,  2.009)  /* Stamina to Health Self V */
     , (8105,  1680,  2.009)  /* Stamina to Mana Self V */
     , (8105,  1703,  2.009)  /* Health to Mana Self V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8105, 9,  6059,  0, 0, 0.03, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (8105, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (8105, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (8105, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
