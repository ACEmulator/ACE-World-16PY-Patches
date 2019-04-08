DELETE FROM `weenie` WHERE `class_Id` = 8268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8268, 'shadowlieutenantnofall', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8268,   1,         16) /* ItemType - Creature */
     , (8268,   2,         22) /* CreatureType - Shadow */
     , (8268,   3,         39) /* PaletteTemplate - Black */
     , (8268,   6,         -1) /* ItemsCapacity */
     , (8268,   7,         -1) /* ContainersCapacity */
     , (8268,   8,         90) /* Mass */
     , (8268,  16,          1) /* ItemUseable - No */
     , (8268,  25,         60) /* Level */
     , (8268,  27,          0) /* ArmorType - None */
     , (8268,  68,          3) /* TargetingTactic - Random, Focused */
     , (8268,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8268, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8268, 113,          1) /* Gender - Male */
     , (8268, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8268, 140,          1) /* AiOptions - CanOpenDoors */
     , (8268, 146,      17500) /* XpOverride */
     , (8268, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8268,   1, True ) /* Stuck */
     , (8268,   6, True ) /* AiUsesMana */
     , (8268,  11, False) /* IgnoreCollisions */
     , (8268,  12, True ) /* ReportCollisions */
     , (8268,  13, False) /* Ethereal */
     , (8268,  14, True ) /* GravityStatus */
     , (8268,  19, True ) /* Attackable */
     , (8268,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8268,   1,       5) /* HeartbeatInterval */
     , (8268,   2,       0) /* HeartbeatTimestamp */
     , (8268,   3, 0.699999988079071) /* HealthRate */
     , (8268,   4,     2.5) /* StaminaRate */
     , (8268,   5,       1) /* ManaRate */
     , (8268,  12,     0.5) /* Shade */
     , (8268,  13,       1) /* ArmorModVsSlash */
     , (8268,  14, 0.759999990463257) /* ArmorModVsPierce */
     , (8268,  15, 0.839999973773956) /* ArmorModVsBludgeon */
     , (8268,  16, 0.569999992847443) /* ArmorModVsCold */
     , (8268,  17,       1) /* ArmorModVsFire */
     , (8268,  18, 0.620000004768372) /* ArmorModVsAcid */
     , (8268,  19, 0.759999990463257) /* ArmorModVsElectric */
     , (8268,  31,      25) /* VisualAwarenessRange */
     , (8268,  34, 1.20000004768372) /* PowerupTime */
     , (8268,  36,       1) /* ChargeSpeed */
     , (8268,  39,       1) /* DefaultScale */
     , (8268,  64,       1) /* ResistSlash */
     , (8268,  65,     0.5) /* ResistPierce */
     , (8268,  66, 0.670000016689301) /* ResistBludgeon */
     , (8268,  67,       1) /* ResistFire */
     , (8268,  68, 0.100000001490116) /* ResistCold */
     , (8268,  69, 0.200000002980232) /* ResistAcid */
     , (8268,  70,     0.5) /* ResistElectric */
     , (8268,  71,       1) /* ResistHealthBoost */
     , (8268,  72,       1) /* ResistStaminaDrain */
     , (8268,  73,       1) /* ResistStaminaBoost */
     , (8268,  74,       1) /* ResistManaDrain */
     , (8268,  75,       1) /* ResistManaBoost */
     , (8268,  76,     0.5) /* Translucency */
     , (8268,  80,       3) /* AiUseMagicDelay */
     , (8268, 104,      10) /* ObviousRadarRange */
     , (8268, 122,       5) /* AiAcquireHealth */
     , (8268, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8268,   1, 'Shadow Lieutenant') /* Name */
     , (8268,   3, 'Male') /* Sex */
     , (8268,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8268,   1,   33554433) /* Setup */
     , (8268,   2,  150994945) /* MotionTable */
     , (8268,   3,  536870913) /* SoundTable */
     , (8268,   4,  805306368) /* CombatTable */
     , (8268,   6,   67108990) /* PaletteBase */
     , (8268,   7,  268435632) /* ClothingBase */
     , (8268,   8,  100670397) /* Icon */
     , (8268,   9,   83890514) /* EyesTexture */
     , (8268,  10,   83890521) /* NoseTexture */
     , (8268,  11,   83890657) /* MouthTexture */
     , (8268,  15,   67116988) /* HairPalette */
     , (8268,  16,   67109567) /* EyesPalette */
     , (8268,  17,   67109561) /* SkinPalette */
     , (8268,  22,  872415331) /* PhysicsEffectTable */
     , (8268,  32,        175) /* WieldedTreasureType - 
                                   Wield Yumi (23735) | Probability: 20%
                                   Wield 14x Fire Arrow (1437) | Probability: 100%
                                   Wield Yumi (23735) | Probability: 20%
                                   Wield 14x Arrow (300) | Probability: 100%
                                   Wield Katar (23675) | Probability: 10%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Nekode (23681) | Probability: 10%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Cestus (23638) | Probability: 10%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Tachi (23701) | Probability: 35%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Fire Yaoji (23719) | Probability: 35%
                                   Wield Kite Shield (23685) | Probability: 100% */
     , (8268,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8268,   1, 100, 0, 0) /* Strength */
     , (8268,   2, 130, 0, 0) /* Endurance */
     , (8268,   3, 170, 0, 0) /* Quickness */
     , (8268,   4, 150, 0, 0) /* Coordination */
     , (8268,   5, 130, 0, 0) /* Focus */
     , (8268,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8268,   1,   120, 0, 0, 185) /* MaxHealth */
     , (8268,   3,   180, 0, 0, 310) /* MaxStamina */
     , (8268,   5,   200, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8268,  1, 0, 3, 0, 120, 0, 577.748657226563) /* Axe                 Specialized */
     , (8268,  2, 0, 3, 0, 150, 0, 577.748657226563) /* Bow                 Specialized */
     , (8268,  3, 0, 3, 0, 150, 0, 577.748657226563) /* Crossbow            Specialized */
     , (8268,  4, 0, 3, 0, 120, 0, 577.748657226563) /* Dagger              Specialized */
     , (8268,  5, 0, 3, 0, 120, 0, 577.748657226563) /* Mace                Specialized */
     , (8268,  6, 0, 3, 0, 140, 0, 577.748657226563) /* MeleeDefense        Specialized */
     , (8268,  7, 0, 3, 0, 275, 0, 577.748657226563) /* MissileDefense      Specialized */
     , (8268,  9, 0, 3, 0, 120, 0, 577.748657226563) /* Spear               Specialized */
     , (8268, 10, 0, 3, 0, 120, 0, 577.748657226563) /* Staff               Specialized */
     , (8268, 11, 0, 3, 0, 120, 0, 577.748657226563) /* Sword               Specialized */
     , (8268, 13, 0, 3, 0, 120, 0, 577.748657226563) /* UnarmedCombat       Specialized */
     , (8268, 14, 0, 2, 0, 200, 0, 577.748657226563) /* ArcaneLore          Trained */
     , (8268, 15, 0, 3, 0, 175, 0, 577.748657226563) /* MagicDefense        Specialized */
     , (8268, 20, 0, 3, 0,  90, 0, 577.748657226563) /* Deception           Specialized */
     , (8268, 31, 0, 3, 0,  60, 0, 577.748657226563) /* CreatureEnchantment Specialized */
     , (8268, 33, 0, 3, 0,  60, 0, 577.748657226563) /* LifeMagic           Specialized */
     , (8268, 34, 0, 3, 0,  60, 0, 577.748657226563) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8268,  0,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8268,  1,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8268,  2,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8268,  3,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8268,  4,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8268,  5,  4, 25, 0.75,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8268,  6,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8268,  7,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8268,  8,  4, 30, 0.75,   60,   60,   46,   50,   34,   60,   37,   46,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8268,    73,  2.036)  /* Frost Bolt V */
     , (8268,    79,  2.036)  /* Lightning Bolt V */
     , (8268,    84,  2.036)  /* Flame Bolt V */
     , (8268,    90,  2.036)  /* Force Bolt V */
     , (8268,    96,  2.036)  /* Whirling Blade V */
     , (8268,   137,  2.005)  /* Frost Volley V */
     , (8268,   141,  2.005)  /* Lightning Volley V */
     , (8268,   145,  2.005)  /* Flame Volley V */
     , (8268,   149,  2.005)  /* Force Volley V */
     , (8268,   153,  2.005)  /* Blade Volley V */
     , (8268,   233,   2.01)  /* Vulnerability Other V */
     , (8268,   266,   2.01)  /* Defenselessness Other V */
     , (8268,   284,   2.01)  /* Magic Yield Other V */
     , (8268,  1241,  2.009)  /* Drain Health Other V */
     , (8268,  1253,  2.009)  /* Drain Stamina Other V */
     , (8268,  1264,  2.009)  /* Drain Mana Other V */
     , (8268,  1294,  2.009)  /* Mana to Health Self V */
     , (8268,  1668,  2.009)  /* Stamina to Health Self V */
     , (8268,  1680,  2.009)  /* Stamina to Mana Self V */
     , (8268,  1703,  2.009)  /* Health to Mana Self V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8268, 9,  6059,  0, 0, 0.02, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (8268, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8268, 9,  8019,  0, 0, 0.03, False) /* Create Caulnalain Key (8019) for ContainTreasure */
     , (8268, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (8268, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (8268, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
