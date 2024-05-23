DELETE FROM `weenie` WHERE `class_Id` = 36178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36178, 'ace36178-harbinger', 10, '2024-05-17 12:47:30') /* Creature */;

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
     , (36178,  82,          0) /* InitGeneratedObjects */
     , (36178,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36178, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36178, 103,          2) /* GeneratorDestructionType - Destroy */
     , (36178, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36178, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36178,   1, True ) /* Stuck */
     , (36178,   6, True ) /* AiUsesMana */
     , (36178,  29, True ) /* NoCorpse */;

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
     , (36178,  41,       0) /* RegenerationInterval */
     , (36178,  43,      10) /* GeneratorRadius */
     , (36178,  64,    0.65) /* ResistSlash */
     , (36178,  65,    0.65) /* ResistPierce */
     , (36178,  66,    0.65) /* ResistBludgeon */
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
VALUES (36178,   1, 0x02001731) /* Setup */
     , (36178,   2, 0x09000111) /* MotionTable */
     , (36178,   3, 0x20000093) /* SoundTable */
     , (36178,   4, 0x30000000) /* CombatTable */
     , (36178,   7, 0x100003ED) /* ClothingBase */
     , (36178,   8, 0x060027CB) /* Icon */
     , (36178,  22, 0x34000063) /* PhysicsEffectTable */
     , (36178,  31,      87777) /* LinkedPortalOne - Surface */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36178, 12, 0x00BC0105, 23.1745, -30.9981, -35.995, 1, 0, 0, 0) /* PortalSummonLoc */
/* @teleloc 0x00BC0105 [23.174500 -30.998100 -35.994999] 1.000000 0.000000 0.000000 0.000000 */;

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
VALUES (36178,  2788,   2.01)  /* Essence Blight */
     , (36178,  2996,   2.01)  /* Scourge */
     , (36178,  3928,   2.01)  /* Disarmament */
     , (36178,  2029,   2.01)  /* Stamina Blight */
     , (36178,  3883,   2.02)  /* Pyroclastic Explosion */
     , (36178,  3041,   2.02)  /* Essence Dissolution */
     , (36178,  2791,  2.005)  /* Rolling Death */
     , (36178,  2792,  2.005)  /* Rolling Death */
     , (36178,  2793,  2.005)  /* Rolling Death */
     , (36178,  2794,  2.005)  /* Rolling Death */
     , (36178,  3460,   2.02)  /* Dissolving Vortex */
     , (36178,  3462,   2.02)  /* Canker Flesh */
     , (36178,  3463,   2.02)  /* Char Flesh */
     , (36178,  3464,   2.02)  /* Numb Flesh */
     , (36178,  3916,   2.02)  /* Flayed Flesh */
     , (36178,  3927,   2.02)  /* Charge Flesh */
     , (36178,  3904,   2.01)  /* Essence's Fury */
     , (36178,  3905,   2.01)  /* Essence's Fury */
     , (36178,  3906,   2.01)  /* Essence's Fury */
     , (36178,  3907,   2.01)  /* Essence's Fury */
     , (36178,  3951,   2.02)  /* Lightning Wave */
     , (36178,  3946,   2.02)  /* Acid Wave */
     , (36178,  3950,   2.02)  /* Frost Wave */
     , (36178,  3948,   2.02)  /* Flame Wave */
     , (36178,  3880,   2.02)  /* Galvanic Strike */
     , (36178,  3877,   2.02)  /* Corrosive Strike */
     , (36178,  3879,   2.02)  /* Glacial Strike */
     , (36178,  3878,   2.02)  /* Incendiary Strike */
     , (36178,  3885,   2.02)  /* Galvanic Ring */
     , (36178,  3881,   2.02)  /* Corrosive Ring */
     , (36178,  3884,   2.02)  /* Glacial Ring */
     , (36178,  3882,   2.02)  /* Incendiary Ring */
     , (36178,  3910,   2.01)  /* Brain Freeze */
     , (36178,  3870,  2.005)  /* Syphon Creature Essence */
     , (36178,  3871,  2.005)  /* Syphon Item Essence */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36178,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'ProdigalHarbyKillShot', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Prodigal Harbinger''s death cry shakes the walls of the chamber, threatening to cave it in.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  17 /* LocalBroadcast */, 1, 1, NULL, '%tn has destroyed the Prodigal Harbinger!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36178, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.24, 0.27);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36178, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.74, 0.77);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36178, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.97, 1);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36178, 16 /* KillTaunt */,   0.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Inhuman eyes stare at you from the blackness. An impossibly cold hand grips your heart and squeezes. Your being fills with pain, there is nothing else. Suddenly it stops and you are falling toward your lifestone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36178, 9, 36184,  1, 0, 1, False) /* Create Corrupted Harbinger Blood (36184) for ContainTreasure */
     , (36178, 9, 36184,  1, 0, 1, False) /* Create Corrupted Harbinger Blood (36184) for ContainTreasure */
     , (36178, 9, 36184,  1, 0, 1, False) /* Create Corrupted Harbinger Blood (36184) for ContainTreasure */
     , (36178, 9, 36184,  1, 0, 1, False) /* Create Corrupted Harbinger Blood (36184) for ContainTreasure */
     , (36178, 9, 36184,  1, 0, 1, False) /* Create Corrupted Harbinger Blood (36184) for ContainTreasure */
     , (36178, 9, 36184,  1, 0, 1, False) /* Create Corrupted Harbinger Blood (36184) for ContainTreasure */
     , (36178, 9, 36184,  1, 0, 1, False) /* Create Corrupted Harbinger Blood (36184) for ContainTreasure */
     , (36178, 9, 36184,  1, 0, 1, False) /* Create Corrupted Harbinger Blood (36184) for ContainTreasure */
     , (36178, 9, 36184,  1, 0, 1, False) /* Create Corrupted Harbinger Blood (36184) for ContainTreasure */
     , (36178, 9, 36184,  1, 0, 1, False) /* Create Corrupted Harbinger Blood (36184) for ContainTreasure */
     , (36178, 9, 36184,  1, 0, 1, False) /* Create Corrupted Harbinger Blood (36184) for ContainTreasure */
     , (36178, 9, 36184,  1, 0, 1, False) /* Create Corrupted Harbinger Blood (36184) for ContainTreasure */
     , (36178, 9, 36184,  1, 0, 1, False) /* Create Corrupted Harbinger Blood (36184) for ContainTreasure */
     , (36178, 9, 36184,  1, 0, 1, False) /* Create Corrupted Harbinger Blood (36184) for ContainTreasure */
     , (36178, 9, 36184,  1, 0, 1, False) /* Create Corrupted Harbinger Blood (36184) for ContainTreasure */
     , (36178, 9, 36184,  1, 0, 1, False) /* Create Corrupted Harbinger Blood (36184) for ContainTreasure */
     , (36178, 9, 36184,  1, 0, 1, False) /* Create Corrupted Harbinger Blood (36184) for ContainTreasure */
     , (36178, 9, 36184,  1, 0, 1, False) /* Create Corrupted Harbinger Blood (36184) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36178, -1, 87778, 1, 1, 1, 1, 4, 0, 0, 0, 0x00BC0104, 20, -20, -35.985, 1, 0, 0, 0) /* Generate Prodigal Harby Creature Gen (87778) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
