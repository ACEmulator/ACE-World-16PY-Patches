DELETE FROM `weenie` WHERE `class_Id` = 70348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70348, 'ace70348-turgosthehunter', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70348,   1,         16) /* ItemType - Creature */
     , (70348,   2,         99) /* CreatureType - GearKnight */
     , (70348,   6,         -1) /* ItemsCapacity */
     , (70348,   7,         -1) /* ContainersCapacity */
     , (70348,  16,          1) /* ItemUseable - No */
     , (70348,  25,        300) /* Level */
     , (70348,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70348, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70348, 146,   18000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70348,   1, True ) /* Stuck */
     , (70348,  12, True ) /* ReportCollisions */
     , (70348,  14, True ) /* GravityStatus */
     , (70348,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70348,   1,       5) /* HeartbeatInterval */
     , (70348,   2,       0) /* HeartbeatTimestamp */
     , (70348,   3,     0.1) /* HealthRate */
     , (70348,   4,       3) /* StaminaRate */
     , (70348,   5,       1) /* ManaRate */
     , (70348,  13,       1) /* ArmorModVsSlash */
     , (70348,  14,       1) /* ArmorModVsPierce */
     , (70348,  15,       1) /* ArmorModVsBludgeon */
     , (70348,  16,     1.5) /* ArmorModVsCold */
     , (70348,  17,     1.5) /* ArmorModVsFire */
     , (70348,  18,     0.5) /* ArmorModVsAcid */
     , (70348,  19,    0.75) /* ArmorModVsElectric */
     , (70348,  31,      33) /* VisualAwarenessRange */
     , (70348,  34,       1) /* PowerupTime */
     , (70348,  36,       1) /* ChargeSpeed */
     , (70348,  39,     1.6) /* DefaultScale */
     , (70348,  64,     0.5) /* ResistSlash */
     , (70348,  65,     0.5) /* ResistPierce */
     , (70348,  66,     0.5) /* ResistBludgeon */
     , (70348,  67,     0.5) /* ResistFire */
     , (70348,  68,     0.5) /* ResistCold */
     , (70348,  69,     1.4) /* ResistAcid */
     , (70348,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70348,   1, 'Turgos the Hunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70348,   1, 0x0200191D) /* Setup */
     , (70348,   2, 0x090001A8) /* MotionTable */
     , (70348,   3, 0x200000D3) /* SoundTable */
     , (70348,   4, 0x30000000) /* CombatTable */
     , (70348,   8, 0x06002B2E) /* Icon */
     , (70348,  22, 0x34000025) /* PhysicsEffectTable */
     , (70348,  35,       1011) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70348,   1, 480, 0, 0) /* Strength */
     , (70348,   2, 425, 0, 0) /* Endurance */
     , (70348,   3, 390, 0, 0) /* Quickness */
     , (70348,   4, 425, 0, 0) /* Coordination */
     , (70348,   5, 105, 0, 0) /* Focus */
     , (70348,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70348,   1, 19788, 0, 0, 20000) /* MaxHealth */
     , (70348,   3,  4575, 0, 0, 5000) /* MaxStamina */
     , (70348,   5,   895, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70348,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (70348,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (70348, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (70348, 16, 0, 2, 0, 800, 0, 0) /* ManaConversion      Trained */
     , (70348, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (70348, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (70348, 41, 0, 2, 0, 260, 0, 0) /* TwoHandedCombat     Trained */
     , (70348, 44, 0, 2, 0, 260, 0, 0) /* HeavyWeapons        Trained */
     , (70348, 45, 0, 2, 0, 260, 0, 0) /* LightWeapons        Trained */
     , (70348, 46, 0, 2, 0, 260, 0, 0) /* FinesseWeapons      Trained */
     , (70348, 47, 0, 2, 0, 380, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70348,  0,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70348,  1,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70348,  2,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70348,  3,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70348,  4,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70348,  5,  4, 110,  0.4,  450,  450,  450,  450,  675,  675,  225,  338,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70348,  6,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70348,  7,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70348,  8,  4, 110,  0.4,  450,  450,  450,  450,  675,  675,  225,  338,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70348,  3974,   2.15)  /* Lightning Bomb */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70348,  5 /* HeartBeat */,  0.042, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Turgos the Hunter scans the horizon, looking for adversaries.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70348, 19 /* Homesick */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I will not be lured away so easily.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70348, 9, 41528,  1, 0, 0.8, False) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (70348, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (70348, 9, 42114,  1, 0, 0.8, False) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (70348, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (70348, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (70348, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (70348, 9, 43142,  1, 0, 0.8, False) /* Create Ornate Gear Marker (43142) for ContainTreasure */
     , (70348, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (70348, 9, 43142,  1, 0, 0.8, False) /* Create Ornate Gear Marker (43142) for ContainTreasure */
     , (70348, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (70348, 9, 43142,  1, 0, 0.8, False) /* Create Ornate Gear Marker (43142) for ContainTreasure */
     , (70348, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (70348, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (70348, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (70348, 9, 72999,  0, 0, 0, False) /* Create Large Aetherium Power Core (72999) for ContainTreasure */
     , (70348, 10, 41245,  1, 0, 0.2, False) /* Create Gearknight Greatsword (41245) for WieldTreasure */
     , (70348, 10, 41237,  1, 0, 0.2, False) /* Create Gearknight Sword (41237) for WieldTreasure */
     , (70348, 10, 41246,  1, 0, 0.15, False) /* Create Acid Gearknight Sword (41246) for WieldTreasure */
     , (70348, 10, 41247,  1, 0, 0.15, False) /* Create Electric Gearknight Sword (41247) for WieldTreasure */
     , (70348, 10, 41248,  1, 0, 0.15, False) /* Create Fire Gearknight Sword (41248) for WieldTreasure */
     , (70348, 10, 41249,  1, 0, 0.15, False) /* Create Frost Gearknight Sword (41249) for WieldTreasure */;
