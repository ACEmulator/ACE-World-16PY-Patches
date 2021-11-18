DELETE FROM `weenie` WHERE `class_Id` = 24857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24857, 'harbingerrepeatnuhmudira', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24857,   1,         16) /* ItemType - Creature */
     , (24857,   2,         62) /* CreatureType - Elemental */
     , (24857,   6,         -1) /* ItemsCapacity */
     , (24857,   7,         -1) /* ContainersCapacity */
     , (24857,  16,          1) /* ItemUseable - No */
     , (24857,  25,        999) /* Level */
     , (24857,  27,          0) /* ArmorType - None */
     , (24857,  40,          1) /* CombatMode - NonCombat */
     , (24857,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24857,  69,         30) /* CombatTactic - Focused, LastDamager, TopDamager, Weakest */
     , (24857,  72,         62) /* FriendType - Elemental */
     , (24857,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24857, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24857, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24857, 146,    1241063) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24857,   1, True ) /* Stuck */
     , (24857,   6, True ) /* AiUsesMana */
     , (24857,  29, True ) /* NoCorpse */
     , (24857,  52, False) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24857,   1,       5) /* HeartbeatInterval */
     , (24857,   2,       0) /* HeartbeatTimestamp */
     , (24857,   3,       0) /* HealthRate */
     , (24857,   4,     200) /* StaminaRate */
     , (24857,   5,     200) /* ManaRate */
     , (24857,  13,       1) /* ArmorModVsSlash */
     , (24857,  14,       1) /* ArmorModVsPierce */
     , (24857,  15,       1) /* ArmorModVsBludgeon */
     , (24857,  16,     100) /* ArmorModVsCold */
     , (24857,  17,     100) /* ArmorModVsFire */
     , (24857,  18,     100) /* ArmorModVsAcid */
     , (24857,  19,     100) /* ArmorModVsElectric */
     , (24857,  31,      20) /* VisualAwarenessRange */
     , (24857,  34,     0.3) /* PowerupTime */
     , (24857,  39,       3) /* DefaultScale */
     , (24857,  64,    0.45) /* ResistSlash */
     , (24857,  65,    0.45) /* ResistPierce */
     , (24857,  66,    0.45) /* ResistBludgeon */
     , (24857,  67,       0) /* ResistFire */
     , (24857,  68,       0) /* ResistCold */
     , (24857,  69,       0) /* ResistAcid */
     , (24857,  70,       0) /* ResistElectric */
     , (24857,  71,       1) /* ResistHealthBoost */
     , (24857,  72,       1) /* ResistStaminaDrain */
     , (24857,  73,       1) /* ResistStaminaBoost */
     , (24857,  74,       1) /* ResistManaDrain */
     , (24857,  75,       1) /* ResistManaBoost */
     , (24857,  80,       0) /* AiUseMagicDelay */
     , (24857, 104,      10) /* ObviousRadarRange */
     , (24857, 117,     0.7) /* FocusedProbability */
     , (24857, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24857,   1, 'Harbinger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24857,   1, 0x02000DA7) /* Setup */
     , (24857,   2, 0x09000111) /* MotionTable */
     , (24857,   3, 0x20000093) /* SoundTable */
     , (24857,   4, 0x30000000) /* CombatTable */
     , (24857,   6, 0x04001414) /* PaletteBase */
     , (24857,   7, 0x100003ED) /* ClothingBase */
     , (24857,   8, 0x060027CB) /* Icon */
     , (24857,  22, 0x34000063) /* PhysicsEffectTable */
     , (24857,  31,      24863) /* LinkedPortalOne - Surface */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24857,   1, 400, 0, 0) /* Strength */
     , (24857,   2, 400, 0, 0) /* Endurance */
     , (24857,   3, 400, 0, 0) /* Quickness */
     , (24857,   4, 400, 0, 0) /* Coordination */
     , (24857,   5, 400, 0, 0) /* Focus */
     , (24857,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24857,   1, 99960, 0, 0, 100160) /* MaxHealth */
     , (24857,   3, 49600, 0, 0, 50000) /* MaxStamina */
     , (24857,   5, 49600, 0, 0, 50000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24857,  6, 0, 3, 0, 285, 0, 0) /* MeleeDefense        Specialized */
     , (24857,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (24857, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (24857, 16, 0, 3, 0, 350, 0, 0) /* ManaConversion      Specialized */
     , (24857, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (24857, 24, 0, 3, 0, 200, 0, 0) /* Run                 Specialized */
     , (24857, 31, 0, 3, 0, 450, 0, 0) /* CreatureEnchantment Specialized */
     , (24857, 33, 0, 3, 0, 450, 0, 0) /* LifeMagic           Specialized */
     , (24857, 34, 0, 3, 0, 450, 0, 0) /* WarMagic            Specialized */
     , (24857, 45, 0, 3, 0, 330, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24857,  0,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24857,  1,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24857,  2,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24857,  3,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24857,  4,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24857,  5,  4, 190, 0.75,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24857,  6,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24857,  7,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24857,  8,  4, 190, 0.75,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24857,  1783,   2.02)  /* Searing Disc */
     , (24857,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (24857,  1787,   2.02)  /* Halo of Frost */
     , (24857,  1788,   2.02)  /* Eye of the Storm */
     , (24857,  2054,   2.02)  /* Synaptic Misfire */
     , (24857,  2056,   2.02)  /* Ataxia */
     , (24857,  2064,   2.02)  /* Self Loathing */
     , (24857,  2088,   2.02)  /* Senescence */
     , (24857,  2122,   2.02)  /* Disintegration */
     , (24857,  2128,   2.02)  /* Ilservian's Flame */
     , (24857,  2136,   2.02)  /* Icy Torment */
     , (24857,  2140,   2.02)  /* Alset's Coil */
     , (24857,  2162,   2.02)  /* Olthoi's Gift */
     , (24857,  2168,   2.02)  /* Gelidite's Gift */
     , (24857,  2170,   2.02)  /* Inferno's Gift */
     , (24857,  2172,   2.02)  /* Astyrrian's Gift */
     , (24857,  2282,   2.02)  /* Futility */
     , (24857,  2318,   2.02)  /* Gravity Well */
     , (24857,  2699,   2.02)  /* Auroric Whip */
     , (24857,  2700,   2.02)  /* Corrosive Cloud */
     , (24857,  2701,   2.02)  /* Elemental Fury */
     , (24857,  2702,   2.02)  /* Elemental Fury */
     , (24857,  2703,   2.02)  /* Elemental Fury */
     , (24857,  2704,   2.02)  /* Elemental Fury */
     , (24857,  2708,   2.02)  /* Stasis Field */
     , (24857,  2710,   2.02)  /* Volcanic Blast */
     , (24857,  2788,   2.01)  /* Essence Blight */
     , (24857,  2790,   2.02)  /* Weight of the World */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24857,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24857, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24857,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637 /* Summon Primary Portal III */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, '"It cannot be. I am the well of world blood given consciousness, your blades should not matter. I hear her singing. I hear the song that so long I have been without. No! I shall return, I now taste freedom, I shall yet rise again!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 5, 1, NULL, 'WeakenedHarbingerPortal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  24 /* StopEvent */, 0, 1, NULL, 'WeakenedHarbingerWaveOne', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  24 /* StopEvent */, 0, 1, NULL, 'WeakenedHarbingerWaveTwo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  24 /* StopEvent */, 0, 1, NULL, 'WeakenedHarbingerWaveThree', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  24 /* StopEvent */, 0, 1, NULL, 'WeakenedHarbingerWaveFour', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  24 /* StopEvent */, 0, 1, NULL, 'WeakenedHarbingerEventStart', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24857, 16 /* KillTaunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, '"You dare strike at me? My retribution is swift, is it not? But I sense that your spirit has not fled this world. How can I, the sum of power, grow weaker?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24857, 16 /* KillTaunt */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, '"Severed from the cord that binds you to this world, you shall not return to hamper me; no, it cannot be, the strand of life stays."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24857, 16 /* KillTaunt */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, '"Another victim fallen into the stream that floods this world in form. You are no more. Not possible, I sense that your form returns. Perhaps the same will be of mine."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24857, 9, 22132,  0, 0, 1, False) /* Create Harbinger Arm Token (22132) for ContainTreasure */
     , (24857, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (24857, 9, 22132,  0, 0, 1, False) /* Create Harbinger Arm Token (22132) for ContainTreasure */
     , (24857, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (24857, 9, 22132,  0, 0, 1, False) /* Create Harbinger Arm Token (22132) for ContainTreasure */
     , (24857, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (24857, 9, 22132,  0, 0, 1, False) /* Create Harbinger Arm Token (22132) for ContainTreasure */
     , (24857, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (24857, 9, 22132,  0, 0, 1, False) /* Create Harbinger Arm Token (22132) for ContainTreasure */
     , (24857, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (24857, 9, 22132,  0, 0, 1, False) /* Create Harbinger Arm Token (22132) for ContainTreasure */
     , (24857, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (24857, 9, 22132,  0, 0, 1, False) /* Create Harbinger Arm Token (22132) for ContainTreasure */
     , (24857, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (24857, 9, 22132,  0, 0, 1, False) /* Create Harbinger Arm Token (22132) for ContainTreasure */
     , (24857, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (24857, 9, 22132,  0, 0, 1, False) /* Create Harbinger Arm Token (22132) for ContainTreasure */
     , (24857, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (24857, 9, 22132,  0, 0, 1, False) /* Create Harbinger Arm Token (22132) for ContainTreasure */
     , (24857, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
