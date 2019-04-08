DELETE FROM `weenie` WHERE `class_Id` = 25968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25968, 'zharalimrhethalthok', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25968,   1,         16) /* ItemType - Creature */
     , (25968,   2,         31) /* CreatureType - Human */
     , (25968,   6,         -1) /* ItemsCapacity */
     , (25968,   7,         -1) /* ContainersCapacity */
     , (25968,   8,        120) /* Mass */
     , (25968,  16,          1) /* ItemUseable - No */
     , (25968,  25,         80) /* Level */
     , (25968,  27,          0) /* ArmorType - None */
     , (25968,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25968,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25968, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25968, 113,          1) /* Gender - Male */
     , (25968, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25968, 146,      30000) /* XpOverride */
     , (25968, 188,          2) /* HeritageGroup - Gharundim */
     , (25968, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25968,   1, True ) /* Stuck */
     , (25968,   6, True ) /* AiUsesMana */
     , (25968,  11, False) /* IgnoreCollisions */
     , (25968,  12, True ) /* ReportCollisions */
     , (25968,  13, False) /* Ethereal */
     , (25968,  14, True ) /* GravityStatus */
     , (25968,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25968,   1,       5) /* HeartbeatInterval */
     , (25968,   2,       0) /* HeartbeatTimestamp */
     , (25968,   3,       2) /* HealthRate */
     , (25968,   4,       5) /* StaminaRate */
     , (25968,   5,       1) /* ManaRate */
     , (25968,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (25968,  14,       1) /* ArmorModVsPierce */
     , (25968,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (25968,  16, 0.400000005960464) /* ArmorModVsCold */
     , (25968,  17, 0.400000005960464) /* ArmorModVsFire */
     , (25968,  18,       1) /* ArmorModVsAcid */
     , (25968,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (25968,  31,      18) /* VisualAwarenessRange */
     , (25968,  64,       1) /* ResistSlash */
     , (25968,  65,       1) /* ResistPierce */
     , (25968,  66,       1) /* ResistBludgeon */
     , (25968,  67,       1) /* ResistFire */
     , (25968,  68,       1) /* ResistCold */
     , (25968,  69,       1) /* ResistAcid */
     , (25968,  70,       1) /* ResistElectric */
     , (25968,  71,       1) /* ResistHealthBoost */
     , (25968,  72,       1) /* ResistStaminaDrain */
     , (25968,  73,       1) /* ResistStaminaBoost */
     , (25968,  74,       1) /* ResistManaDrain */
     , (25968,  75,       1) /* ResistManaBoost */
     , (25968,  80,       2) /* AiUseMagicDelay */
     , (25968, 104,      10) /* ObviousRadarRange */
     , (25968, 117,     0.5) /* FocusedProbability */
     , (25968, 122,       2) /* AiAcquireHealth */
     , (25968, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25968,   1, 'Rheth Al''Thok') /* Name */
     , (25968,   3, 'Male') /* Sex */
     , (25968,   4, 'Gharu''ndim') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25968,   1,   33554433) /* Setup */
     , (25968,   2,  150994945) /* MotionTable */
     , (25968,   3,  536870913) /* SoundTable */
     , (25968,   4,  805306368) /* CombatTable */
     , (25968,   6,   67108990) /* PaletteBase */
     , (25968,   8,  100667446) /* Icon */
     , (25968,   9,   83890475) /* EyesTexture */
     , (25968,  10,   83890547) /* NoseTexture */
     , (25968,  11,   83890615) /* MouthTexture */
     , (25968,  15,   67117070) /* HairPalette */
     , (25968,  16,   67109567) /* EyesPalette */
     , (25968,  17,   67109555) /* SkinPalette */
     , (25968,  22,  872415236) /* PhysicsEffectTable */
     , (25968,  32,        418) /* WieldedTreasureType - 
                                   Wield Clean, Dry Towel (10758) | Palette: Blue (2) | Probability: 50%
                                   Wield Clean, Dry Towel (10758) | Palette: Green (8) | Probability: 50%
                                   Wield Bandit Dagger (22777) | Probability: 12.5%
                                   Wield Jambiya (22780) | Probability: 12.5%
                                   Wield Khanjar (22783) | Probability: 12.5%
                                   Wield Knife (22786) | Probability: 12.5%
                                   Wield Bandit Simi (22789) | Probability: 12.5%
                                   Wield Bandit Rapier (22792) | Probability: 12.5%
                                   Wield Bandit Short Sword (22795) | Probability: 12.5%
                                   Wield Bandit Yaoji (22798) | Probability: 12.5% */
     , (25968,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25968,   1, 210, 0, 0) /* Strength */
     , (25968,   2, 140, 0, 0) /* Endurance */
     , (25968,   3, 200, 0, 0) /* Quickness */
     , (25968,   4, 210, 0, 0) /* Coordination */
     , (25968,   5, 160, 0, 0) /* Focus */
     , (25968,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25968,   1,   150, 0, 0, 220) /* MaxHealth */
     , (25968,   3,   180, 0, 0, 320) /* MaxStamina */
     , (25968,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25968,  2, 0, 3, 0, 180, 0, 1685.88598632813) /* Bow                 Specialized */
     , (25968,  4, 0, 3, 0, 200, 0, 1685.88598632813) /* Dagger              Specialized */
     , (25968,  6, 0, 3, 0, 240, 0, 1685.88598632813) /* MeleeDefense        Specialized */
     , (25968,  7, 0, 3, 0, 350, 0, 1685.88598632813) /* MissileDefense      Specialized */
     , (25968, 11, 0, 3, 0, 200, 0, 1685.88598632813) /* Sword               Specialized */
     , (25968, 15, 0, 3, 0, 225, 0, 1685.88598632813) /* MagicDefense        Specialized */
     , (25968, 24, 0, 3, 0, 100, 0, 1685.88598632813) /* Run                 Specialized */
     , (25968, 31, 0, 3, 0, 250, 0, 1685.88598632813) /* CreatureEnchantment Specialized */
     , (25968, 33, 0, 3, 0, 250, 0, 1685.88598632813) /* LifeMagic           Specialized */
     , (25968, 34, 0, 3, 0, 250, 0, 1685.88598632813) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25968,  0,  4,  0,    0,  280,  252,  280,  308,  112,  112,  280,  168,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25968,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25968,  2,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25968,  3,  4,  0,    0,  280,  252,  280,  308,  112,  112,  280,  168,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25968,  4,  4,  0,    0,  280,  252,  280,  308,  112,  112,  280,  168,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25968,  5,  4,  2, 0.75,  275,  248,  275,  303,  110,  110,  275,  165,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25968,  6,  4,  0,    0,  270,  243,  270,  297,  108,  108,  270,  162,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25968,  7,  4,  0,    0,  270,  243,  270,  297,  108,  108,  270,  162,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25968,  8,  4,  2, 0.75,  265,  239,  265,  292,  106,  106,  265,  159,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25968,    63,   2.12)  /* Acid Stream VI */
     , (25968,    69,   2.05)  /* Shock Wave VI */
     , (25968,    74,   2.05)  /* Frost Bolt VI */
     , (25968,    80,   2.05)  /* Lightning Bolt VI */
     , (25968,    85,   2.05)  /* Flame Bolt VI */
     , (25968,    91,   2.05)  /* Force Bolt VI */
     , (25968,    97,   2.05)  /* Whirling Blade VI */
     , (25968,   175,   2.05)  /* Fester Other V */
     , (25968,   233,   2.05)  /* Vulnerability Other V */
     , (25968,   266,   2.05)  /* Defenselessness Other V */
     , (25968,   283,   2.05)  /* Magic Yield Other IV */
     , (25968,   525,   2.05)  /* Acid Vulnerability Other V */
     , (25968,  1052,   2.05)  /* Bludgeoning Vulnerability Other V */
     , (25968,  1064,   2.05)  /* Cold Vulnerability Other V */
     , (25968,  1088,   2.05)  /* Lightning Vulnerability Other V */
     , (25968,  1107,   2.05)  /* Fire Vulnerability Other V */
     , (25968,  1131,   2.05)  /* Blade Vulnerability Other V */
     , (25968,  1155,   2.05)  /* Piercing Vulnerability Other V */
     , (25968,  1161,   2.05)  /* Heal Self VI */
     , (25968,  1175,   2.05)  /* Harm Other V */
     , (25968,  1240,   2.05)  /* Drain Health Other IV */
     , (25968,  1326,   2.05)  /* Imperil Other V */
     , (25968,  1342,   2.05)  /* Weakness Other V */
     , (25968,  2764,   2.05)  /* Martyr's Hecatomb V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25968,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1124073756 /* MeditateState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25968, 2, 12192,  0, 0, 1, False) /* Create Shadow's Garb (12192) for Wield */
     , (25968, 2, 12193,  0, 39, 1, False) /* Create Dho Vest and Robe (12193) for Wield */
     , (25968, 9, 25958,  0, 0, 1, False) /* Create Woven Tassel of Sound Mind (25958) for ContainTreasure */
     , (25968, 9, 25958,  0, 0, 1, False) /* Create Woven Tassel of Sound Mind (25958) for ContainTreasure */
     , (25968, 9, 25958,  0, 0, 1, False) /* Create Woven Tassel of Sound Mind (25958) for ContainTreasure */
     , (25968, 9, 25958,  0, 0, 1, False) /* Create Woven Tassel of Sound Mind (25958) for ContainTreasure */
     , (25968, 9, 25958,  0, 0, 1, False) /* Create Woven Tassel of Sound Mind (25958) for ContainTreasure */
     , (25968, 9, 25958,  0, 0, 1, False) /* Create Woven Tassel of Sound Mind (25958) for ContainTreasure */
     , (25968, 9, 25958,  0, 0, 1, False) /* Create Woven Tassel of Sound Mind (25958) for ContainTreasure */
     , (25968, 9, 25958,  0, 0, 1, False) /* Create Woven Tassel of Sound Mind (25958) for ContainTreasure */
     , (25968, 9, 25958,  0, 0, 1, False) /* Create Woven Tassel of Sound Mind (25958) for ContainTreasure */
     , (25968, 9, 25958,  0, 0, 1, False) /* Create Woven Tassel of Sound Mind (25958) for ContainTreasure */
     , (25968, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25968, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
