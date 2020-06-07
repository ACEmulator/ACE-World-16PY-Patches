DELETE FROM `weenie` WHERE `class_Id` = 25963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25963, 'zharalimdemented', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25963,   1,         16) /* ItemType - Creature */
     , (25963,   2,         31) /* CreatureType - Human */
     , (25963,   6,         -1) /* ItemsCapacity */
     , (25963,   7,         -1) /* ContainersCapacity */
     , (25963,   8,        120) /* Mass */
     , (25963,  16,          1) /* ItemUseable - No */
     , (25963,  25,         80) /* Level */
     , (25963,  27,          0) /* ArmorType - None */
     , (25963,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25963,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25963, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25963, 113,          1) /* Gender - Male */
     , (25963, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25963, 146,      30000) /* XpOverride */
     , (25963, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25963,   1, True ) /* Stuck */
     , (25963,   6, True ) /* AiUsesMana */
     , (25963,  11, False) /* IgnoreCollisions */
     , (25963,  12, True ) /* ReportCollisions */
     , (25963,  13, False) /* Ethereal */
     , (25963,  14, True ) /* GravityStatus */
     , (25963,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25963,   1,       5) /* HeartbeatInterval */
     , (25963,   2,       0) /* HeartbeatTimestamp */
     , (25963,   3,       2) /* HealthRate */
     , (25963,   4,       5) /* StaminaRate */
     , (25963,   5,       1) /* ManaRate */
     , (25963,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (25963,  14,       1) /* ArmorModVsPierce */
     , (25963,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (25963,  16, 0.400000005960464) /* ArmorModVsCold */
     , (25963,  17, 0.400000005960464) /* ArmorModVsFire */
     , (25963,  18,       1) /* ArmorModVsAcid */
     , (25963,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (25963,  31,      18) /* VisualAwarenessRange */
     , (25963,  64,       1) /* ResistSlash */
     , (25963,  65,       1) /* ResistPierce */
     , (25963,  66,       1) /* ResistBludgeon */
     , (25963,  67,       1) /* ResistFire */
     , (25963,  68,       1) /* ResistCold */
     , (25963,  69,       1) /* ResistAcid */
     , (25963,  70,       1) /* ResistElectric */
     , (25963,  71,       1) /* ResistHealthBoost */
     , (25963,  72,       1) /* ResistStaminaDrain */
     , (25963,  73,       1) /* ResistStaminaBoost */
     , (25963,  74,       1) /* ResistManaDrain */
     , (25963,  75,       1) /* ResistManaBoost */
     , (25963,  80,       2) /* AiUseMagicDelay */
     , (25963, 104,      10) /* ObviousRadarRange */
     , (25963, 117,     0.5) /* FocusedProbability */
     , (25963, 122,       2) /* AiAcquireHealth */
     , (25963, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25963,   1, 'Demented Zharalim') /* Name */
     , (25963,   3, 'Male') /* Sex */
     , (25963,   4, 'Gharu''ndim') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25963,   1,   33554433) /* Setup */
     , (25963,   2,  150994945) /* MotionTable */
     , (25963,   3,  536870913) /* SoundTable */
     , (25963,   4,  805306368) /* CombatTable */
     , (25963,   6,   67108990) /* PaletteBase */
     , (25963,   8,  100667446) /* Icon */
     , (25963,  22,  872415236) /* PhysicsEffectTable */
     , (25963,  32,        419) /* WieldedTreasureType -
                                   Wield Clean, Dry Towel (10758) | Palette: Blue (2) | Probability: 50%
                                   Wield Clean, Dry Towel (10758) | Palette: Green (8) | Probability: 50%
                                   Wield Bandit Dagger (22778) | Probability: 12.5%
                                   Wield Jambiya (22781) | Probability: 12.5%
                                   Wield Khanjar (22784) | Probability: 12.5%
                                   Wield Knife (22787) | Probability: 12.5%
                                   Wield Bandit Simi (22790) | Probability: 12.5%
                                   Wield Bandit Rapier (22793) | Probability: 12.5%
                                   Wield Bandit Short Sword (22796) | Probability: 12.5%
                                   Wield Bandit Yaoji (22799) | Probability: 12.5% */
     , (25963,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25963,   1, 210, 0, 0) /* Strength */
     , (25963,   2, 140, 0, 0) /* Endurance */
     , (25963,   3, 200, 0, 0) /* Quickness */
     , (25963,   4, 210, 0, 0) /* Coordination */
     , (25963,   5, 160, 0, 0) /* Focus */
     , (25963,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25963,   1,   150, 0, 0, 220) /* MaxHealth */
     , (25963,   3,   180, 0, 0, 320) /* MaxStamina */
     , (25963,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25963, 47, 0, 3, 0, 180, 0, 0) /* MissileWeapons      Specialized */
     , (25963, 46, 0, 3, 0, 200, 0, 0) /* FinesseWeapons      Specialized */
     , (25963,  6, 0, 3, 0, 240, 0, 0) /* MeleeDefense        Specialized */
     , (25963,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (25963, 44, 0, 3, 0, 200, 0, 0) /* HeavyWeapons        Specialized */
     , (25963, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */
     , (25963, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (25963, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (25963, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (25963, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (25963, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25963,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25963,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25963,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25963,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25963,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25963,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25963,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25963,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25963,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25963,    61,   2.05)  /* Acid Stream IV */
     , (25963,    67,   2.05)  /* Shock Wave IV */
     , (25963,    72,   2.05)  /* Frost Bolt IV */
     , (25963,    78,   2.05)  /* Lightning Bolt IV */
     , (25963,    83,   2.05)  /* Flame Bolt IV */
     , (25963,    89,   2.05)  /* Force Bolt IV */
     , (25963,    95,   2.05)  /* Whirling Blade IV */
     , (25963,   232,   2.05)  /* Vulnerability Other IV */
     , (25963,   283,   2.05)  /* Magic Yield Other IV */
     , (25963,   524,   2.05)  /* Acid Vulnerability Other IV */
     , (25963,  1052,   2.05)  /* Bludgeoning Vulnerability Other V */
     , (25963,  1161,   2.05)  /* Heal Self VI */
     , (25963,  1239,   2.05)  /* Drain Health Other III */
     , (25963,  1251,   2.05)  /* Drain Stamina Other III */
     , (25963,  1262,   2.05)  /* Drain Mana Other III */
     , (25963,  1280,   2.05)  /* Health to Mana Self III */
     , (25963,  1292,   2.05)  /* Mana to Health Self III */
     , (25963,  1312,   2.05)  /* Armor Self VI */
     , (25963,  1326,   2.05)  /* Imperil Other V */
     , (25963,  1666,   2.05)  /* Stamina to Health Self III */
     , (25963,  1678,   2.05)  /* Stamina to Mana Self III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25963, 2, 12192,  0, 0, 1, False) /* Create Shadow's Garb (12192) for Wield */
     , (25963, 2, 12193,  0, 11, 0, False) /* Create Dho Vest and Robe (12193) for Wield */
     , (25963, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25963, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25963, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25963,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
