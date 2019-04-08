DELETE FROM `weenie` WHERE `class_Id` = 8121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8121, 'shadowfenmalain', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8121,   1,         16) /* ItemType - Creature */
     , (8121,   2,         22) /* CreatureType - Shadow */
     , (8121,   3,         39) /* PaletteTemplate - Black */
     , (8121,   6,         -1) /* ItemsCapacity */
     , (8121,   7,         -1) /* ContainersCapacity */
     , (8121,   8,         90) /* Mass */
     , (8121,  16,          1) /* ItemUseable - No */
     , (8121,  25,         50) /* Level */
     , (8121,  27,          0) /* ArmorType - None */
     , (8121,  68,          3) /* TargetingTactic - Random, Focused */
     , (8121,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8121, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8121, 113,          1) /* Gender - Male */
     , (8121, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8121, 140,          1) /* AiOptions - CanOpenDoors */
     , (8121, 146,      10000) /* XpOverride */
     , (8121, 188,          1) /* HeritageGroup - Aluvian */
     , (8121, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8121,   1, True ) /* Stuck */
     , (8121,   6, True ) /* AiUsesMana */
     , (8121,  11, False) /* IgnoreCollisions */
     , (8121,  12, True ) /* ReportCollisions */
     , (8121,  13, False) /* Ethereal */
     , (8121,  14, True ) /* GravityStatus */
     , (8121,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8121,   1,       5) /* HeartbeatInterval */
     , (8121,   2,       0) /* HeartbeatTimestamp */
     , (8121,   3, 0.600000023841858) /* HealthRate */
     , (8121,   4,     2.5) /* StaminaRate */
     , (8121,   5,       1) /* ManaRate */
     , (8121,  12,     0.5) /* Shade */
     , (8121,  13,       1) /* ArmorModVsSlash */
     , (8121,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (8121,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (8121,  16, 1.20000004768372) /* ArmorModVsCold */
     , (8121,  17,       1) /* ArmorModVsFire */
     , (8121,  18,     1.5) /* ArmorModVsAcid */
     , (8121,  19,     1.5) /* ArmorModVsElectric */
     , (8121,  31,      30) /* VisualAwarenessRange */
     , (8121,  34, 1.10000002384186) /* PowerupTime */
     , (8121,  36,       1) /* ChargeSpeed */
     , (8121,  39,       1) /* DefaultScale */
     , (8121,  64, 0.899999976158142) /* ResistSlash */
     , (8121,  65,     0.5) /* ResistPierce */
     , (8121,  66, 0.600000023841858) /* ResistBludgeon */
     , (8121,  67, 0.899999976158142) /* ResistFire */
     , (8121,  68, 0.100000001490116) /* ResistCold */
     , (8121,  69, 0.200000002980232) /* ResistAcid */
     , (8121,  70,     0.5) /* ResistElectric */
     , (8121,  71,       1) /* ResistHealthBoost */
     , (8121,  72,       1) /* ResistStaminaDrain */
     , (8121,  73,       1) /* ResistStaminaBoost */
     , (8121,  74,       1) /* ResistManaDrain */
     , (8121,  75,       1) /* ResistManaBoost */
     , (8121,  76,     0.5) /* Translucency */
     , (8121,  80,       3) /* AiUseMagicDelay */
     , (8121, 104,      10) /* ObviousRadarRange */
     , (8121, 122,       2) /* AiAcquireHealth */
     , (8121, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8121,   1, 'Fenmalain Shadow Leader') /* Name */
     , (8121,   3, 'Male') /* Sex */
     , (8121,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8121,   1,   33554433) /* Setup */
     , (8121,   2,  150994945) /* MotionTable */
     , (8121,   3,  536870913) /* SoundTable */
     , (8121,   4,  805306368) /* CombatTable */
     , (8121,   6,   67108990) /* PaletteBase */
     , (8121,   7,  268435632) /* ClothingBase */
     , (8121,   8,  100670397) /* Icon */
     , (8121,   9,   83890482) /* EyesTexture */
     , (8121,  10,   83890557) /* NoseTexture */
     , (8121,  11,   83890575) /* MouthTexture */
     , (8121,  15,   67117076) /* HairPalette */
     , (8121,  16,   67110064) /* EyesPalette */
     , (8121,  17,   67109559) /* SkinPalette */
     , (8121,  22,  872415331) /* PhysicsEffectTable */
     , (8121,  32,        175) /* WieldedTreasureType - 
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
     , (8121,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8121,   1,  90, 0, 0) /* Strength */
     , (8121,   2, 120, 0, 0) /* Endurance */
     , (8121,   3, 160, 0, 0) /* Quickness */
     , (8121,   4, 140, 0, 0) /* Coordination */
     , (8121,   5, 120, 0, 0) /* Focus */
     , (8121,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8121,   1,    90, 0, 0, 150) /* MaxHealth */
     , (8121,   3,   130, 0, 0, 250) /* MaxStamina */
     , (8121,   5,   160, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8121,  1, 0, 3, 0, 103, 0, 569.947692871094) /* Axe                 Specialized */
     , (8121,  2, 0, 3, 0, 115, 0, 569.947692871094) /* Bow                 Specialized */
     , (8121,  3, 0, 3, 0, 115, 0, 569.947692871094) /* Crossbow            Specialized */
     , (8121,  4, 0, 3, 0,  97, 0, 569.947692871094) /* Dagger              Specialized */
     , (8121,  5, 0, 3, 0, 103, 0, 569.947692871094) /* Mace                Specialized */
     , (8121,  6, 0, 3, 0, 102, 0, 569.947692871094) /* MeleeDefense        Specialized */
     , (8121,  7, 0, 3, 0, 202, 0, 569.947692871094) /* MissileDefense      Specialized */
     , (8121,  9, 0, 3, 0, 103, 0, 569.947692871094) /* Spear               Specialized */
     , (8121, 10, 0, 3, 0, 103, 0, 569.947692871094) /* Staff               Specialized */
     , (8121, 11, 0, 3, 0, 103, 0, 569.947692871094) /* Sword               Specialized */
     , (8121, 13, 0, 3, 0, 103, 0, 569.947692871094) /* UnarmedCombat       Specialized */
     , (8121, 14, 0, 2, 0, 230, 0, 569.947692871094) /* ArcaneLore          Trained */
     , (8121, 15, 0, 3, 0, 128, 0, 569.947692871094) /* MagicDefense        Specialized */
     , (8121, 20, 0, 3, 0, 150, 0, 569.947692871094) /* Deception           Specialized */
     , (8121, 31, 0, 3, 0,  97, 0, 569.947692871094) /* CreatureEnchantment Specialized */
     , (8121, 33, 0, 3, 0,  97, 0, 569.947692871094) /* LifeMagic           Specialized */
     , (8121, 34, 0, 3, 0,  97, 0, 569.947692871094) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8121,  0,  4,  0,    0,  100,  100,  120,  120,  120,  100,  150,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8121,  1,  4,  0,    0,  100,  100,  120,  120,  120,  100,  150,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8121,  2,  4,  0,    0,  100,  100,  120,  120,  120,  100,  150,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8121,  3,  4,  0,    0,  100,  100,  120,  120,  120,  100,  150,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8121,  4,  4,  0,    0,  100,  100,  120,  120,  120,  100,  150,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8121,  5,  4, 30, 0.75,  100,  100,  120,  120,  120,  100,  150,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8121,  6,  4,  0,    0,  100,  100,  120,  120,  120,  100,  150,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8121,  7,  4,  0,    0,  100,  100,  120,  120,  120,  100,  150,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8121,  8,  4, 30, 0.75,  100,  100,  120,  120,  120,  100,  150,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8121,    71,   2.04)  /* Frost Bolt III */
     , (8121,    77,   2.04)  /* Lightning Bolt III */
     , (8121,    82,   2.04)  /* Flame Bolt III */
     , (8121,    88,   2.04)  /* Force Bolt III */
     , (8121,    94,   2.04)  /* Whirling Blade III */
     , (8121,   135,   2.02)  /* Frost Volley III */
     , (8121,   139,   2.02)  /* Lightning Volley III */
     , (8121,   143,   2.02)  /* Flame Volley III */
     , (8121,   147,   2.02)  /* Force Volley III */
     , (8121,   151,   2.02)  /* Blade Volley III */
     , (8121,   231,   2.01)  /* Vulnerability Other III */
     , (8121,   264,   2.01)  /* Defenselessness Other III */
     , (8121,   282,   2.01)  /* Magic Yield Other III */
     , (8121,  1239,   2.01)  /* Drain Health Other III */
     , (8121,  1251,   2.01)  /* Drain Stamina Other III */
     , (8121,  1262,   2.01)  /* Drain Mana Other III */
     , (8121,  1280,   2.01)  /* Health to Mana Self III */
     , (8121,  1292,   2.01)  /* Mana to Health Self III */
     , (8121,  1666,   2.01)  /* Stamina to Health Self III */
     , (8121,  1678,   2.01)  /* Stamina to Mana Self III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8121, 9,  8085,  0, 0, 1, False) /* Create Oozing Lump (8085) for ContainTreasure */
     , (8121, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
