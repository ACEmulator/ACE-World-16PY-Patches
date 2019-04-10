DELETE FROM `weenie` WHERE `class_Id` = 27429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27429, 'shadowwraithconsumed', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27429,   1,         16) /* ItemType - Creature */
     , (27429,   2,         22) /* CreatureType - Shadow */
     , (27429,   3,         39) /* PaletteTemplate - Black */
     , (27429,   6,         -1) /* ItemsCapacity */
     , (27429,   7,         -1) /* ContainersCapacity */
     , (27429,   8,         90) /* Mass */
     , (27429,  16,          1) /* ItemUseable - No */
     , (27429,  25,        160) /* Level */
     , (27429,  27,          0) /* ArmorType - None */
     , (27429,  68,          3) /* TargetingTactic - Random, Focused */
     , (27429,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27429, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27429, 113,          2) /* Gender - Female */
     , (27429, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27429, 140,          1) /* AiOptions - CanOpenDoors */
     , (27429, 146,     500000) /* XpOverride */
     , (27429, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27429,   1, True ) /* Stuck */
     , (27429,   6, False) /* AiUsesMana */
     , (27429,  11, False) /* IgnoreCollisions */
     , (27429,  12, True ) /* ReportCollisions */
     , (27429,  13, False) /* Ethereal */
     , (27429,  14, True ) /* GravityStatus */
     , (27429,  19, True ) /* Attackable */
     , (27429,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27429,   1,       5) /* HeartbeatInterval */
     , (27429,   2,       0) /* HeartbeatTimestamp */
     , (27429,   3, 0.699999988079071) /* HealthRate */
     , (27429,   4,     2.5) /* StaminaRate */
     , (27429,   5,       1) /* ManaRate */
     , (27429,  12,     0.5) /* Shade */
     , (27429,  13,       1) /* ArmorModVsSlash */
     , (27429,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27429,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (27429,  16, 0.600000023841858) /* ArmorModVsCold */
     , (27429,  17, 1.10000002384186) /* ArmorModVsFire */
     , (27429,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (27429,  19,       1) /* ArmorModVsElectric */
     , (27429,  31,      28) /* VisualAwarenessRange */
     , (27429,  34, 1.10000002384186) /* PowerupTime */
     , (27429,  36,       1) /* ChargeSpeed */
     , (27429,  39, 1.10000002384186) /* DefaultScale */
     , (27429,  64,       1) /* ResistSlash */
     , (27429,  65,     0.5) /* ResistPierce */
     , (27429,  66, 0.699999988079071) /* ResistBludgeon */
     , (27429,  67,       1) /* ResistFire */
     , (27429,  68, 0.100000001490116) /* ResistCold */
     , (27429,  69, 0.200000002980232) /* ResistAcid */
     , (27429,  70, 0.200000002980232) /* ResistElectric */
     , (27429,  71,       1) /* ResistHealthBoost */
     , (27429,  72,       1) /* ResistStaminaDrain */
     , (27429,  73,       1) /* ResistStaminaBoost */
     , (27429,  74,       1) /* ResistManaDrain */
     , (27429,  75,       1) /* ResistManaBoost */
     , (27429,  76,     0.5) /* Translucency */
     , (27429,  80,     1.5) /* AiUseMagicDelay */
     , (27429, 104,      10) /* ObviousRadarRange */
     , (27429, 122,       3) /* AiAcquireHealth */
     , (27429, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27429,   1, 'Consumed Wraith') /* Name */
     , (27429,   3, 'Female') /* Sex */
     , (27429,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27429,   1,   33556251) /* Setup */
     , (27429,   2,  150995091) /* MotionTable */
     , (27429,   3,  536870914) /* SoundTable */
     , (27429,   4,  805306408) /* CombatTable */
     , (27429,   6,   67108990) /* PaletteBase */
     , (27429,   7,  268435871) /* ClothingBase */
     , (27429,   8,  100670398) /* Icon */
     , (27429,   9,   83890263) /* EyesTexture */
     , (27429,  10,   83890311) /* NoseTexture */
     , (27429,  11,   83890358) /* MouthTexture */
     , (27429,  15,   67117075) /* HairPalette */
     , (27429,  16,   67110064) /* EyesPalette */
     , (27429,  17,   67109559) /* SkinPalette */
     , (27429,  22,  872415331) /* PhysicsEffectTable */
     , (27429,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27429,   1, 180, 0, 0) /* Strength */
     , (27429,   2, 200, 0, 0) /* Endurance */
     , (27429,   3, 240, 0, 0) /* Quickness */
     , (27429,   4, 220, 0, 0) /* Coordination */
     , (27429,   5, 200, 0, 0) /* Focus */
     , (27429,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27429,   1,  1900, 0, 0, 2000) /* MaxHealth */
     , (27429,   3,   720, 0, 0, 920) /* MaxStamina */
     , (27429,   5,   740, 0, 0, 870) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27429,  1, 0, 3, 0, 333, 0, 1908.833984375) /* Axe                 Specialized */
     , (27429,  2, 0, 3, 0,   0, 0, 1908.833984375) /* Bow                 Specialized */
     , (27429,  3, 0, 3, 0,   0, 0, 1908.833984375) /* Crossbow            Specialized */
     , (27429,  4, 0, 3, 0, 303, 0, 1908.833984375) /* Dagger              Specialized */
     , (27429,  5, 0, 3, 0, 333, 0, 1908.833984375) /* Mace                Specialized */
     , (27429,  6, 0, 3, 0, 335, 0, 1908.833984375) /* MeleeDefense        Specialized */
     , (27429,  7, 0, 3, 0, 430, 0, 1908.833984375) /* MissileDefense      Specialized */
     , (27429,  9, 0, 3, 0, 333, 0, 1908.833984375) /* Spear               Specialized */
     , (27429, 10, 0, 3, 0, 333, 0, 1908.833984375) /* Staff               Specialized */
     , (27429, 11, 0, 3, 0, 333, 0, 1908.833984375) /* Sword               Specialized */
     , (27429, 13, 0, 3, 0, 333, 0, 1908.833984375) /* UnarmedCombat       Specialized */
     , (27429, 14, 0, 3, 0, 320, 0, 1908.833984375) /* ArcaneLore          Specialized */
     , (27429, 15, 0, 3, 0, 258, 0, 1908.833984375) /* MagicDefense        Specialized */
     , (27429, 20, 0, 3, 0, 150, 0, 1908.833984375) /* Deception           Specialized */
     , (27429, 31, 0, 3, 0, 250, 0, 1908.833984375) /* CreatureEnchantment Specialized */
     , (27429, 33, 0, 3, 0, 250, 0, 1908.833984375) /* LifeMagic           Specialized */
     , (27429, 34, 0, 3, 0, 250, 0, 1908.833984375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27429,  0,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  480,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27429,  1,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  480,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27429,  2,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  480,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27429,  3,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  480,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27429,  4,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  480,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27429,  5,  4, 60, 0.75,  480,  480,  384,  408,  288,  528,  336,  480,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27429,  6,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  480,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27429,  7,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  480,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27429,  8,  4, 70, 0.75,  480,  480,  384,  408,  288,  528,  336,  480,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27429,   234,   2.02)  /* Vulnerability Other VI */
     , (27429,   267,   2.02)  /* Defenselessness Other VI */
     , (27429,   285,   2.02)  /* Magic Yield Other VI */
     , (27429,   628,   2.01)  /* Life Magic Ineptitude Other VI */
     , (27429,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (27429,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (27429,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (27429,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (27429,  1784,   2.04)  /* Horizon's Blades */
     , (27429,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (27429,  1786,   2.04)  /* Nuhmudira's Spines */
     , (27429,  1787,   2.04)  /* Halo of Frost */
     , (27429,  1788,   2.04)  /* Eye of the Storm */
     , (27429,  2053,   2.01)  /* Executor's Blessing */
     , (27429,  2056,   2.02)  /* Ataxia */
     , (27429,  2084,   2.01)  /* Belly of Lead */
     , (27429,  2125,   2.04)  /* Flensing Wings */
     , (27429,  2130,   2.04)  /* Infernae */
     , (27429,  2134,   2.04)  /* Fusillade */
     , (27429,  2138,   2.04)  /* Blizzard */
     , (27429,  2142,   2.04)  /* Tempest */
     , (27429,  2328,   2.01)  /* Vitality Siphon */
     , (27429,  2329,   2.01)  /* Essence Void */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27429, 9, 27445,  0, 0, 1, False) /* Create Shadow Stone Necklace (27445) for ContainTreasure */
     , (27429, 9, 27445,  0, 0, 1, False) /* Create Shadow Stone Necklace (27445) for ContainTreasure */
     , (27429, 9, 27445,  0, 0, 1, False) /* Create Shadow Stone Necklace (27445) for ContainTreasure */
     , (27429, 9, 27445,  0, 0, 1, False) /* Create Shadow Stone Necklace (27445) for ContainTreasure */
     , (27429, 9, 27445,  0, 0, 1, False) /* Create Shadow Stone Necklace (27445) for ContainTreasure */
     , (27429, 9,  6058,  0, 0, 0.05, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (27429, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27429, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27429, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27429, 9, 23108,  0, 0, 0.01, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (27429, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
