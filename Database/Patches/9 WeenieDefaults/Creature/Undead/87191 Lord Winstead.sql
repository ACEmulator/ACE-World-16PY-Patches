DELETE FROM `weenie` WHERE `class_Id` = 87191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87191, 'ace87191-lordwinstead', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87191,   1,         16) /* ItemType - Creature */
     , (87191,   2,         14) /* CreatureType - Undead */
     , (87191,   3,         39) /* PaletteTemplate - Black */
     , (87191,   6,         -1) /* ItemsCapacity */
     , (87191,   7,         -1) /* ContainersCapacity */
     , (87191,  16,          1) /* ItemUseable - No */
     , (87191,  25,        425) /* Level */
     , (87191,  27,          0) /* ArmorType - None */
     , (87191,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (87191,  81,          1) /* MaxGeneratedObjects */
     , (87191,  82,          0) /* InitGeneratedObjects */
     , (87191,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87191, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87191, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87191, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (87191, 146,    1800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87191,   1, True ) /* Stuck */
     , (87191,   6, True ) /* AiUsesMana */
     , (87191,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87191,   1,       5) /* HeartbeatInterval */
     , (87191,   2,       0) /* HeartbeatTimestamp */
     , (87191,   3,     0.2) /* HealthRate */
     , (87191,   4,     0.5) /* StaminaRate */
     , (87191,   5,       2) /* ManaRate */
     , (87191,  12,       0) /* Shade */
     , (87191,  13,    0.85) /* ArmorModVsSlash */
     , (87191,  14,    0.95) /* ArmorModVsPierce */
     , (87191,  15,    0.85) /* ArmorModVsBludgeon */
     , (87191,  16,    0.95) /* ArmorModVsCold */
     , (87191,  17,    0.85) /* ArmorModVsFire */
     , (87191,  18,     0.9) /* ArmorModVsAcid */
     , (87191,  19,    0.95) /* ArmorModVsElectric */
     , (87191,  31,      33) /* VisualAwarenessRange */
     , (87191,  34,       2) /* PowerupTime */
     , (87191,  36,       1) /* ChargeSpeed */
     , (87191,  39,     1.3) /* DefaultScale */
     , (87191,  43,      20) /* GeneratorRadius */
     , (87191,  55,      75) /* HomeRadius */
     , (87191,  64,    0.82) /* ResistSlash */
     , (87191,  65,     0.5) /* ResistPierce */
     , (87191,  66,    0.75) /* ResistBludgeon */
     , (87191,  67,    0.85) /* ResistFire */
     , (87191,  68,     0.5) /* ResistCold */
     , (87191,  69,     0.5) /* ResistAcid */
     , (87191,  70,     0.5) /* ResistElectric */
     , (87191,  71,       1) /* ResistHealthBoost */
     , (87191,  72,       1) /* ResistStaminaDrain */
     , (87191,  73,       1) /* ResistStaminaBoost */
     , (87191,  74,       1) /* ResistManaDrain */
     , (87191,  75,       1) /* ResistManaBoost */
     , (87191,  80,       4) /* AiUseMagicDelay */
     , (87191, 104,      10) /* ObviousRadarRange */
     , (87191, 122,       2) /* AiAcquireHealth */
     , (87191, 125,       1) /* ResistHealthDrain */
     , (87191, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87191,   1, 'Lord Winstead') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87191,   1, 0x02000001) /* Setup */
     , (87191,   2, 0x09000017) /* MotionTable */
     , (87191,   3, 0x20000016) /* SoundTable */
     , (87191,   4, 0x30000000) /* CombatTable */
     , (87191,   6, 0x0400007E) /* PaletteBase */
     , (87191,   8, 0x06001226) /* Icon */
     , (87191,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87191,   1, 600, 0, 0) /* Strength */
     , (87191,   2, 400, 0, 0) /* Endurance */
     , (87191,   3, 400, 0, 0) /* Quickness */
     , (87191,   4, 400, 0, 0) /* Coordination */
     , (87191,   5, 350, 0, 0) /* Focus */
     , (87191,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87191,   1, 199800, 0, 0, 200000) /* MaxHealth */
     , (87191,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (87191,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87191,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (87191,  7, 0, 3, 0, 397, 0, 0) /* MissileDefense      Specialized */
     , (87191, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (87191, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (87191, 31, 0, 3, 0, 248, 0, 0) /* CreatureEnchantment Specialized */
     , (87191, 33, 0, 3, 0, 248, 0, 0) /* LifeMagic           Specialized */
     , (87191, 34, 0, 3, 0, 248, 0, 0) /* WarMagic            Specialized */
     , (87191, 45, 0, 3, 0, 312, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87191,  0,  4,  0,    0,  650,  361,  404,  361,  404,  361,  383,  404,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87191,  1,  4,  0,    0,  650,  361,  404,  361,  404,  361,  383,  404,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87191,  2,  4,  0,    0,  650,  361,  404,  361,  404,  361,  383,  404,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87191,  3,  4,  0,    0,  650,  361,  404,  361,  404,  361,  383,  404,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87191,  4,  4,  0,    0,  650,  361,  404,  361,  404,  361,  383,  404,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87191,  5,  4, 400, 0.75,  650,  361,  404,  361,  404,  361,  383,  404,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87191,  6,  4,  0,    0,  650,  361,  404,  361,  404,  361,  383,  404,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87191,  7,  4,  0,    0,  650,  361,  404,  361,  404,  361,  383,  404,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87191,  8,  4, 400, 0.75,  650,  361,  404,  361,  404,  361,  383,  404,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87191,  2042,   2.01)  /* Demon's Tongues */
     , (87191,  2134,   2.01)  /* Fusillade */
     , (87191,  3883,   2.01)  /* Pyroclastic Explosion */
     , (87191,  4312,    2.1)  /* Incantation of Imperil Other */
     , (87191,  4431,    2.1)  /* Incantation of Acid Blast */
     , (87191,  4432,    2.1)  /* Incantation of Acid Streak */
     , (87191,  4434,    2.1)  /* Incantation of Acid Volley */
     , (87191,  4473,    2.1)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87191,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'With the lead ritualist''s death, the temporal distortions caused by the ritual fade.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'As Lord Winstead collapses into dust, a maniacal voice echoes in your mind, "You are too late, %tn! The world is irrevocably changed!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  24 /* StopEvent */, 0, 1, NULL, 'HaltDericostRitualEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87191, 2, 22123,  0, 39, 0, False) /* Create Empyrean Robe (22123) for Wield */
     , (87191, 2, 12211,  0, 0, 0, False) /* Create Zombie Mask (12211) for Wield */
     , (87191, 2,    56,  0, 93, 0, False) /* Create Leather Gauntlets (56) for Wield */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */
     , (87191, 9, 44000,  0, 0, 0, False) /* Create Sealed Tome (44000) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87191, -1, 87166, 20, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hidden Treasury Gen (87166) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
