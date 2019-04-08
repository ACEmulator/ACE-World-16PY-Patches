DELETE FROM `weenie` WHERE `class_Id` = 27427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27427, 'shadownightmareboss', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27427,   1,         16) /* ItemType - Creature */
     , (27427,   2,         22) /* CreatureType - Shadow */
     , (27427,   3,         39) /* PaletteTemplate - Black */
     , (27427,   6,         -1) /* ItemsCapacity */
     , (27427,   7,         -1) /* ContainersCapacity */
     , (27427,   8,         90) /* Mass */
     , (27427,  16,          1) /* ItemUseable - No */
     , (27427,  25,        160) /* Level */
     , (27427,  27,          0) /* ArmorType - None */
     , (27427,  68,          3) /* TargetingTactic - Random, Focused */
     , (27427,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27427, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27427, 113,          2) /* Gender - Female */
     , (27427, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27427, 140,          1) /* AiOptions - CanOpenDoors */
     , (27427, 146,     500000) /* XpOverride */
     , (27427, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27427,   1, True ) /* Stuck */
     , (27427,   6, True ) /* AiUsesMana */
     , (27427,  11, False) /* IgnoreCollisions */
     , (27427,  12, True ) /* ReportCollisions */
     , (27427,  13, False) /* Ethereal */
     , (27427,  14, True ) /* GravityStatus */
     , (27427,  19, True ) /* Attackable */
     , (27427,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27427,   1,       5) /* HeartbeatInterval */
     , (27427,   2,       0) /* HeartbeatTimestamp */
     , (27427,   3, 0.699999988079071) /* HealthRate */
     , (27427,   4,     2.5) /* StaminaRate */
     , (27427,   5,       1) /* ManaRate */
     , (27427,  12,     0.5) /* Shade */
     , (27427,  13,       1) /* ArmorModVsSlash */
     , (27427,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27427,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (27427,  16, 0.600000023841858) /* ArmorModVsCold */
     , (27427,  17, 1.10000002384186) /* ArmorModVsFire */
     , (27427,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (27427,  19,    0.75) /* ArmorModVsElectric */
     , (27427,  31,      28) /* VisualAwarenessRange */
     , (27427,  34, 1.10000002384186) /* PowerupTime */
     , (27427,  36,       1) /* ChargeSpeed */
     , (27427,  39, 1.10000002384186) /* DefaultScale */
     , (27427,  64,       1) /* ResistSlash */
     , (27427,  65,     0.5) /* ResistPierce */
     , (27427,  66, 0.699999988079071) /* ResistBludgeon */
     , (27427,  67,       1) /* ResistFire */
     , (27427,  68, 0.100000001490116) /* ResistCold */
     , (27427,  69, 0.200000002980232) /* ResistAcid */
     , (27427,  70,     0.5) /* ResistElectric */
     , (27427,  71,       1) /* ResistHealthBoost */
     , (27427,  72,       1) /* ResistStaminaDrain */
     , (27427,  73,       1) /* ResistStaminaBoost */
     , (27427,  74,       1) /* ResistManaDrain */
     , (27427,  75,       1) /* ResistManaBoost */
     , (27427,  76,     0.5) /* Translucency */
     , (27427,  80,       3) /* AiUseMagicDelay */
     , (27427, 104,      10) /* ObviousRadarRange */
     , (27427, 122,       2) /* AiAcquireHealth */
     , (27427, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27427,   1, 'Shadow Nightmare Leader') /* Name */
     , (27427,   3, 'Female') /* Sex */
     , (27427,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27427,   1,   33556251) /* Setup */
     , (27427,   2,  150995091) /* MotionTable */
     , (27427,   3,  536870914) /* SoundTable */
     , (27427,   4,  805306408) /* CombatTable */
     , (27427,   6,   67108990) /* PaletteBase */
     , (27427,   7,  268435871) /* ClothingBase */
     , (27427,   8,  100670398) /* Icon */
     , (27427,   9,   83890258) /* EyesTexture */
     , (27427,  10,   83890291) /* NoseTexture */
     , (27427,  11,   83890328) /* MouthTexture */
     , (27427,  15,   67116993) /* HairPalette */
     , (27427,  16,   67109566) /* EyesPalette */
     , (27427,  17,   67109559) /* SkinPalette */
     , (27427,  22,  872415331) /* PhysicsEffectTable */
     , (27427,  31,      27560) /* LinkedPortalOne - Consumed Wraith's Tower */
     , (27427,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27427,   1, 180, 0, 0) /* Strength */
     , (27427,   2, 200, 0, 0) /* Endurance */
     , (27427,   3, 240, 0, 0) /* Quickness */
     , (27427,   4, 220, 0, 0) /* Coordination */
     , (27427,   5, 200, 0, 0) /* Focus */
     , (27427,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27427,   1,  1300, 0, 0, 1400) /* MaxHealth */
     , (27427,   3,   720, 0, 0, 920) /* MaxStamina */
     , (27427,   5,   740, 0, 0, 870) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27427,  1, 0, 3, 0, 333, 0, 1908.50231933594) /* Axe                 Specialized */
     , (27427,  2, 0, 3, 0,   0, 0, 1908.50231933594) /* Bow                 Specialized */
     , (27427,  3, 0, 3, 0,   0, 0, 1908.50231933594) /* Crossbow            Specialized */
     , (27427,  4, 0, 3, 0, 303, 0, 1908.50231933594) /* Dagger              Specialized */
     , (27427,  5, 0, 3, 0, 333, 0, 1908.50231933594) /* Mace                Specialized */
     , (27427,  6, 0, 3, 0, 330, 0, 1908.50231933594) /* MeleeDefense        Specialized */
     , (27427,  7, 0, 3, 0, 425, 0, 1908.50231933594) /* MissileDefense      Specialized */
     , (27427,  9, 0, 3, 0, 333, 0, 1908.50231933594) /* Spear               Specialized */
     , (27427, 10, 0, 3, 0, 333, 0, 1908.50231933594) /* Staff               Specialized */
     , (27427, 11, 0, 3, 0, 333, 0, 1908.50231933594) /* Sword               Specialized */
     , (27427, 13, 0, 3, 0, 333, 0, 1908.50231933594) /* UnarmedCombat       Specialized */
     , (27427, 14, 0, 3, 0, 320, 0, 1908.50231933594) /* ArcaneLore          Specialized */
     , (27427, 15, 0, 3, 0, 254, 0, 1908.50231933594) /* MagicDefense        Specialized */
     , (27427, 20, 0, 3, 0, 150, 0, 1908.50231933594) /* Deception           Specialized */
     , (27427, 31, 0, 3, 0, 235, 0, 1908.50231933594) /* CreatureEnchantment Specialized */
     , (27427, 33, 0, 3, 0, 235, 0, 1908.50231933594) /* LifeMagic           Specialized */
     , (27427, 34, 0, 3, 0, 235, 0, 1908.50231933594) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27427,  0,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27427,  1,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27427,  2,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27427,  3,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27427,  4,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27427,  5,  4, 60, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27427,  6,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27427,  7,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27427,  8,  4, 70, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27427,    74,  2.032)  /* Frost Bolt VI */
     , (27427,    80,  2.032)  /* Lightning Bolt VI */
     , (27427,    85,  2.032)  /* Flame Bolt VI */
     , (27427,    91,  2.032)  /* Force Bolt VI */
     , (27427,    97,  2.032)  /* Whirling Blade VI */
     , (27427,   138,  2.003)  /* Frost Volley VI */
     , (27427,   142,  2.003)  /* Lightning Volley VI */
     , (27427,   146,  2.003)  /* Flame Volley VI */
     , (27427,   154,  2.003)  /* Blade Volley VI */
     , (27427,   234,  2.023)  /* Vulnerability Other VI */
     , (27427,   267,  2.023)  /* Defenselessness Other VI */
     , (27427,   285,  2.023)  /* Magic Yield Other VI */
     , (27427,   628,  2.023)  /* Life Magic Ineptitude Other VI */
     , (27427,  1065,  2.023)  /* Cold Vulnerability Other VI */
     , (27427,  1089,  2.023)  /* Lightning Vulnerability Other VI */
     , (27427,  1132,  2.023)  /* Blade Vulnerability Other VI */
     , (27427,  1156,  2.023)  /* Piercing Vulnerability Other VI */
     , (27427,  1161,   2.02)  /* Heal Self VI */
     , (27427,  1242,  2.011)  /* Drain Health Other VI */
     , (27427,  1254,  2.011)  /* Drain Stamina Other VI */
     , (27427,  1265,  2.011)  /* Drain Mana Other VI */
     , (27427,  2053,  2.006)  /* Executor's Blessing */
     , (27427,  2056,  2.023)  /* Ataxia */
     , (27427,  2084,  2.023)  /* Belly of Lead */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27427,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27427, 9,  6058,  0, 0, 0.05, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (27427, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27427, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27427, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27427, 9, 23108,  0, 0, 0.01, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (27427, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
