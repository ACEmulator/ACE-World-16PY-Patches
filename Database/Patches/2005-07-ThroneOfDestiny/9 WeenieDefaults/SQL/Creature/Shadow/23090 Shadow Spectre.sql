DELETE FROM `weenie` WHERE `class_Id` = 23090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23090, 'shadowspecter', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23090,   1,         16) /* ItemType - Creature */
     , (23090,   2,         22) /* CreatureType - Shadow */
     , (23090,   3,         39) /* PaletteTemplate - Black */
     , (23090,   6,         -1) /* ItemsCapacity */
     , (23090,   7,         -1) /* ContainersCapacity */
     , (23090,   8,         90) /* Mass */
     , (23090,  16,          1) /* ItemUseable - No */
     , (23090,  25,        115) /* Level */
     , (23090,  27,          0) /* ArmorType - None */
     , (23090,  68,          3) /* TargetingTactic - Random, Focused */
     , (23090,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (23090, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (23090, 113,          2) /* Gender - Female */
     , (23090, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23090, 140,          1) /* AiOptions - CanOpenDoors */
     , (23090, 146,     125000) /* XpOverride */
     , (23090, 188,          1) /* HeritageGroup - Aluvian */
     , (23090, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23090,   1, True ) /* Stuck */
     , (23090,   6, True ) /* AiUsesMana */
     , (23090,  11, False) /* IgnoreCollisions */
     , (23090,  12, True ) /* ReportCollisions */
     , (23090,  13, False) /* Ethereal */
     , (23090,  14, True ) /* GravityStatus */
     , (23090,  19, True ) /* Attackable */
     , (23090,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23090,   1,       5) /* HeartbeatInterval */
     , (23090,   2,       0) /* HeartbeatTimestamp */
     , (23090,   3, 0.699999988079071) /* HealthRate */
     , (23090,   4,     2.5) /* StaminaRate */
     , (23090,   5,       1) /* ManaRate */
     , (23090,  12,     0.5) /* Shade */
     , (23090,  13,       1) /* ArmorModVsSlash */
     , (23090,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23090,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (23090,  16, 0.600000023841858) /* ArmorModVsCold */
     , (23090,  17, 1.10000002384186) /* ArmorModVsFire */
     , (23090,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (23090,  19,    0.75) /* ArmorModVsElectric */
     , (23090,  31,      18) /* VisualAwarenessRange */
     , (23090,  34, 1.10000002384186) /* PowerupTime */
     , (23090,  36,       1) /* ChargeSpeed */
     , (23090,  39,       1) /* DefaultScale */
     , (23090,  64,       1) /* ResistSlash */
     , (23090,  65,     0.5) /* ResistPierce */
     , (23090,  66, 0.699999988079071) /* ResistBludgeon */
     , (23090,  67,       1) /* ResistFire */
     , (23090,  68, 0.100000001490116) /* ResistCold */
     , (23090,  69, 0.200000002980232) /* ResistAcid */
     , (23090,  70,     0.5) /* ResistElectric */
     , (23090,  71,       1) /* ResistHealthBoost */
     , (23090,  72,       1) /* ResistStaminaDrain */
     , (23090,  73,       1) /* ResistStaminaBoost */
     , (23090,  74,       1) /* ResistManaDrain */
     , (23090,  75,       1) /* ResistManaBoost */
     , (23090,  76,     0.5) /* Translucency */
     , (23090,  80,       3) /* AiUseMagicDelay */
     , (23090, 104,      10) /* ObviousRadarRange */
     , (23090, 122,       2) /* AiAcquireHealth */
     , (23090, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23090,   1, 'Shadow Spectre') /* Name */
     , (23090,   3, 'Female') /* Sex */
     , (23090,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23090,   1,   33556251) /* Setup */
     , (23090,   2,  150995091) /* MotionTable */
     , (23090,   3,  536870914) /* SoundTable */
     , (23090,   4,  805306408) /* CombatTable */
     , (23090,   6,   67108990) /* PaletteBase */
     , (23090,   7,  268435871) /* ClothingBase */
     , (23090,   8,  100670398) /* Icon */
     , (23090,   9,   83890280) /* EyesTexture */
     , (23090,  10,   83890289) /* NoseTexture */
     , (23090,  11,   83890346) /* MouthTexture */
     , (23090,  15,   67117019) /* HairPalette */
     , (23090,  16,   67109564) /* EyesPalette */
     , (23090,  17,   67109562) /* SkinPalette */
     , (23090,  22,  872415331) /* PhysicsEffectTable */
     , (23090,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23090,   1, 150, 0, 0) /* Strength */
     , (23090,   2, 170, 0, 0) /* Endurance */
     , (23090,   3, 210, 0, 0) /* Quickness */
     , (23090,   4, 190, 0, 0) /* Coordination */
     , (23090,   5, 170, 0, 0) /* Focus */
     , (23090,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23090,   1,   395, 0, 0, 480) /* MaxHealth */
     , (23090,   3,   450, 0, 0, 620) /* MaxStamina */
     , (23090,   5,   470, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23090,  1, 0, 3, 0, 303, 0, 1415.22534179688) /* Axe                 Specialized */
     , (23090,  2, 0, 3, 0, 220, 0, 1415.22534179688) /* Bow                 Specialized */
     , (23090,  3, 0, 3, 0, 220, 0, 1415.22534179688) /* Crossbow            Specialized */
     , (23090,  4, 0, 3, 0, 303, 0, 1415.22534179688) /* Dagger              Specialized */
     , (23090,  5, 0, 3, 0, 303, 0, 1415.22534179688) /* Mace                Specialized */
     , (23090,  6, 0, 3, 0, 300, 0, 1415.22534179688) /* MeleeDefense        Specialized */
     , (23090,  7, 0, 3, 0, 403, 0, 1415.22534179688) /* MissileDefense      Specialized */
     , (23090,  9, 0, 3, 0, 303, 0, 1415.22534179688) /* Spear               Specialized */
     , (23090, 10, 0, 3, 0, 303, 0, 1415.22534179688) /* Staff               Specialized */
     , (23090, 11, 0, 3, 0, 303, 0, 1415.22534179688) /* Sword               Specialized */
     , (23090, 13, 0, 3, 0, 303, 0, 1415.22534179688) /* UnarmedCombat       Specialized */
     , (23090, 14, 0, 3, 0, 320, 0, 1415.22534179688) /* ArcaneLore          Specialized */
     , (23090, 15, 0, 3, 0, 230, 0, 1415.22534179688) /* MagicDefense        Specialized */
     , (23090, 20, 0, 3, 0, 150, 0, 1415.22534179688) /* Deception           Specialized */
     , (23090, 31, 0, 3, 0, 225, 0, 1415.22534179688) /* CreatureEnchantment Specialized */
     , (23090, 33, 0, 3, 0, 225, 0, 1415.22534179688) /* LifeMagic           Specialized */
     , (23090, 34, 0, 3, 0, 225, 0, 1415.22534179688) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23090,  0,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23090,  1,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23090,  2,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23090,  3,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23090,  4,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23090,  5,  4, 50, 0.75,  460,  460,  368,  391,  276,  506,  322,  345,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23090,  6,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23090,  7,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23090,  8,  4, 60, 0.75,  460,  460,  368,  391,  276,  506,  322,  345,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23090,    74,  2.032)  /* Frost Bolt VI */
     , (23090,    80,  2.032)  /* Lightning Bolt VI */
     , (23090,    85,  2.032)  /* Flame Bolt VI */
     , (23090,    91,  2.032)  /* Force Bolt VI */
     , (23090,    97,  2.032)  /* Whirling Blade VI */
     , (23090,   138,  2.003)  /* Frost Volley VI */
     , (23090,   142,  2.003)  /* Lightning Volley VI */
     , (23090,   146,  2.003)  /* Flame Volley VI */
     , (23090,   154,  2.003)  /* Blade Volley VI */
     , (23090,   234,  2.023)  /* Vulnerability Other VI */
     , (23090,   267,  2.023)  /* Defenselessness Other VI */
     , (23090,   285,  2.023)  /* Magic Yield Other VI */
     , (23090,   628,  2.023)  /* Life Magic Ineptitude Other VI */
     , (23090,  1161,   2.02)  /* Heal Self VI */
     , (23090,  1242,  2.011)  /* Drain Health Other VI */
     , (23090,  1254,  2.011)  /* Drain Stamina Other VI */
     , (23090,  1265,  2.011)  /* Drain Mana Other VI */
     , (23090,  1312,  2.006)  /* Armor Self VI */
     , (23090,  1420,  2.023)  /* Slowness Other VI */
     , (23090,  1468,  2.023)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23090, 9,  6058,  0, 0, 0.04, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (23090, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (23090, 9,  6876,  0, 0, 0.04, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (23090, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (23090, 9, 23108,  0, 0, 0.01, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (23090, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (23090, 9, 27388,  0, 0, 0.005, False) /* Create Dark Towers (27388) for ContainTreasure */
     , (23090, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */;
