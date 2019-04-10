DELETE FROM `weenie` WHERE `class_Id` = 23091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23091, 'shadowwraith', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23091,   1,         16) /* ItemType - Creature */
     , (23091,   2,         22) /* CreatureType - Shadow */
     , (23091,   3,         39) /* PaletteTemplate - Black */
     , (23091,   6,         -1) /* ItemsCapacity */
     , (23091,   7,         -1) /* ContainersCapacity */
     , (23091,   8,         90) /* Mass */
     , (23091,  16,          1) /* ItemUseable - No */
     , (23091,  25,        135) /* Level */
     , (23091,  27,          0) /* ArmorType - None */
     , (23091,  68,          3) /* TargetingTactic - Random, Focused */
     , (23091,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (23091, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (23091, 113,          2) /* Gender - Female */
     , (23091, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23091, 140,          1) /* AiOptions - CanOpenDoors */
     , (23091, 146,     750000) /* XpOverride */
     , (23091, 188,          1) /* HeritageGroup - Aluvian */
     , (23091, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23091,   1, True ) /* Stuck */
     , (23091,   6, True ) /* AiUsesMana */
     , (23091,  11, False) /* IgnoreCollisions */
     , (23091,  12, True ) /* ReportCollisions */
     , (23091,  13, False) /* Ethereal */
     , (23091,  14, True ) /* GravityStatus */
     , (23091,  19, True ) /* Attackable */
     , (23091,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23091,   1,       5) /* HeartbeatInterval */
     , (23091,   2,       0) /* HeartbeatTimestamp */
     , (23091,   3, 0.699999988079071) /* HealthRate */
     , (23091,   4,     2.5) /* StaminaRate */
     , (23091,   5,       1) /* ManaRate */
     , (23091,  12,     0.5) /* Shade */
     , (23091,  13,       1) /* ArmorModVsSlash */
     , (23091,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23091,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (23091,  16, 0.600000023841858) /* ArmorModVsCold */
     , (23091,  17, 1.10000002384186) /* ArmorModVsFire */
     , (23091,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (23091,  19,    0.75) /* ArmorModVsElectric */
     , (23091,  31,      28) /* VisualAwarenessRange */
     , (23091,  34, 1.10000002384186) /* PowerupTime */
     , (23091,  36,       1) /* ChargeSpeed */
     , (23091,  39, 1.10000002384186) /* DefaultScale */
     , (23091,  64,       1) /* ResistSlash */
     , (23091,  65,     0.5) /* ResistPierce */
     , (23091,  66, 0.699999988079071) /* ResistBludgeon */
     , (23091,  67,       1) /* ResistFire */
     , (23091,  68, 0.100000001490116) /* ResistCold */
     , (23091,  69, 0.200000002980232) /* ResistAcid */
     , (23091,  70,     0.5) /* ResistElectric */
     , (23091,  71,       1) /* ResistHealthBoost */
     , (23091,  72,       1) /* ResistStaminaDrain */
     , (23091,  73,       1) /* ResistStaminaBoost */
     , (23091,  74,       1) /* ResistManaDrain */
     , (23091,  75,       1) /* ResistManaBoost */
     , (23091,  76,     0.5) /* Translucency */
     , (23091,  80,       3) /* AiUseMagicDelay */
     , (23091, 104,      10) /* ObviousRadarRange */
     , (23091, 122,       2) /* AiAcquireHealth */
     , (23091, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23091,   1, 'Shadow Wraith') /* Name */
     , (23091,   3, 'Female') /* Sex */
     , (23091,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23091,   1,   33556251) /* Setup */
     , (23091,   2,  150995091) /* MotionTable */
     , (23091,   3,  536870914) /* SoundTable */
     , (23091,   4,  805306408) /* CombatTable */
     , (23091,   6,   67108990) /* PaletteBase */
     , (23091,   7,  268435871) /* ClothingBase */
     , (23091,   8,  100670398) /* Icon */
     , (23091,   9,   83890279) /* EyesTexture */
     , (23091,  10,   83890316) /* NoseTexture */
     , (23091,  11,   83890330) /* MouthTexture */
     , (23091,  15,   67116987) /* HairPalette */
     , (23091,  16,   67109567) /* EyesPalette */
     , (23091,  17,   67109560) /* SkinPalette */
     , (23091,  22,  872415331) /* PhysicsEffectTable */
     , (23091,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23091,   1, 160, 0, 0) /* Strength */
     , (23091,   2, 180, 0, 0) /* Endurance */
     , (23091,   3, 220, 0, 0) /* Quickness */
     , (23091,   4, 200, 0, 0) /* Coordination */
     , (23091,   5, 180, 0, 0) /* Focus */
     , (23091,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23091,   1,   490, 0, 0, 580) /* MaxHealth */
     , (23091,   3,   520, 0, 0, 700) /* MaxStamina */
     , (23091,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23091,  1, 0, 3, 0, 313, 0, 1415.39465332031) /* Axe                 Specialized */
     , (23091,  2, 0, 3, 0,   0, 0, 1415.39465332031) /* Bow                 Specialized */
     , (23091,  3, 0, 3, 0,   0, 0, 1415.39465332031) /* Crossbow            Specialized */
     , (23091,  4, 0, 3, 0, 303, 0, 1415.39465332031) /* Dagger              Specialized */
     , (23091,  5, 0, 3, 0, 313, 0, 1415.39465332031) /* Mace                Specialized */
     , (23091,  6, 0, 3, 0, 315, 0, 1415.39465332031) /* MeleeDefense        Specialized */
     , (23091,  7, 0, 3, 0, 415, 0, 1415.39465332031) /* MissileDefense      Specialized */
     , (23091,  9, 0, 3, 0, 313, 0, 1415.39465332031) /* Spear               Specialized */
     , (23091, 10, 0, 3, 0, 313, 0, 1415.39465332031) /* Staff               Specialized */
     , (23091, 11, 0, 3, 0, 313, 0, 1415.39465332031) /* Sword               Specialized */
     , (23091, 13, 0, 3, 0, 313, 0, 1415.39465332031) /* UnarmedCombat       Specialized */
     , (23091, 14, 0, 3, 0, 320, 0, 1415.39465332031) /* ArcaneLore          Specialized */
     , (23091, 15, 0, 3, 0, 248, 0, 1415.39465332031) /* MagicDefense        Specialized */
     , (23091, 20, 0, 3, 0, 150, 0, 1415.39465332031) /* Deception           Specialized */
     , (23091, 31, 0, 3, 0, 225, 0, 1415.39465332031) /* CreatureEnchantment Specialized */
     , (23091, 33, 0, 3, 0, 225, 0, 1415.39465332031) /* LifeMagic           Specialized */
     , (23091, 34, 0, 3, 0, 225, 0, 1415.39465332031) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23091,  0,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23091,  1,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23091,  2,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23091,  3,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23091,  4,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23091,  5,  4, 60, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23091,  6,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23091,  7,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23091,  8,  4, 70, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23091,    74,  2.032)  /* Frost Bolt VI */
     , (23091,    80,  2.032)  /* Lightning Bolt VI */
     , (23091,    85,  2.032)  /* Flame Bolt VI */
     , (23091,    91,  2.032)  /* Force Bolt VI */
     , (23091,    97,  2.032)  /* Whirling Blade VI */
     , (23091,   138,  2.003)  /* Frost Volley VI */
     , (23091,   142,  2.003)  /* Lightning Volley VI */
     , (23091,   146,  2.003)  /* Flame Volley VI */
     , (23091,   154,  2.003)  /* Blade Volley VI */
     , (23091,   234,  2.023)  /* Vulnerability Other VI */
     , (23091,   267,  2.023)  /* Defenselessness Other VI */
     , (23091,   285,  2.023)  /* Magic Yield Other VI */
     , (23091,   628,  2.023)  /* Life Magic Ineptitude Other VI */
     , (23091,  1065,  2.023)  /* Cold Vulnerability Other VI */
     , (23091,  1089,  2.023)  /* Lightning Vulnerability Other VI */
     , (23091,  1132,  2.023)  /* Blade Vulnerability Other VI */
     , (23091,  1156,  2.023)  /* Piercing Vulnerability Other VI */
     , (23091,  1161,   2.02)  /* Heal Self VI */
     , (23091,  1242,  2.011)  /* Drain Health Other VI */
     , (23091,  1254,  2.011)  /* Drain Stamina Other VI */
     , (23091,  1265,  2.011)  /* Drain Mana Other VI */
     , (23091,  2053,  2.006)  /* Executor's Blessing */
     , (23091,  2056,  2.023)  /* Ataxia */
     , (23091,  2084,  2.023)  /* Belly of Lead */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23091, 9,  6058,  0, 0, 0.05, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (23091, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (23091, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (23091, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (23091, 9, 23108,  0, 0, 0.01, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (23091, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
