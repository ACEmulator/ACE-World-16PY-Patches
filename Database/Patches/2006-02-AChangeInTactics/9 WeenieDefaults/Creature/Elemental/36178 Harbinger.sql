DELETE FROM `weenie` WHERE `class_Id` = 36178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36178, 'ace36178-harbinger', 10, '2021-01-03 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36178,   1,         16) /* ItemType - Creature */
     , (36178,   2,         62) /* CreatureType - Elemental */
     , (36178,   6,         -1) /* ItemsCapacity */
     , (36178,   7,         -1) /* ContainersCapacity */
     , (36178,  16,          1) /* ItemUseable - No */
     , (36178,  25,        999) /* Level */
     , (36178,  27,          0) /* ArmorType - None */
     , (36178,  40,          1) /* CombatMode - NonCombat */
     , (36178,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36178,  69,         30) /* CombatTactic - Focused, LastDamager, TopDamager, Weakest */
     , (36178,  72,         62) /* FriendType - Elemental */
     , (36178,  81,          1) /* MaxGeneratedObjects */
     , (36178,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36178, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36178, 103,          0) /* GeneratorDestructionType - Nothing */
     , (36178, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36178, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36178,   1, True ) /* Stuck */
     , (36178,   6, True ) /* AiUsesMana */
     , (36178,  29, True ) /* NoCorpse */
     , (36178,  52, False) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36178,   1,       5) /* HeartbeatInterval */
     , (36178,   2,       0) /* HeartbeatTimestamp */
     , (36178,   3,       0) /* HealthRate */
     , (36178,   4,     200) /* StaminaRate */
     , (36178,   5,     200) /* ManaRate */
     , (36178,  13,       1) /* ArmorModVsSlash */
     , (36178,  14,       1) /* ArmorModVsPierce */
     , (36178,  15,       1) /* ArmorModVsBludgeon */
     , (36178,  16,     100) /* ArmorModVsCold */
     , (36178,  17,     100) /* ArmorModVsFire */
     , (36178,  18,     100) /* ArmorModVsAcid */
     , (36178,  19,     100) /* ArmorModVsElectric */
     , (36178,  31,      20) /* VisualAwarenessRange */
     , (36178,  34,     0.3) /* PowerupTime */
     , (36178,  36,       1) /* ChargeSpeed */
     , (36178,  39,       3) /* DefaultScale */
     , (36178,  64,    0.45) /* ResistSlash */
     , (36178,  65,    0.45) /* ResistPierce */
     , (36178,  66,    0.45) /* ResistBludgeon */
     , (36178,  67,       0) /* ResistFire */
     , (36178,  68,       0) /* ResistCold */
     , (36178,  69,       0) /* ResistAcid */
     , (36178,  70,       0) /* ResistElectric */
     , (36178,  71,       1) /* ResistHealthBoost */
     , (36178,  72,       1) /* ResistStaminaDrain */
     , (36178,  73,       1) /* ResistStaminaBoost */
     , (36178,  74,       1) /* ResistManaDrain */
     , (36178,  75,       1) /* ResistManaBoost */
     , (36178,  80,       0) /* AiUseMagicDelay */
     , (36178, 104,      10) /* ObviousRadarRange */
     , (36178, 117,     0.7) /* FocusedProbability */
     , (36178, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36178,   1, 'Harbinger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36178,   1,   33560369) /* Setup */
     , (36178,   2,  150995217) /* MotionTable */
     , (36178,   3,  536871059) /* SoundTable */
     , (36178,   4,  805306368) /* CombatTable */
     , (36178,   7,  268436461) /* ClothingBase */
     , (36178,   8,  100673483) /* Icon */
     , (36178,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36178,   1, 800, 0, 0) /* Strength */
     , (36178,   2, 800, 0, 0) /* Endurance */
     , (36178,   3, 800, 0, 0) /* Quickness */
     , (36178,   4, 800, 0, 0) /* Coordination */
     , (36178,   5, 800, 0, 0) /* Focus */
     , (36178,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36178,   1, 599600, 0, 0, 600000) /* MaxHealth */
     , (36178,   3, 89200, 0, 0, 90000) /* MaxStamina */
     , (36178,   5, 199200, 0, 0, 200000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36178,  6, 0, 3, 0,  19, 0, 0) /* MeleeDefense        Specialized */
     , (36178,  7, 0, 3, 0, 270, 0, 0) /* MissileDefense      Specialized */
     , (36178, 15, 0, 3, 0, 185, 0, 0) /* MagicDefense        Specialized */
     , (36178, 16, 0, 3, 0, 350, 0, 0) /* ManaConversion      Specialized */
     , (36178, 22, 0, 3, 0, 100, 0, 0) /* Jump                Specialized */
     , (36178, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (36178, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (36178, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (36178, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (36178, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36178,  0,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36178,  1,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36178,  2,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36178,  3,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36178,  4,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36178,  5,  4, 400, 0.75,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36178,  6,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36178,  7,  4,  0,    0,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36178,  8,  4, 400, 0.75,  450,  450,  450,  450, 45000, 45000, 45000, 45000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36178,  1783,   2.02)  /* Searing Disc */
     , (36178,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (36178,  1787,   2.02)  /* Halo of Frost */
     , (36178,  1788,   2.02)  /* Eye of the Storm */
     , (36178,  2054,   2.02)  /* Synaptic Misfire */
     , (36178,  2056,   2.02)  /* Ataxia */
     , (36178,  2064,   2.02)  /* Self Loathing */
     , (36178,  2088,   2.02)  /* Senescence */
     , (36178,  2122,   2.02)  /* Disintegration */
     , (36178,  2128,   2.02)  /* Ilservian's Flame */
     , (36178,  2136,   2.02)  /* Icy Torment */
     , (36178,  2140,   2.02)  /* Alset's Coil */
     , (36178,  2162,   2.02)  /* Olthoi's Gift */
     , (36178,  2168,   2.02)  /* Gelidite's Gift */
     , (36178,  2170,   2.02)  /* Inferno's Gift */
     , (36178,  2172,   2.02)  /* Astyrrian's Gift */
     , (36178,  2282,   2.02)  /* Futility */
     , (36178,  2318,   2.02)  /* Gravity Well */
     , (36178,  2699,   2.02)  /* Auroric Whip */
     , (36178,  2700,   2.02)  /* Corrosive Cloud */
     , (36178,  2701,   2.02)  /* Elemental Fury */
     , (36178,  2702,   2.02)  /* Elemental Fury */
     , (36178,  2703,   2.02)  /* Elemental Fury */
     , (36178,  2704,   2.02)  /* Elemental Fury */
     , (36178,  2708,   2.02)  /* Stasis Field */
     , (36178,  2710,   2.02)  /* Volcanic Blast */
     , (36178,  2788,   2.01)  /* Essence Blight */
     , (36178,  2790,   2.02)  /* Weight of the World */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36178,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, '"It cannot be. I am the well of world blood given consciousness, your blades should not matter. It will not claim me. I am not of darkness borne. I will not fall to darkness. He means to cage me within his tomb of corruption. No! I will stand again, you cannot contain what I am!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36178, 16 /* KillTaunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, '"You dare strike at me? My retribution is swift, is it not? But I sense that your spirit has not fled this world. How can I, the sum of power, grow weaker?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36178, 16 /* KillTaunt */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, '"Severed from the cord that binds you to this world, you shall not return to hamper me; no, it cannot be, the strand of life stays."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36178, 16 /* KillTaunt */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, '"Another victim fallen into the stream that floods this world in form. You are no more. Not possible, I sense that your form returns. Perhaps the same will be of mine."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
