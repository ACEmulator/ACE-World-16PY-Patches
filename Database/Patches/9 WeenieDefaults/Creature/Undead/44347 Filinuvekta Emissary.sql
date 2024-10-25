DELETE FROM `weenie` WHERE `class_Id` = 44347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44347, 'ace44347-filinuvektaemissary', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44347,   1,         16) /* ItemType - Creature */
     , (44347,   2,         14) /* CreatureType - Undead */
     , (44347,   6,         -1) /* ItemsCapacity */
     , (44347,   7,         -1) /* ContainersCapacity */
     , (44347,  16,          1) /* ItemUseable - No */
     , (44347,  25,        425) /* Level */
     , (44347,  27,          0) /* ArmorType - None */
     , (44347,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44347,  81,          1) /* MaxGeneratedObjects */
     , (44347,  82,          1) /* InitGeneratedObjects */
     , (44347,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44347, 103,          2) /* GeneratorDestructionType - Destroy */
     , (44347, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44347, 146,    1850000) /* XpOverride */
     , (44347, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44347,   1, True ) /* Stuck */
     , (44347,   6, True ) /* AiUsesMana */
     , (44347,  11, False) /* IgnoreCollisions */
     , (44347,  12, True ) /* ReportCollisions */
     , (44347,  13, False) /* Ethereal */
     , (44347,  14, True ) /* GravityStatus */
     , (44347,  19, True ) /* Attackable */
     , (44347,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44347,   1,       5) /* HeartbeatInterval */
     , (44347,   2,       0) /* HeartbeatTimestamp */
     , (44347,   3,       1) /* HealthRate */
     , (44347,   4,     0.5) /* StaminaRate */
     , (44347,   5,       2) /* ManaRate */
     , (44347,  12,       0) /* Shade */
     , (44347,  13,     0.6) /* ArmorModVsSlash */
     , (44347,  14,     0.6) /* ArmorModVsPierce */
     , (44347,  15,    0.67) /* ArmorModVsBludgeon */
     , (44347,  16,       1) /* ArmorModVsCold */
     , (44347,  17,     0.4) /* ArmorModVsFire */
     , (44347,  18,    0.95) /* ArmorModVsAcid */
     , (44347,  19,       1) /* ArmorModVsElectric */
     , (44347,  31,      33) /* VisualAwarenessRange */
     , (44347,  34,       1) /* PowerupTime */
     , (44347,  36,       1) /* ChargeSpeed */
     , (44347,  39,     1.3) /* DefaultScale */
     , (44347,  41,      60) /* RegenerationInterval */
     , (44347,  43,       7) /* GeneratorRadius */
     , (44347,  64,    0.65) /* ResistSlash */
     , (44347,  65,    0.65) /* ResistPierce */
     , (44347,  66,     0.5) /* ResistBludgeon */
     , (44347,  67,     0.8) /* ResistFire */
     , (44347,  68,     0.3) /* ResistCold */
     , (44347,  69,     0.3) /* ResistAcid */
     , (44347,  70,     0.3) /* ResistElectric */
     , (44347,  71,       1) /* ResistHealthBoost */
     , (44347,  72,       1) /* ResistStaminaDrain */
     , (44347,  73,       1) /* ResistStaminaBoost */
     , (44347,  74,       1) /* ResistManaDrain */
     , (44347,  75,       1) /* ResistManaBoost */
     , (44347,  80,       3) /* AiUseMagicDelay */
     , (44347, 104,      10) /* ObviousRadarRange */
     , (44347, 117,     0.5) /* FocusedProbability */
     , (44347, 122,       2) /* AiAcquireHealth */
     , (44347, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44347,   1, 'Filinuvekta Emissary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44347,   1, 0x0200004E) /* Setup */
     , (44347,   2, 0x09000017) /* MotionTable */
     , (44347,   3, 0x20000016) /* SoundTable */
     , (44347,   4, 0x30000000) /* CombatTable */
     , (44347,   6, 0x0400007E) /* PaletteBase */
     , (44347,   7, 0x1000032C) /* ClothingBase */
     , (44347,   8, 0x06002CF5) /* Icon */
     , (44347,  22, 0x34000028) /* PhysicsEffectTable */
     , (44347,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44347,   1, 600, 0, 0) /* Strength */
     , (44347,   2, 400, 0, 0) /* Endurance */
     , (44347,   3, 400, 0, 0) /* Quickness */
     , (44347,   4, 400, 0, 0) /* Coordination */
     , (44347,   5, 350, 0, 0) /* Focus */
     , (44347,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44347,   1, 14005, 0, 0, 15000) /* MaxHealth */
     , (44347,   3,  4090, 0, 0, 5000) /* MaxStamina */
     , (44347,   5,  2000, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44347,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (44347,  7, 0, 3, 0, 397, 0, 0) /* MissileDefense      Specialized */
     , (44347, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (44347, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (44347, 31, 0, 3, 0, 248, 0, 0) /* CreatureEnchantment Specialized */
     , (44347, 33, 0, 3, 0, 248, 0, 0) /* LifeMagic           Specialized */
     , (44347, 34, 0, 3, 0, 248, 0, 0) /* WarMagic            Specialized */
     , (44347, 45, 0, 3, 0, 312, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44347,  0,  4,  0,    0,  650,  390,  390,  436,  650,  260,  618,  650,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44347,  1,  4,  0,    0,  650,  390,  390,  436,  650,  260,  618,  650,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44347,  2,  4,  0,    0,  650,  390,  390,  436,  650,  260,  618,  650,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44347,  3,  4,  0,    0,  650,  390,  390,  436,  650,  260,  618,  650,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44347,  4,  4,  0,    0,  650,  390,  390,  436,  650,  260,  618,  650,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44347,  5,  4, 500, 0.75,  650,  390,  390,  436,  650,  260,  618,  650,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44347,  6,  4,  0,    0,  650,  390,  390,  436,  650,  260,  618,  650,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44347,  7,  4,  0,    0,  650,  390,  390,  436,  650,  260,  618,  650,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44347,  8,  4, 500, 0.75,  650,  390,  390,  436,  650,  260,  618,  650,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44347,  3878,   2.06)  /* Incendiary Strike */
     , (44347,  3948,   2.06)  /* Flame Wave */
     , (44347,  3886,   2.06)  /* Magic Disarmament */
     , (44347,  4481,   2.06)  /* Incantation of Fire Vulnerability Other */
     , (44347,  4644,   2.06)  /* Incantation of Drain Mana Other */
     , (44347,  4643,   2.06)  /* Incantation of Drain Health Other */
     , (44347,  4645,   2.06)  /* Incantation of Drain Stamina Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44347,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The intrepid adventurer, %tn, has killed the Filinuvekta Emissary!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Fool! My demise will not stop anything set in motion here! I''ll be back for you...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44347, 2, 12211,  0, 0, 1, False) /* Create Zombie Mask (12211) for Wield */
     , (44347, 2,    55,  0, 14, 1, False) /* Create Chainmail Gauntlets (55) for Wield */
     , (44347, 9, 44240,  1, 0, 0.9, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44347, 9,     0,  0, 0, 0.1, False) /* Create nothing for ContainTreasure */
     , (44347, 9, 44240,  1, 0, 0.9, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44347, 9,     0,  0, 0, 0.1, False) /* Create nothing for ContainTreasure */
     , (44347, 9, 44240,  1, 0, 0.9, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44347, 9,     0,  0, 0, 0.1, False) /* Create nothing for ContainTreasure */
     , (44347, 9, 48908,  3, 0, 0.9, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44347, 9,     0,  0, 0, 0.1, False) /* Create nothing for ContainTreasure */
     , (44347, 9, 44293,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44347, 9, 44296,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44347, 9, 44295,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44347, 9, 44294,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44347, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (44347, 9, 44348,  0, 0, 1, False) /* Create Large Stone Tablet (44348) for ContainTreasure */
     , (44347, 10, 22123,  0, 14, 1, False) /* Create Empyrean Robe (22123) for WieldTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44347, -1, 43269, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Undead Commander (43269) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
