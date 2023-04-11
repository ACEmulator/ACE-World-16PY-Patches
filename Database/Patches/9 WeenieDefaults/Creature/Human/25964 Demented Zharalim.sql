DELETE FROM `weenie` WHERE `class_Id` = 25964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25964, 'zharalimdementedfemale', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25964,   1,         16) /* ItemType - Creature */
     , (25964,   2,         31) /* CreatureType - Human */
     , (25964,   6,         -1) /* ItemsCapacity */
     , (25964,   7,         -1) /* ContainersCapacity */
     , (25964,   8,        120) /* Mass */
     , (25964,  16,          1) /* ItemUseable - No */
     , (25964,  25,         80) /* Level */
     , (25964,  27,          0) /* ArmorType - None */
     , (25964,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25964,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25964, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25964, 113,          2) /* Gender - Female */
     , (25964, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25964, 146,      30000) /* XpOverride */
     , (25964, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25964,   1, True ) /* Stuck */
     , (25964,   6, True ) /* AiUsesMana */
     , (25964,  11, False) /* IgnoreCollisions */
     , (25964,  12, True ) /* ReportCollisions */
     , (25964,  13, False) /* Ethereal */
     , (25964,  14, True ) /* GravityStatus */
     , (25964,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25964,   1,       5) /* HeartbeatInterval */
     , (25964,   2,       0) /* HeartbeatTimestamp */
     , (25964,   3,       2) /* HealthRate */
     , (25964,   4,       5) /* StaminaRate */
     , (25964,   5,       1) /* ManaRate */
     , (25964,  13,     0.9) /* ArmorModVsSlash */
     , (25964,  14,       1) /* ArmorModVsPierce */
     , (25964,  15,     1.1) /* ArmorModVsBludgeon */
     , (25964,  16,     0.4) /* ArmorModVsCold */
     , (25964,  17,     0.4) /* ArmorModVsFire */
     , (25964,  18,       1) /* ArmorModVsAcid */
     , (25964,  19,     0.6) /* ArmorModVsElectric */
     , (25964,  31,      18) /* VisualAwarenessRange */
     , (25964,  64,       1) /* ResistSlash */
     , (25964,  65,       1) /* ResistPierce */
     , (25964,  66,       1) /* ResistBludgeon */
     , (25964,  67,       1) /* ResistFire */
     , (25964,  68,       1) /* ResistCold */
     , (25964,  69,       1) /* ResistAcid */
     , (25964,  70,       1) /* ResistElectric */
     , (25964,  71,       1) /* ResistHealthBoost */
     , (25964,  72,       1) /* ResistStaminaDrain */
     , (25964,  73,       1) /* ResistStaminaBoost */
     , (25964,  74,       1) /* ResistManaDrain */
     , (25964,  75,       1) /* ResistManaBoost */
     , (25964,  80,       2) /* AiUseMagicDelay */
     , (25964, 104,      10) /* ObviousRadarRange */
     , (25964, 117,     0.5) /* FocusedProbability */
     , (25964, 122,       2) /* AiAcquireHealth */
     , (25964, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25964,   1, 'Demented Zharalim') /* Name */
     , (25964,   3, 'Female') /* Sex */
     , (25964,   4, 'Gharu''ndim') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25964,   1, 0x0200004E) /* Setup */
     , (25964,   2, 0x09000001) /* MotionTable */
     , (25964,   3, 0x20000002) /* SoundTable */
     , (25964,   4, 0x30000000) /* CombatTable */
     , (25964,   6, 0x0400007E) /* PaletteBase */
     , (25964,   8, 0x06001036) /* Icon */
     , (25964,  22, 0x34000004) /* PhysicsEffectTable */
     , (25964,  32,        419) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  50.00% chance of Clean, Dry Towel (10758) | Palette: Blue (2)
                                   |  50.00% chance of Clean, Dry Towel (10758) | Palette: Green (8)
                                   # Set: 2
                                   |  12.50% chance of Bandit Dagger (22778)
                                   |  12.50% chance of Jambiya (22781)
                                   |  12.50% chance of Khanjar (22784)
                                   |  12.50% chance of Knife (22787)
                                   |  12.50% chance of Bandit Simi (22790)
                                   |  12.50% chance of Bandit Rapier (22793)
                                   |  12.50% chance of Bandit Short Sword (22796)
                                   |  12.50% chance of Bandit Yaoji (22799) */
     , (25964,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25964,   1, 210, 0, 0) /* Strength */
     , (25964,   2, 140, 0, 0) /* Endurance */
     , (25964,   3, 200, 0, 0) /* Quickness */
     , (25964,   4, 210, 0, 0) /* Coordination */
     , (25964,   5, 160, 0, 0) /* Focus */
     , (25964,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25964,   1,   150, 0, 0, 220) /* MaxHealth */
     , (25964,   3,   180, 0, 0, 320) /* MaxStamina */
     , (25964,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25964,  6, 0, 3, 0, 240, 0, 0) /* MeleeDefense        Specialized */
     , (25964,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (25964, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (25964, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (25964, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (25964, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (25964, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (25964, 44, 0, 3, 0, 200, 0, 0) /* HeavyWeapons        Specialized */
     , (25964, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */
     , (25964, 46, 0, 3, 0, 200, 0, 0) /* FinesseWeapons      Specialized */
     , (25964, 47, 0, 3, 0, 180, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25964,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25964,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25964,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25964,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25964,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25964,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25964,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25964,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25964,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25964,    61,   2.05)  /* Acid Stream IV */
     , (25964,    67,   2.05)  /* Shock Wave IV */
     , (25964,    72,   2.05)  /* Frost Bolt IV */
     , (25964,    78,   2.05)  /* Lightning Bolt IV */
     , (25964,    83,   2.05)  /* Flame Bolt IV */
     , (25964,    89,   2.05)  /* Force Bolt IV */
     , (25964,    95,   2.05)  /* Whirling Blade IV */
     , (25964,   232,   2.05)  /* Vulnerability Other IV */
     , (25964,   283,   2.05)  /* Magic Yield Other IV */
     , (25964,   524,   2.05)  /* Acid Vulnerability Other IV */
     , (25964,  1052,   2.05)  /* Bludgeoning Vulnerability Other V */
     , (25964,  1161,   2.05)  /* Heal Self VI */
     , (25964,  1239,   2.05)  /* Drain Health Other III */
     , (25964,  1251,   2.05)  /* Drain Stamina Other III */
     , (25964,  1262,   2.05)  /* Drain Mana Other III */
     , (25964,  1280,   2.05)  /* Health to Mana Self III */
     , (25964,  1292,   2.05)  /* Mana to Health Self III */
     , (25964,  1312,   2.05)  /* Armor Self VI */
     , (25964,  1326,   2.05)  /* Imperil Other V */
     , (25964,  1666,   2.05)  /* Stamina to Health Self III */
     , (25964,  1678,   2.05)  /* Stamina to Mana Self III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25964,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25964, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25964,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25964,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25964, 2, 12192,  0, 0, 1, False) /* Create Shadow's Garb (12192) for Wield */
     , (25964, 2, 12193,  0, 11, 0.1, False) /* Create Dho Vest and Robe (12193) for Wield */
     , (25964, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25964, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
