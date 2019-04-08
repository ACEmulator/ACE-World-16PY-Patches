DELETE FROM `weenie` WHERE `class_Id` = 4253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4253, 'shadowpanumbri', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4253,   1,         16) /* ItemType - Creature */
     , (4253,   2,         22) /* CreatureType - Shadow */
     , (4253,   3,         39) /* PaletteTemplate - Black */
     , (4253,   6,         -1) /* ItemsCapacity */
     , (4253,   7,         -1) /* ContainersCapacity */
     , (4253,   8,         90) /* Mass */
     , (4253,  16,          1) /* ItemUseable - No */
     , (4253,  25,         80) /* Level */
     , (4253,  27,          0) /* ArmorType - None */
     , (4253,  68,          3) /* TargetingTactic - Random, Focused */
     , (4253,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (4253, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4253, 113,          2) /* Gender - Female */
     , (4253, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4253, 140,          1) /* AiOptions - CanOpenDoors */
     , (4253, 146,      30000) /* XpOverride */
     , (4253, 188,          1) /* HeritageGroup - Aluvian */
     , (4253, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4253,   1, True ) /* Stuck */
     , (4253,   6, True ) /* AiUsesMana */
     , (4253,  11, False) /* IgnoreCollisions */
     , (4253,  12, True ) /* ReportCollisions */
     , (4253,  13, False) /* Ethereal */
     , (4253,  14, True ) /* GravityStatus */
     , (4253,  19, True ) /* Attackable */
     , (4253,  42, True ) /* AllowEdgeSlide */
     , (4253,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4253,   1,       5) /* HeartbeatInterval */
     , (4253,   2,       0) /* HeartbeatTimestamp */
     , (4253,   3, 0.699999988079071) /* HealthRate */
     , (4253,   4,     2.5) /* StaminaRate */
     , (4253,   5,       1) /* ManaRate */
     , (4253,  12,     0.5) /* Shade */
     , (4253,  13,       1) /* ArmorModVsSlash */
     , (4253,  14, 0.839999973773956) /* ArmorModVsPierce */
     , (4253,  15, 0.889999985694885) /* ArmorModVsBludgeon */
     , (4253,  16, 0.699999988079071) /* ArmorModVsCold */
     , (4253,  17,       1) /* ArmorModVsFire */
     , (4253,  18, 0.740000009536743) /* ArmorModVsAcid */
     , (4253,  19, 0.839999973773956) /* ArmorModVsElectric */
     , (4253,  31,      28) /* VisualAwarenessRange */
     , (4253,  34, 1.10000002384186) /* PowerupTime */
     , (4253,  36,       1) /* ChargeSpeed */
     , (4253,  39,       1) /* DefaultScale */
     , (4253,  64,       1) /* ResistSlash */
     , (4253,  65,     0.5) /* ResistPierce */
     , (4253,  66, 0.670000016689301) /* ResistBludgeon */
     , (4253,  67,       1) /* ResistFire */
     , (4253,  68, 0.100000001490116) /* ResistCold */
     , (4253,  69, 0.200000002980232) /* ResistAcid */
     , (4253,  70,     0.5) /* ResistElectric */
     , (4253,  71,       1) /* ResistHealthBoost */
     , (4253,  72,       1) /* ResistStaminaDrain */
     , (4253,  73,       1) /* ResistStaminaBoost */
     , (4253,  74,       1) /* ResistManaDrain */
     , (4253,  75,       1) /* ResistManaBoost */
     , (4253,  76,     0.5) /* Translucency */
     , (4253,  80,       3) /* AiUseMagicDelay */
     , (4253, 104,      10) /* ObviousRadarRange */
     , (4253, 122,       5) /* AiAcquireHealth */
     , (4253, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4253,   1, 'Panumbris Shadow') /* Name */
     , (4253,   3, 'Female') /* Sex */
     , (4253,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4253,   1,   33556251) /* Setup */
     , (4253,   2,  150995091) /* MotionTable */
     , (4253,   3,  536870914) /* SoundTable */
     , (4253,   4,  805306408) /* CombatTable */
     , (4253,   6,   67108990) /* PaletteBase */
     , (4253,   7,  268435871) /* ClothingBase */
     , (4253,   8,  100670398) /* Icon */
     , (4253,   9,   83890281) /* EyesTexture */
     , (4253,  10,   83890308) /* NoseTexture */
     , (4253,  11,   83890340) /* MouthTexture */
     , (4253,  15,   67117028) /* HairPalette */
     , (4253,  16,   67109565) /* EyesPalette */
     , (4253,  17,   67109558) /* SkinPalette */
     , (4253,  22,  872415331) /* PhysicsEffectTable */
     , (4253,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4253,   1, 100, 0, 0) /* Strength */
     , (4253,   2, 120, 0, 0) /* Endurance */
     , (4253,   3, 160, 0, 0) /* Quickness */
     , (4253,   4, 140, 0, 0) /* Coordination */
     , (4253,   5, 120, 0, 0) /* Focus */
     , (4253,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4253,   1,   195, 0, 0, 255) /* MaxHealth */
     , (4253,   3,   250, 0, 0, 370) /* MaxStamina */
     , (4253,   5,   260, 0, 0, 330) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4253,  1, 0, 3, 0, 245, 0, 385.604736328125) /* Axe                 Specialized */
     , (4253,  2, 0, 3, 0, 190, 0, 385.604736328125) /* Bow                 Specialized */
     , (4253,  3, 0, 3, 0, 190, 0, 385.604736328125) /* Crossbow            Specialized */
     , (4253,  4, 0, 3, 0, 150, 0, 385.604736328125) /* Dagger              Specialized */
     , (4253,  5, 0, 3, 0, 245, 0, 385.604736328125) /* Mace                Specialized */
     , (4253,  6, 0, 3, 0, 220, 0, 385.604736328125) /* MeleeDefense        Specialized */
     , (4253,  7, 0, 3, 0, 320, 0, 385.604736328125) /* MissileDefense      Specialized */
     , (4253,  9, 0, 3, 0, 245, 0, 385.604736328125) /* Spear               Specialized */
     , (4253, 10, 0, 3, 0, 245, 0, 385.604736328125) /* Staff               Specialized */
     , (4253, 11, 0, 3, 0, 245, 0, 385.604736328125) /* Sword               Specialized */
     , (4253, 13, 0, 3, 0, 245, 0, 385.604736328125) /* UnarmedCombat       Specialized */
     , (4253, 14, 0, 2, 0, 290, 0, 385.604736328125) /* ArcaneLore          Trained */
     , (4253, 15, 0, 3, 0, 185, 0, 385.604736328125) /* MagicDefense        Specialized */
     , (4253, 20, 0, 2, 0, 150, 0, 385.604736328125) /* Deception           Trained */
     , (4253, 31, 0, 3, 0,  73, 0, 385.604736328125) /* CreatureEnchantment Specialized */
     , (4253, 33, 0, 3, 0,  73, 0, 385.604736328125) /* LifeMagic           Specialized */
     , (4253, 34, 0, 3, 0,  73, 0, 385.604736328125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4253,  0,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4253,  1,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4253,  2,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4253,  3,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4253,  4,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4253,  5,  4, 45, 0.75,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4253,  6,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4253,  7,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4253,  8,  4, 45, 0.75,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4253,    72,  2.032)  /* Frost Bolt IV */
     , (4253,    78,  2.032)  /* Lightning Bolt IV */
     , (4253,    83,  2.032)  /* Flame Bolt IV */
     , (4253,    89,  2.032)  /* Force Bolt IV */
     , (4253,    95,  2.032)  /* Whirling Blade IV */
     , (4253,   136,  2.003)  /* Frost Volley IV */
     , (4253,   140,  2.003)  /* Lightning Volley IV */
     , (4253,   144,  2.003)  /* Flame Volley IV */
     , (4253,   148,  2.003)  /* Force Volley IV */
     , (4253,   152,  2.003)  /* Blade Volley IV */
     , (4253,   232,  2.023)  /* Vulnerability Other IV */
     , (4253,   277,  2.006)  /* Magic Resistance Self IV */
     , (4253,   283,  2.023)  /* Magic Yield Other IV */
     , (4253,   608,  2.006)  /* Life Magic Mastery Self IV */
     , (4253,   626,  2.023)  /* Life Magic Ineptitude Other IV */
     , (4253,   656,  2.006)  /* Mana Conversion Mastery Self IV */
     , (4253,  1159,   2.02)  /* Heal Self IV */
     , (4253,  1174,  2.023)  /* Harm Other IV */
     , (4253,  1240,  2.023)  /* Drain Health Other IV */
     , (4253,  1310,  2.006)  /* Armor Self IV */
     , (4253,  1418,  2.023)  /* Slowness Other IV */
     , (4253,  1466,  2.023)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4253, 9,  6058,  0, 0, 0.015, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (4253, 9,     0,  0, 0, 0.985, False) /* Create nothing for ContainTreasure */
     , (4253, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (4253, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (4253, 9, 20856,  0, 0, 0.01, False) /* Create Bael'Zharon Stamp (20856) for ContainTreasure */
     , (4253, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (4253, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (4253, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (4253, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (4253, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
