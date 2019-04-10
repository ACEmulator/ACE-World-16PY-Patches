DELETE FROM `weenie` WHERE `class_Id` = 1757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1757, 'shadowlieutenant', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1757,   1,         16) /* ItemType - Creature */
     , (1757,   2,         22) /* CreatureType - Shadow */
     , (1757,   3,         39) /* PaletteTemplate - Black */
     , (1757,   6,         -1) /* ItemsCapacity */
     , (1757,   7,         -1) /* ContainersCapacity */
     , (1757,   8,         90) /* Mass */
     , (1757,  16,          1) /* ItemUseable - No */
     , (1757,  25,         60) /* Level */
     , (1757,  27,          0) /* ArmorType - None */
     , (1757,  68,          3) /* TargetingTactic - Random, Focused */
     , (1757,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1757, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1757, 113,          1) /* Gender - Male */
     , (1757, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1757, 140,          1) /* AiOptions - CanOpenDoors */
     , (1757, 146,      17500) /* XpOverride */
     , (1757, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1757,   1, True ) /* Stuck */
     , (1757,   6, True ) /* AiUsesMana */
     , (1757,  11, False) /* IgnoreCollisions */
     , (1757,  12, True ) /* ReportCollisions */
     , (1757,  13, False) /* Ethereal */
     , (1757,  14, True ) /* GravityStatus */
     , (1757,  19, True ) /* Attackable */
     , (1757,  42, True ) /* AllowEdgeSlide */
     , (1757,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1757,   1,       5) /* HeartbeatInterval */
     , (1757,   2,       0) /* HeartbeatTimestamp */
     , (1757,   3, 0.699999988079071) /* HealthRate */
     , (1757,   4,     2.5) /* StaminaRate */
     , (1757,   5,       1) /* ManaRate */
     , (1757,  12,     0.5) /* Shade */
     , (1757,  13,       1) /* ArmorModVsSlash */
     , (1757,  14, 0.759999990463257) /* ArmorModVsPierce */
     , (1757,  15, 0.839999973773956) /* ArmorModVsBludgeon */
     , (1757,  16, 0.569999992847443) /* ArmorModVsCold */
     , (1757,  17,       1) /* ArmorModVsFire */
     , (1757,  18, 0.620000004768372) /* ArmorModVsAcid */
     , (1757,  19, 0.759999990463257) /* ArmorModVsElectric */
     , (1757,  31,      25) /* VisualAwarenessRange */
     , (1757,  34, 1.20000004768372) /* PowerupTime */
     , (1757,  36,       1) /* ChargeSpeed */
     , (1757,  39,       1) /* DefaultScale */
     , (1757,  64,       1) /* ResistSlash */
     , (1757,  65,     0.5) /* ResistPierce */
     , (1757,  66, 0.670000016689301) /* ResistBludgeon */
     , (1757,  67,       1) /* ResistFire */
     , (1757,  68, 0.100000001490116) /* ResistCold */
     , (1757,  69, 0.200000002980232) /* ResistAcid */
     , (1757,  70,     0.5) /* ResistElectric */
     , (1757,  71,       1) /* ResistHealthBoost */
     , (1757,  72,       1) /* ResistStaminaDrain */
     , (1757,  73,       1) /* ResistStaminaBoost */
     , (1757,  74,       1) /* ResistManaDrain */
     , (1757,  75,       1) /* ResistManaBoost */
     , (1757,  76,     0.5) /* Translucency */
     , (1757,  80,       3) /* AiUseMagicDelay */
     , (1757, 104,      10) /* ObviousRadarRange */
     , (1757, 122,       5) /* AiAcquireHealth */
     , (1757, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1757,   1, 'Shadow Lieutenant') /* Name */
     , (1757,   3, 'Male') /* Sex */
     , (1757,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1757,   1,   33554433) /* Setup */
     , (1757,   2,  150994945) /* MotionTable */
     , (1757,   3,  536870913) /* SoundTable */
     , (1757,   4,  805306368) /* CombatTable */
     , (1757,   6,   67108990) /* PaletteBase */
     , (1757,   7,  268435632) /* ClothingBase */
     , (1757,   8,  100670397) /* Icon */
     , (1757,   9,   83890445) /* EyesTexture */
     , (1757,  10,   83890551) /* NoseTexture */
     , (1757,  11,   83890646) /* MouthTexture */
     , (1757,  15,   67116986) /* HairPalette */
     , (1757,  16,   67109565) /* EyesPalette */
     , (1757,  17,   67109559) /* SkinPalette */
     , (1757,  22,  872415331) /* PhysicsEffectTable */
     , (1757,  32,        175) /* WieldedTreasureType - 
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
     , (1757,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1757,   1, 100, 0, 0) /* Strength */
     , (1757,   2, 130, 0, 0) /* Endurance */
     , (1757,   3, 170, 0, 0) /* Quickness */
     , (1757,   4, 150, 0, 0) /* Coordination */
     , (1757,   5, 130, 0, 0) /* Focus */
     , (1757,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1757,   1,   120, 0, 0, 185) /* MaxHealth */
     , (1757,   3,   180, 0, 0, 310) /* MaxStamina */
     , (1757,   5,   200, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1757,  1, 0, 3, 0, 120, 0, 313.260009765625) /* Axe                 Specialized */
     , (1757,  2, 0, 3, 0, 150, 0, 313.260009765625) /* Bow                 Specialized */
     , (1757,  3, 0, 3, 0, 150, 0, 313.260009765625) /* Crossbow            Specialized */
     , (1757,  4, 0, 3, 0, 120, 0, 313.260009765625) /* Dagger              Specialized */
     , (1757,  5, 0, 3, 0, 120, 0, 313.260009765625) /* Mace                Specialized */
     , (1757,  6, 0, 3, 0, 140, 0, 313.260009765625) /* MeleeDefense        Specialized */
     , (1757,  7, 0, 3, 0, 275, 0, 313.260009765625) /* MissileDefense      Specialized */
     , (1757,  9, 0, 3, 0, 120, 0, 313.260009765625) /* Spear               Specialized */
     , (1757, 10, 0, 3, 0, 120, 0, 313.260009765625) /* Staff               Specialized */
     , (1757, 11, 0, 3, 0, 120, 0, 313.260009765625) /* Sword               Specialized */
     , (1757, 13, 0, 3, 0, 120, 0, 313.260009765625) /* UnarmedCombat       Specialized */
     , (1757, 14, 0, 2, 0, 200, 0, 313.260009765625) /* ArcaneLore          Trained */
     , (1757, 15, 0, 3, 0, 175, 0, 313.260009765625) /* MagicDefense        Specialized */
     , (1757, 20, 0, 3, 0,  90, 0, 313.260009765625) /* Deception           Specialized */
     , (1757, 31, 0, 3, 0,  60, 0, 313.260009765625) /* CreatureEnchantment Specialized */
     , (1757, 33, 0, 3, 0,  60, 0, 313.260009765625) /* LifeMagic           Specialized */
     , (1757, 34, 0, 3, 0,  60, 0, 313.260009765625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1757,  0,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1757,  1,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1757,  2,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1757,  3,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1757,  4,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1757,  5,  4, 25, 0.75,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1757,  6,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1757,  7,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1757,  8,  4, 30, 0.75,   60,   60,   46,   50,   34,   60,   37,   46,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1757,    71,  2.036)  /* Frost Bolt III */
     , (1757,    77,  2.036)  /* Lightning Bolt III */
     , (1757,    82,  2.036)  /* Flame Bolt III */
     , (1757,    88,  2.036)  /* Force Bolt III */
     , (1757,    94,  2.036)  /* Whirling Blade III */
     , (1757,   135,  2.005)  /* Frost Volley III */
     , (1757,   139,  2.005)  /* Lightning Volley III */
     , (1757,   143,  2.005)  /* Flame Volley III */
     , (1757,   147,  2.005)  /* Force Volley III */
     , (1757,   151,  2.005)  /* Blade Volley III */
     , (1757,   231,   2.01)  /* Vulnerability Other III */
     , (1757,   264,   2.01)  /* Defenselessness Other III */
     , (1757,   282,   2.01)  /* Magic Yield Other III */
     , (1757,  1239,  2.009)  /* Drain Health Other III */
     , (1757,  1251,  2.009)  /* Drain Stamina Other III */
     , (1757,  1262,  2.009)  /* Drain Mana Other III */
     , (1757,  1280,  2.009)  /* Health to Mana Self III */
     , (1757,  1292,  2.009)  /* Mana to Health Self III */
     , (1757,  1666,  2.009)  /* Stamina to Health Self III */
     , (1757,  1678,  2.009)  /* Stamina to Mana Self III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1757, 9,  6059,  0, 0, 0.02, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (1757, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (1757, 9,  8019,  0, 0, 0.03, False) /* Create Caulnalain Key (8019) for ContainTreasure */
     , (1757, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (1757, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (1757, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
