DELETE FROM `weenie` WHERE `class_Id` = 70349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70349, 'ace70349-gearalltheshield', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70349,   1,         16) /* ItemType - Creature */
     , (70349,   2,         99) /* CreatureType - GearKnight */
     , (70349,   6,         -1) /* ItemsCapacity */
     , (70349,   7,         -1) /* ContainersCapacity */
     , (70349,  16,          1) /* ItemUseable - No */
     , (70349,  25,        300) /* Level */
     , (70349,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70349, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70349, 146,   18000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70349,   1, True ) /* Stuck */
     , (70349,  12, True ) /* ReportCollisions */
     , (70349,  14, True ) /* GravityStatus */
     , (70349,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70349,   1,       5) /* HeartbeatInterval */
     , (70349,   2,       0) /* HeartbeatTimestamp */
     , (70349,   3,     0.1) /* HealthRate */
     , (70349,   4,       3) /* StaminaRate */
     , (70349,   5,       1) /* ManaRate */
     , (70349,  13,       1) /* ArmorModVsSlash */
     , (70349,  14,       1) /* ArmorModVsPierce */
     , (70349,  15,       1) /* ArmorModVsBludgeon */
     , (70349,  16,     1.5) /* ArmorModVsCold */
     , (70349,  17,     1.5) /* ArmorModVsFire */
     , (70349,  18,     0.5) /* ArmorModVsAcid */
     , (70349,  19,    0.75) /* ArmorModVsElectric */
     , (70349,  31,      33) /* VisualAwarenessRange */
     , (70349,  34,       1) /* PowerupTime */
     , (70349,  36,       1) /* ChargeSpeed */
     , (70349,  39,     1.6) /* DefaultScale */
     , (70349,  64,     0.5) /* ResistSlash */
     , (70349,  65,     0.5) /* ResistPierce */
     , (70349,  66,     0.5) /* ResistBludgeon */
     , (70349,  67,     0.5) /* ResistFire */
     , (70349,  68,     0.5) /* ResistCold */
     , (70349,  69,     1.4) /* ResistAcid */
     , (70349,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70349,   1, 'Gearall the Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70349,   1, 0x0200191A) /* Setup */
     , (70349,   2, 0x090001A8) /* MotionTable */
     , (70349,   3, 0x200000D3) /* SoundTable */
     , (70349,   4, 0x30000000) /* CombatTable */
     , (70349,   8, 0x06002B2E) /* Icon */
     , (70349,  22, 0x34000025) /* PhysicsEffectTable */
     , (70349,  35,       1011) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70349,   1, 485, 0, 0) /* Strength */
     , (70349,   2, 425, 0, 0) /* Endurance */
     , (70349,   3, 390, 0, 0) /* Quickness */
     , (70349,   4, 425, 0, 0) /* Coordination */
     , (70349,   5, 105, 0, 0) /* Focus */
     , (70349,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70349,   1, 19788, 0, 0, 20000) /* MaxHealth */
     , (70349,   3,  4575, 0, 0, 5000) /* MaxStamina */
     , (70349,   5,   895, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70349,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (70349,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (70349, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (70349, 16, 0, 2, 0, 800, 0, 0) /* ManaConversion      Trained */
     , (70349, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (70349, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (70349, 41, 0, 2, 0, 260, 0, 0) /* TwoHandedCombat     Trained */
     , (70349, 44, 0, 2, 0, 260, 0, 0) /* HeavyWeapons        Trained */
     , (70349, 45, 0, 2, 0, 260, 0, 0) /* LightWeapons        Trained */
     , (70349, 46, 0, 2, 0, 260, 0, 0) /* FinesseWeapons      Trained */
     , (70349, 47, 0, 2, 0, 380, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70349,  0,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70349,  1,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70349,  2,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70349,  3,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70349,  4,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70349,  5,  4, 110,  0.4,  450,  450,  450,  450,  675,  675,  225,  338,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70349,  6,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70349,  7,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70349,  8,  4, 110,  0.4,  450,  450,  450,  450,  675,  675,  225,  338,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70349,  3952,   2.15)  /* Shock Waves */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70349,  5 /* HeartBeat */,  0.042, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Gearall the Shield scans the horizon, looking for adversaries.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70349, 19 /* Homesick */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I will not be lured away so easily.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70349, 9, 41528,  1, 0, 0.8, False) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (70349, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (70349, 9, 42114,  1, 0, 0.8, False) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (70349, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (70349, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (70349, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (70349, 9, 43142,  1, 0, 0.8, False) /* Create Ornate Gear Marker (43142) for ContainTreasure */
     , (70349, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (70349, 9, 43142,  1, 0, 0.8, False) /* Create Ornate Gear Marker (43142) for ContainTreasure */
     , (70349, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (70349, 9, 43142,  1, 0, 0.8, False) /* Create Ornate Gear Marker (43142) for ContainTreasure */
     , (70349, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (70349, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (70349, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (70349, 9, 73000,  0, 0, 0, False) /* Create Large Aetherium Power Core (73000) for ContainTreasure */
     , (70349, 10, 41245,  1, 0, 0.2, False) /* Create Gearknight Greatsword (41245) for WieldTreasure */
     , (70349, 10, 41237,  1, 0, 0.2, False) /* Create Gearknight Sword (41237) for WieldTreasure */
     , (70349, 10, 41246,  1, 0, 0.15, False) /* Create Acid Gearknight Sword (41246) for WieldTreasure */
     , (70349, 10, 41247,  1, 0, 0.15, False) /* Create Electric Gearknight Sword (41247) for WieldTreasure */
     , (70349, 10, 41248,  1, 0, 0.15, False) /* Create Fire Gearknight Sword (41248) for WieldTreasure */
     , (70349, 10, 41249,  1, 0, 0.15, False) /* Create Frost Gearknight Sword (41249) for WieldTreasure */;
