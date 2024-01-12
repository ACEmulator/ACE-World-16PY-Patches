DELETE FROM `weenie` WHERE `class_Id` = 33231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33231, 'ace33231-harbinger', 10, '2024-01-05 03:54:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33231,   1,         16) /* ItemType - Creature */
     , (33231,   2,         62) /* CreatureType - Elemental */
     , (33231,   6,         -1) /* ItemsCapacity */
     , (33231,   7,         -1) /* ContainersCapacity */
     , (33231,  16,          1) /* ItemUseable - No */
     , (33231,  25,        999) /* Level */
     , (33231,  27,          0) /* ArmorType - None */
     , (33231,  40,          1) /* CombatMode - NonCombat */
     , (33231,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33231,  69,         30) /* CombatTactic - Focused, LastDamager, TopDamager, Weakest */
     , (33231,  72,         62) /* FriendType - Elemental */
     , (33231,  81,          4) /* MaxGeneratedObjects */
     , (33231,  82,          0) /* InitGeneratedObjects */
     , (33231,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33231, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (33231, 103,          2) /* GeneratorDestructionType - Destroy */
     , (33231, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33231, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33231,   1, True ) /* Stuck */
     , (33231,   6, True ) /* AiUsesMana */
     , (33231,  29, True ) /* NoCorpse */
     , (33231,  52, False) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33231,   1,       5) /* HeartbeatInterval */
     , (33231,   2,       0) /* HeartbeatTimestamp */
     , (33231,   3,       0) /* HealthRate */
     , (33231,   4,     200) /* StaminaRate */
     , (33231,   5,     200) /* ManaRate */
     , (33231,  13,       1) /* ArmorModVsSlash */
     , (33231,  14,       1) /* ArmorModVsPierce */
     , (33231,  15,       1) /* ArmorModVsBludgeon */
     , (33231,  16,     100) /* ArmorModVsCold */
     , (33231,  17,     100) /* ArmorModVsFire */
     , (33231,  18,     100) /* ArmorModVsAcid */
     , (33231,  19,     100) /* ArmorModVsElectric */
     , (33231,  31,      20) /* VisualAwarenessRange */
     , (33231,  34,     0.3) /* PowerupTime */
     , (33231,  36,       1) /* ChargeSpeed */
     , (33231,  39,       3) /* DefaultScale */
     , (33231,  41,       0) /* RegenerationInterval */
     , (33231,  43,       8) /* GeneratorRadius */
     , (33231,  64,    0.45) /* ResistSlash */
     , (33231,  65,    0.45) /* ResistPierce */
     , (33231,  66,    0.45) /* ResistBludgeon */
     , (33231,  67,       0) /* ResistFire */
     , (33231,  68,       0) /* ResistCold */
     , (33231,  69,       0) /* ResistAcid */
     , (33231,  70,       0) /* ResistElectric */
     , (33231,  71,       1) /* ResistHealthBoost */
     , (33231,  72,       1) /* ResistStaminaDrain */
     , (33231,  73,       1) /* ResistStaminaBoost */
     , (33231,  74,       1) /* ResistManaDrain */
     , (33231,  75,       1) /* ResistManaBoost */
     , (33231,  80,       0) /* AiUseMagicDelay */
     , (33231, 104,      10) /* ObviousRadarRange */
     , (33231, 117,     0.7) /* FocusedProbability */
     , (33231, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33231,   1, 'Harbinger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33231,   1, 0x02000DA7) /* Setup */
     , (33231,   2, 0x09000111) /* MotionTable */
     , (33231,   3, 0x20000093) /* SoundTable */
     , (33231,   4, 0x30000000) /* CombatTable */
     , (33231,   6, 0x04001414) /* PaletteBase */
     , (33231,   7, 0x100003ED) /* ClothingBase */
     , (33231,   8, 0x060027CB) /* Icon */
     , (33231,  22, 0x34000063) /* PhysicsEffectTable */
     , (33231,  31,      71240) /* LinkedPortalOne - Surface */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33231, 12, 0x00700103, 9.9879, 1.20403, -35.995, 1, 0, 0, 0) /* PortalSummonLoc */
/* @teleloc 0x00700103 [9.987900 1.204030 -35.994999] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33231,   1, 800, 0, 0) /* Strength */
     , (33231,   2, 800, 0, 0) /* Endurance */
     , (33231,   3, 800, 0, 0) /* Quickness */
     , (33231,   4, 800, 0, 0) /* Coordination */
     , (33231,   5, 800, 0, 0) /* Focus */
     , (33231,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33231,   1, 199600, 0, 0, 200000) /* MaxHealth */
     , (33231,   3, 89200, 0, 0, 90000) /* MaxStamina */
     , (33231,   5, 199200, 0, 0, 200000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33231,  6, 0, 3, 0,  19, 0, 0) /* MeleeDefense        Specialized */
     , (33231,  7, 0, 3, 0, 270, 0, 0) /* MissileDefense      Specialized */
     , (33231, 15, 0, 3, 0, 185, 0, 0) /* MagicDefense        Specialized */
     , (33231, 16, 0, 3, 0, 350, 0, 0) /* ManaConversion      Specialized */
     , (33231, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (33231, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (33231, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (33231, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (33231, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (33231, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33231,  0,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33231,  1,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33231,  2,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33231,  3,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33231,  4,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33231,  5,  4, 500, 0.75,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33231,  6,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33231,  7,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33231,  8,  4, 500, 0.75,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33231,  1783,   2.02)  /* Searing Disc */
     , (33231,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (33231,  1787,   2.02)  /* Halo of Frost */
     , (33231,  1788,   2.02)  /* Eye of the Storm */
     , (33231,  2054,   2.02)  /* Synaptic Misfire */
     , (33231,  2056,   2.02)  /* Ataxia */
     , (33231,  2064,   2.02)  /* Self Loathing */
     , (33231,  2088,   2.02)  /* Senescence */
     , (33231,  2122,   2.02)  /* Disintegration */
     , (33231,  2128,   2.02)  /* Ilservian's Flame */
     , (33231,  2136,   2.02)  /* Icy Torment */
     , (33231,  2140,   2.02)  /* Alset's Coil */
     , (33231,  2162,   2.02)  /* Olthoi's Gift */
     , (33231,  2168,   2.02)  /* Gelidite's Gift */
     , (33231,  2170,   2.02)  /* Inferno's Gift */
     , (33231,  2172,   2.02)  /* Astyrrian's Gift */
     , (33231,  2282,   2.02)  /* Futility */
     , (33231,  2318,   2.02)  /* Gravity Well */
     , (33231,  2699,   2.02)  /* Auroric Whip */
     , (33231,  2700,   2.02)  /* Corrosive Cloud */
     , (33231,  2701,   2.02)  /* Elemental Fury */
     , (33231,  2702,   2.02)  /* Elemental Fury */
     , (33231,  2703,   2.02)  /* Elemental Fury */
     , (33231,  2704,   2.02)  /* Elemental Fury */
     , (33231,  2708,   2.02)  /* Stasis Field */
     , (33231,  2710,   2.02)  /* Volcanic Blast */
     , (33231,  2788,   2.01)  /* Essence Blight */
     , (33231,  2790,   2.02)  /* Weight of the World */
     , (33231,  4926,   2.01)  /* Smite */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33231,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637 /* Summon Primary Portal III */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'It cannot be. I am the well of world blood given consciousness, your blades should not matter. It will not claim me. I am not of darkness borne. I will not fall to darkness. He means to cage me within his tomb of corruption. No! I will stand again, you cannot contain what I am!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33231, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.45, 0.5);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33231, 16 /* KillTaunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You dare strike at me? My retribution is swift, is it not? But I sense that your spirit has not fled this world. How can I, the sum of power, grow weaker?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33231, 16 /* KillTaunt */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Severed from the cord that binds you to this world, you shall not return to hamper me; no, it cannot be, the strand of life stays.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33231, 16 /* KillTaunt */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Another victim fallen into the stream that floods this world in form. You are no more. Not possible, I sense that your form returns. Perhaps the same will be of mine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33231, 9, 33233,  0, 0, 1, False) /* Create Harbinger Arm Token (33233) for ContainTreasure */
     , (33231, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (33231, 9, 33233,  0, 0, 1, False) /* Create Harbinger Arm Token (33233) for ContainTreasure */
     , (33231, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (33231, 9, 33233,  0, 0, 1, False) /* Create Harbinger Arm Token (33233) for ContainTreasure */
     , (33231, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (33231, 9, 33233,  0, 0, 1, False) /* Create Harbinger Arm Token (33233) for ContainTreasure */
     , (33231, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (33231, 9, 33233,  0, 0, 1, False) /* Create Harbinger Arm Token (33233) for ContainTreasure */
     , (33231, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (33231, 9, 33233,  0, 0, 1, False) /* Create Harbinger Arm Token (33233) for ContainTreasure */
     , (33231, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (33231, 9, 33233,  0, 0, 1, False) /* Create Harbinger Arm Token (33233) for ContainTreasure */
     , (33231, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (33231, 9, 33233,  0, 0, 1, False) /* Create Harbinger Arm Token (33233) for ContainTreasure */
     , (33231, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (33231, 9, 33233,  0, 0, 1, False) /* Create Harbinger Arm Token (33233) for ContainTreasure */
     , (33231, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (33231, 9, 33233,  0, 0, 1, False) /* Create Harbinger Arm Token (33233) for ContainTreasure */
     , (33231, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33231, -1, 33219, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Essence of Enchantment (33219) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (33231, -1, 33222, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Essence of Strife (33222) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (33231, -1, 33220, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Essence of Artifice (33220) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (33231, -1, 33221, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Essence of Verdancy (33221) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
