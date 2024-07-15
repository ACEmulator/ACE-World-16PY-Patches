DELETE FROM `weenie` WHERE `class_Id` = 70712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70712, 'ace70712-ironbladewarmaster', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70712,   1,         16) /* ItemType - Creature */
     , (70712,   2,         99) /* CreatureType - GearKnight */
     , (70712,   6,         -1) /* ItemsCapacity */
     , (70712,   7,         -1) /* ContainersCapacity */
     , (70712,  16,          1) /* ItemUseable - No */
     , (70712,  25,        185) /* Level */
     , (70712,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70712, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70712, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70712,   1, True ) /* Stuck */
     , (70712,  12, True ) /* ReportCollisions */
     , (70712,  14, True ) /* GravityStatus */
     , (70712,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70712,   1,       5) /* HeartbeatInterval */
     , (70712,   2,       0) /* HeartbeatTimestamp */
     , (70712,   3,     0.1) /* HealthRate */
     , (70712,   4,       3) /* StaminaRate */
     , (70712,   5,       1) /* ManaRate */
     , (70712,  13,       1) /* ArmorModVsSlash */
     , (70712,  14,       1) /* ArmorModVsPierce */
     , (70712,  15,       1) /* ArmorModVsBludgeon */
     , (70712,  16,     1.5) /* ArmorModVsCold */
     , (70712,  17,     1.5) /* ArmorModVsFire */
     , (70712,  18,     0.5) /* ArmorModVsAcid */
     , (70712,  19,    0.75) /* ArmorModVsElectric */
     , (70712,  31,      33) /* VisualAwarenessRange */
     , (70712,  34,       1) /* PowerupTime */
     , (70712,  36,       1) /* ChargeSpeed */
     , (70712,  39,     1.6) /* DefaultScale */
     , (70712,  64,     0.5) /* ResistSlash */
     , (70712,  65,     0.5) /* ResistPierce */
     , (70712,  66,     0.5) /* ResistBludgeon */
     , (70712,  67,     0.5) /* ResistFire */
     , (70712,  68,     0.5) /* ResistCold */
     , (70712,  69,     1.4) /* ResistAcid */
     , (70712,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70712,   1, 'Iron Blade Warmaster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70712,   1, 0x02001919) /* Setup */
     , (70712,   2, 0x090001A8) /* MotionTable */
     , (70712,   3, 0x200000D3) /* SoundTable */
     , (70712,   4, 0x30000000) /* CombatTable */
     , (70712,   8, 0x06002B2E) /* Icon */
     , (70712,  22, 0x34000025) /* PhysicsEffectTable */
     , (70712,  35,       1011) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70712,   1, 465, 0, 0) /* Strength */
     , (70712,   2, 450, 0, 0) /* Endurance */
     , (70712,   3, 370, 0, 0) /* Quickness */
     , (70712,   4, 405, 0, 0) /* Coordination */
     , (70712,   5,  85, 0, 0) /* Focus */
     , (70712,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70712,   1,  7000, 0, 0, 208) /* MaxHealth */
     , (70712,   3,  1415, 0, 0, 415) /* MaxStamina */
     , (70712,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70712,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (70712,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (70712, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (70712, 16, 0, 2, 0, 800, 0, 0) /* ManaConversion      Trained */
     , (70712, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (70712, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (70712, 41, 0, 2, 0, 250, 0, 0) /* TwoHandedCombat     Trained */
     , (70712, 44, 0, 2, 0, 250, 0, 0) /* HeavyWeapons        Trained */
     , (70712, 45, 0, 2, 0, 250, 0, 0) /* LightWeapons        Trained */
     , (70712, 46, 0, 2, 0, 250, 0, 0) /* FinesseWeapons      Trained */
     , (70712, 47, 0, 2, 0, 380, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70712,  0,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70712,  1,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70712,  2,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70712,  3,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70712,  4,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70712,  5,  4, 110,  0.4,  450,  450,  450,  450,  675,  675,  225,  338,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70712,  6,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70712,  7,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70712,  8,  4, 110,  0.4,  450,  450,  450,  450,  675,  675,  225,  338,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70712,  4450,   2.15)  /* Incantation of Lightning Blast */
     , (70712,  4451,   2.15)  /* Incantation of Lightning Bolt */
     , (70712,  4483,   2.15)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70712,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'AtamarrIronDone', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, '%tn''s blow drops the Iron Blade Warmaster to his knees, sputtering sparks and fluid. He then collapses into a heap.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70712, 9, 41528,  1, 0, 0.35, False) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (70712, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (70712, 9, 42114,  1, 0, 0.05, False) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (70712, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (70712, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (70712, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (70712, 9, 43142,  1, 0, 0.03, False) /* Create Ornate Gear Marker (43142) for ContainTreasure */
     , (70712, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (70712, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (70712, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (70712, 10, 41245,  1, 0, 0.2, False) /* Create Gearknight Greatsword (41245) for WieldTreasure */
     , (70712, 10, 41237,  1, 0, 0.2, False) /* Create Gearknight Sword (41237) for WieldTreasure */
     , (70712, 10, 41246,  1, 0, 0.15, False) /* Create Acid Gearknight Sword (41246) for WieldTreasure */
     , (70712, 10, 41247,  1, 0, 0.15, False) /* Create Electric Gearknight Sword (41247) for WieldTreasure */
     , (70712, 10, 41248,  1, 0, 0.15, False) /* Create Fire Gearknight Sword (41248) for WieldTreasure */
     , (70712, 10, 41249,  1, 0, 0.15, False) /* Create Frost Gearknight Sword (41249) for WieldTreasure */;
