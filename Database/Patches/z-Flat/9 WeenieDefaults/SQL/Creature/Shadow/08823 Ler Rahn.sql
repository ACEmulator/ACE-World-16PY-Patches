DELETE FROM `weenie` WHERE `class_Id` = 8823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8823, 'lerrahnkillable', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8823,   1,         16) /* ItemType - Creature */
     , (8823,   2,         22) /* CreatureType - Shadow */
     , (8823,   3,         39) /* PaletteTemplate - Black */
     , (8823,   6,         -1) /* ItemsCapacity */
     , (8823,   7,         -1) /* ContainersCapacity */
     , (8823,   8,         90) /* Mass */
     , (8823,  16,          1) /* ItemUseable - No */
     , (8823,  25,        153) /* Level */
     , (8823,  27,          0) /* ArmorType - None */
     , (8823,  68,          3) /* TargetingTactic - Random, Focused */
     , (8823,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8823, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8823, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8823, 140,          1) /* AiOptions - CanOpenDoors */
     , (8823, 146,      24000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8823,   1, True ) /* Stuck */
     , (8823,   6, True ) /* AiUsesMana */
     , (8823,  11, False) /* IgnoreCollisions */
     , (8823,  12, True ) /* ReportCollisions */
     , (8823,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8823,   1,       5) /* HeartbeatInterval */
     , (8823,   2,       0) /* HeartbeatTimestamp */
     , (8823,   3,     0.7) /* HealthRate */
     , (8823,   4,     2.5) /* StaminaRate */
     , (8823,   5,       1) /* ManaRate */
     , (8823,  12,     0.5) /* Shade */
     , (8823,  13,       1) /* ArmorModVsSlash */
     , (8823,  14,    0.86) /* ArmorModVsPierce */
     , (8823,  15,    0.91) /* ArmorModVsBludgeon */
     , (8823,  16,    0.76) /* ArmorModVsCold */
     , (8823,  17,       1) /* ArmorModVsFire */
     , (8823,  18,    0.78) /* ArmorModVsAcid */
     , (8823,  19,    0.86) /* ArmorModVsElectric */
     , (8823,  31,      28) /* VisualAwarenessRange */
     , (8823,  34,     1.1) /* PowerupTime */
     , (8823,  36,       1) /* ChargeSpeed */
     , (8823,  39,     0.8) /* DefaultScale */
     , (8823,  64,       1) /* ResistSlash */
     , (8823,  65,     0.5) /* ResistPierce */
     , (8823,  66,    0.67) /* ResistBludgeon */
     , (8823,  67,       1) /* ResistFire */
     , (8823,  68,     0.1) /* ResistCold */
     , (8823,  69,     0.2) /* ResistAcid */
     , (8823,  70,     0.5) /* ResistElectric */
     , (8823,  71,       1) /* ResistHealthBoost */
     , (8823,  72,       1) /* ResistStaminaDrain */
     , (8823,  73,       1) /* ResistStaminaBoost */
     , (8823,  74,       1) /* ResistManaDrain */
     , (8823,  75,       1) /* ResistManaBoost */
     , (8823,  76,     0.5) /* Translucency */
     , (8823,  80,       3) /* AiUseMagicDelay */
     , (8823, 104,      10) /* ObviousRadarRange */
     , (8823, 122,       2) /* AiAcquireHealth */
     , (8823, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8823,   1, 'Ler Rahn') /* Name */
     , (8823,   3, 'Female') /* Sex */
     , (8823,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8823,   1,   33556251) /* Setup */
     , (8823,   2,  150995091) /* MotionTable */
     , (8823,   3,  536870914) /* SoundTable */
     , (8823,   4,  805306408) /* CombatTable */
     , (8823,   6,   67108990) /* PaletteBase */
     , (8823,   7,  268435871) /* ClothingBase */
     , (8823,   8,  100670398) /* Icon */
     , (8823,  22,  872415331) /* PhysicsEffectTable */
     , (8823,  35,        183) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8823,   1, 200, 0, 0) /* Strength */
     , (8823,   2, 240, 0, 0) /* Endurance */
     , (8823,   3, 210, 0, 0) /* Quickness */
     , (8823,   4, 220, 0, 0) /* Coordination */
     , (8823,   5, 245, 0, 0) /* Focus */
     , (8823,   6, 295, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8823,   1,   500, 0, 0, 620) /* MaxHealth */
     , (8823,   3,   250, 0, 0, 490) /* MaxStamina */
     , (8823,   5,   400, 0, 0, 695) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8823,  1, 0, 2, 0, 180, 0, 608.24822034706) /* Axe                 Trained */
     , (8823,  2, 0, 3, 0, 220, 0, 608.24822034706) /* Bow                 Specialized */
     , (8823,  3, 0, 2, 0, 220, 0, 608.24822034706) /* Crossbow            Trained */
     , (8823,  4, 0, 3, 0, 180, 0, 608.24822034706) /* Dagger              Specialized */
     , (8823,  5, 0, 2, 0, 180, 0, 608.24822034706) /* Mace                Trained */
     , (8823,  6, 0, 2, 0, 180, 0, 608.24822034706) /* MeleeDefense        Trained */
     , (8823,  7, 0, 3, 0, 220, 0, 608.24822034706) /* MissileDefense      Specialized */
     , (8823,  9, 0, 3, 0, 180, 0, 608.24822034706) /* Spear               Specialized */
     , (8823, 10, 0, 2, 0, 180, 0, 608.24822034706) /* Staff               Trained */
     , (8823, 11, 0, 3, 0, 180, 0, 608.24822034706) /* Sword               Specialized */
     , (8823, 13, 0, 2, 0, 110, 0, 608.24822034706) /* UnarmedCombat       Trained */
     , (8823, 14, 0, 2, 0, 320, 0, 608.24822034706) /* ArcaneLore          Trained */
     , (8823, 15, 0, 3, 0, 185, 0, 608.24822034706) /* MagicDefense        Specialized */
     , (8823, 20, 0, 2, 0, 150, 0, 608.24822034706) /* Deception           Trained */
     , (8823, 31, 0, 2, 0, 320, 0, 608.24822034706) /* CreatureEnchantment Trained */
     , (8823, 33, 0, 2, 0, 320, 0, 608.24822034706) /* LifeMagic           Trained */
     , (8823, 34, 0, 2, 0, 320, 0, 608.24822034706) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8823,  0,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8823,  1,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8823,  2,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8823,  3,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8823,  4,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8823,  5,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8823,  6,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8823,  7,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8823,  8,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8823,    73,  2.032)  /* Frost Bolt V */
     , (8823,    79,  2.032)  /* Lightning Bolt V */
     , (8823,    84,  2.032)  /* Flame Bolt V */
     , (8823,    90,  2.032)  /* Force Bolt V */
     , (8823,    96,  2.032)  /* Whirling Blade V */
     , (8823,   137,  2.003)  /* Frost Volley V */
     , (8823,   141,  2.003)  /* Lightning Volley V */
     , (8823,   145,  2.003)  /* Flame Volley V */
     , (8823,   149,  2.003)  /* Force Volley V */
     , (8823,   153,  2.003)  /* Blade Volley V */
     , (8823,   233,  2.023)  /* Vulnerability Other V */
     , (8823,   278,  2.006)  /* Magic Resistance Self V */
     , (8823,   285,  2.023)  /* Magic Yield Other VI */
     , (8823,   609,  2.006)  /* Life Magic Mastery Self V */
     , (8823,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (8823,   657,  2.006)  /* Mana Conversion Mastery Self V */
     , (8823,  1159,   2.02)  /* Heal Self IV */
     , (8823,  1175,  2.023)  /* Harm Other V */
     , (8823,  1240,  2.011)  /* Drain Health Other IV */
     , (8823,  1241,  2.023)  /* Drain Health Other V */
     , (8823,  1311,  2.006)  /* Armor Self V */
     , (8823,  1419,  2.023)  /* Slowness Other V */
     , (8823,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8823,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8823, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8823,  3 /* Death */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You seem to hear unintelligible words as the Umbris falls... only the name of Isin Dule is distinguishable.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8823,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You seem to hear unintelligible words as the Umbris falls... only the word "Daralet" is distinguishable.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8823,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'A shrieking, squealing noise fills your head momentarily, pulsating with hatred, but quickly fades away into silence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8823,  3 /* Death */,   0.06, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'A shrieking, squealing noise fills your mind, pulsating with hatred. You find yourself standing on an unfamiliar shore. It is a blood-red dawn; the sort Viamont mariners say presage storms. A ripping noise rises, growing until it shakes the air around you. Birds cry, starting from the trees in terror. You raise your eyes to the horizon. Just above the green-blue sea, a black speck crosses the sun, trailing a great tongue of flame.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8823,  3 /* Death */,   0.07, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'A shrieking, squealing noise fills your mind, pulsating with hatred. You stand in a frigid downpour, among a crowd of thin and shivering people. Before you stands a fat, amber-eyed man in sumptuous robes, shielded from the rain by a glittering magical field. He shouts at the crowd, words you cannot comprehend, and thrusts a condemning finger at you again and again. As the vision fades, he gestures in supplication at the cloud-shrouded heavens.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8823,  3 /* Death */,   0.08, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'A shrieking, squealing noise fills your mind, pulsating with hatred. For a moment, you are overwhelmed by the impression of corruption and putrescence. It fades quickly, leaving you nauseous and shaken.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8823, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (8823, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8823, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (8823, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
