DELETE FROM `weenie` WHERE `class_Id` = 27426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27426, 'shadownightmare', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27426,   1,         16) /* ItemType - Creature */
     , (27426,   2,         22) /* CreatureType - Shadow */
     , (27426,   3,         39) /* PaletteTemplate - Black */
     , (27426,   6,         -1) /* ItemsCapacity */
     , (27426,   7,         -1) /* ContainersCapacity */
     , (27426,   8,         90) /* Mass */
     , (27426,  16,          1) /* ItemUseable - No */
     , (27426,  25,        135) /* Level */
     , (27426,  27,          0) /* ArmorType - None */
     , (27426,  68,          3) /* TargetingTactic - Random, Focused */
     , (27426,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27426, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27426, 113,          2) /* Gender - Female */
     , (27426, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27426, 140,          1) /* AiOptions - CanOpenDoors */
     , (27426, 146,     250000) /* XpOverride */
     , (27426, 188,          1) /* HeritageGroup - Aluvian */
     , (27426, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27426,   1, True ) /* Stuck */
     , (27426,   6, True ) /* AiUsesMana */
     , (27426,  11, False) /* IgnoreCollisions */
     , (27426,  12, True ) /* ReportCollisions */
     , (27426,  13, False) /* Ethereal */
     , (27426,  14, True ) /* GravityStatus */
     , (27426,  19, True ) /* Attackable */
     , (27426,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27426,   1,       5) /* HeartbeatInterval */
     , (27426,   2,       0) /* HeartbeatTimestamp */
     , (27426,   3, 0.699999988079071) /* HealthRate */
     , (27426,   4,     2.5) /* StaminaRate */
     , (27426,   5,       1) /* ManaRate */
     , (27426,  12,     0.5) /* Shade */
     , (27426,  13,       1) /* ArmorModVsSlash */
     , (27426,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27426,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (27426,  16, 0.600000023841858) /* ArmorModVsCold */
     , (27426,  17, 1.10000002384186) /* ArmorModVsFire */
     , (27426,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (27426,  19,    0.75) /* ArmorModVsElectric */
     , (27426,  31,      28) /* VisualAwarenessRange */
     , (27426,  34, 1.10000002384186) /* PowerupTime */
     , (27426,  36,       1) /* ChargeSpeed */
     , (27426,  39, 1.10000002384186) /* DefaultScale */
     , (27426,  64,       1) /* ResistSlash */
     , (27426,  65,     0.5) /* ResistPierce */
     , (27426,  66, 0.699999988079071) /* ResistBludgeon */
     , (27426,  67,       1) /* ResistFire */
     , (27426,  68, 0.100000001490116) /* ResistCold */
     , (27426,  69, 0.200000002980232) /* ResistAcid */
     , (27426,  70,     0.5) /* ResistElectric */
     , (27426,  71,       1) /* ResistHealthBoost */
     , (27426,  72,       1) /* ResistStaminaDrain */
     , (27426,  73,       1) /* ResistStaminaBoost */
     , (27426,  74,       1) /* ResistManaDrain */
     , (27426,  75,       1) /* ResistManaBoost */
     , (27426,  76,     0.5) /* Translucency */
     , (27426,  80,       3) /* AiUseMagicDelay */
     , (27426, 104,      10) /* ObviousRadarRange */
     , (27426, 122,       2) /* AiAcquireHealth */
     , (27426, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27426,   1, 'Shadow Nightmare') /* Name */
     , (27426,   3, 'Female') /* Sex */
     , (27426,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27426,   1,   33556251) /* Setup */
     , (27426,   2,  150995091) /* MotionTable */
     , (27426,   3,  536870914) /* SoundTable */
     , (27426,   4,  805306408) /* CombatTable */
     , (27426,   6,   67108990) /* PaletteBase */
     , (27426,   7,  268435871) /* ClothingBase */
     , (27426,   8,  100670398) /* Icon */
     , (27426,   9,   83890280) /* EyesTexture */
     , (27426,  10,   83890306) /* NoseTexture */
     , (27426,  11,   83890330) /* MouthTexture */
     , (27426,  15,   67116998) /* HairPalette */
     , (27426,  16,   67110064) /* EyesPalette */
     , (27426,  17,   67109562) /* SkinPalette */
     , (27426,  22,  872415331) /* PhysicsEffectTable */
     , (27426,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27426,   1, 160, 0, 0) /* Strength */
     , (27426,   2, 180, 0, 0) /* Endurance */
     , (27426,   3, 220, 0, 0) /* Quickness */
     , (27426,   4, 200, 0, 0) /* Coordination */
     , (27426,   5, 180, 0, 0) /* Focus */
     , (27426,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27426,   1,   490, 0, 0, 580) /* MaxHealth */
     , (27426,   3,   520, 0, 0, 700) /* MaxStamina */
     , (27426,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27426,  1, 0, 3, 0, 313, 0, 1908.36840820313) /* Axe                 Specialized */
     , (27426,  2, 0, 3, 0,   0, 0, 1908.36840820313) /* Bow                 Specialized */
     , (27426,  3, 0, 3, 0,   0, 0, 1908.36840820313) /* Crossbow            Specialized */
     , (27426,  4, 0, 3, 0, 303, 0, 1908.36840820313) /* Dagger              Specialized */
     , (27426,  5, 0, 3, 0, 313, 0, 1908.36840820313) /* Mace                Specialized */
     , (27426,  6, 0, 3, 0, 325, 0, 1908.36840820313) /* MeleeDefense        Specialized */
     , (27426,  7, 0, 3, 0, 425, 0, 1908.36840820313) /* MissileDefense      Specialized */
     , (27426,  9, 0, 3, 0, 313, 0, 1908.36840820313) /* Spear               Specialized */
     , (27426, 10, 0, 3, 0, 313, 0, 1908.36840820313) /* Staff               Specialized */
     , (27426, 11, 0, 3, 0, 313, 0, 1908.36840820313) /* Sword               Specialized */
     , (27426, 13, 0, 3, 0, 313, 0, 1908.36840820313) /* UnarmedCombat       Specialized */
     , (27426, 14, 0, 3, 0, 320, 0, 1908.36840820313) /* ArcaneLore          Specialized */
     , (27426, 15, 0, 3, 0, 253, 0, 1908.36840820313) /* MagicDefense        Specialized */
     , (27426, 20, 0, 3, 0, 150, 0, 1908.36840820313) /* Deception           Specialized */
     , (27426, 31, 0, 3, 0, 225, 0, 1908.36840820313) /* CreatureEnchantment Specialized */
     , (27426, 33, 0, 3, 0, 225, 0, 1908.36840820313) /* LifeMagic           Specialized */
     , (27426, 34, 0, 3, 0, 225, 0, 1908.36840820313) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27426,  0,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27426,  1,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27426,  2,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27426,  3,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27426,  4,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27426,  5,  4, 60, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27426,  6,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27426,  7,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27426,  8,  4, 70, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27426,    74,  2.032)  /* Frost Bolt VI */
     , (27426,    80,  2.032)  /* Lightning Bolt VI */
     , (27426,    85,  2.032)  /* Flame Bolt VI */
     , (27426,    91,  2.032)  /* Force Bolt VI */
     , (27426,    97,  2.032)  /* Whirling Blade VI */
     , (27426,   138,  2.003)  /* Frost Volley VI */
     , (27426,   142,  2.003)  /* Lightning Volley VI */
     , (27426,   146,  2.003)  /* Flame Volley VI */
     , (27426,   154,  2.003)  /* Blade Volley VI */
     , (27426,   234,  2.023)  /* Vulnerability Other VI */
     , (27426,   267,  2.023)  /* Defenselessness Other VI */
     , (27426,   285,  2.023)  /* Magic Yield Other VI */
     , (27426,   628,  2.023)  /* Life Magic Ineptitude Other VI */
     , (27426,  1065,  2.023)  /* Cold Vulnerability Other VI */
     , (27426,  1089,  2.023)  /* Lightning Vulnerability Other VI */
     , (27426,  1132,  2.023)  /* Blade Vulnerability Other VI */
     , (27426,  1156,  2.023)  /* Piercing Vulnerability Other VI */
     , (27426,  1161,   2.02)  /* Heal Self VI */
     , (27426,  1242,  2.011)  /* Drain Health Other VI */
     , (27426,  1254,  2.011)  /* Drain Stamina Other VI */
     , (27426,  1265,  2.011)  /* Drain Mana Other VI */
     , (27426,  2053,  2.006)  /* Executor's Blessing */
     , (27426,  2056,  2.023)  /* Ataxia */
     , (27426,  2084,  2.023)  /* Belly of Lead */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27426, 9,  6058,  0, 0, 0.05, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (27426, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27426, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27426, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27426, 9, 23108,  0, 0, 0.01, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (27426, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
