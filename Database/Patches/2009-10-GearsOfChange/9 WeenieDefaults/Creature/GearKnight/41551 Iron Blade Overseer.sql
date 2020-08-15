DELETE FROM `weenie` WHERE `class_Id` = 41551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41551, 'ace41551-ironbladeoverseer', 10, '2020-01-24 19:55:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41551,   1,         16) /* ItemType - Creature */
     , (41551,   2,         99) /* CreatureType - GearKnight */
     , (41551,   6,        255) /* ItemsCapacity */
     , (41551,   7,        255) /* ContainersCapacity */
     , (41551,  16,          1) /* ItemUseable - No */
     , (41551,  25,        300) /* Level */
     , (41551,  81,          1) /* MaxGeneratedObjects */
     , (41551,  82,          0) /* InitGeneratedObjects */
     , (41551,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41551, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41551, 146,   18000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41551,   1, True ) /* Stuck */
     , (41551,  12, True ) /* ReportCollisions */
     , (41551,  14, True ) /* GravityStatus */
     , (41551,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41551,   1,       5) /* HeartbeatInterval */
     , (41551,   2,       0) /* HeartbeatTimestamp */
     , (41551,   3,     0.1) /* HealthRate */
     , (41551,   4,       3) /* StaminaRate */
     , (41551,   5,       1) /* ManaRate */
     , (41551,  13,       1) /* ArmorModVsSlash */
     , (41551,  14,       1) /* ArmorModVsPierce */
     , (41551,  15,       1) /* ArmorModVsBludgeon */
     , (41551,  16,     1.5) /* ArmorModVsCold */
     , (41551,  17,     1.5) /* ArmorModVsFire */
     , (41551,  18,     0.5) /* ArmorModVsAcid */
     , (41551,  19,    0.75) /* ArmorModVsElectric */
     , (41551,  27,    5.01) /* RotationSpeed */
     , (41551,  31,      33) /* VisualAwarenessRange */
     , (41551,  34,       1) /* PowerupTime */
     , (41551,  36,       1) /* ChargeSpeed */
     , (41551,  39,     1.6) /* DefaultScale */
     , (41551,  41,       0) /* RegenerationInterval */
     , (41551,  43,      14) /* GeneratorRadius */
     , (41551,  64,     0.5) /* ResistSlash */
     , (41551,  65,     0.5) /* ResistPierce */
     , (41551,  66,     0.5) /* ResistBludgeon */
     , (41551,  67,     0.5) /* ResistFire */
     , (41551,  68,     0.5) /* ResistCold */
     , (41551,  69,     1.4) /* ResistAcid */
     , (41551,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41551,   1, 'Iron Blade Overseer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41551,   1,   33560865) /* Setup */
     , (41551,   2,  150995368) /* MotionTable */
     , (41551,   3,  536871123) /* SoundTable */
     , (41551,   4,  805306368) /* CombatTable */
     , (41551,   8,  100674350) /* Icon */
     , (41551,  22,  872415269) /* PhysicsEffectTable */
     , (41551,  35,       1011) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41551,   1, 485, 0, 0) /* Strength */
     , (41551,   2, 425, 0, 0) /* Endurance */
     , (41551,   3, 390, 0, 0) /* Quickness */
     , (41551,   4, 425, 0, 0) /* Coordination */
     , (41551,   5, 105, 0, 0) /* Focus */
     , (41551,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41551,   1,   200, 0, 0, 208) /* MaxHealth */
     , (41551,   3,  8000, 0, 0, 415) /* MaxStamina */
     , (41551,   5,  2000, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41551,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (41551,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (41551, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (41551, 16, 0, 2, 0, 800, 0, 0) /* ManaConversion      Trained */
     , (41551, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (41551, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (41551, 41, 0, 2, 0, 260, 0, 0) /* TwoHandedCombat     Trained */
     , (41551, 44, 0, 2, 0, 260, 0, 0) /* HeavyWeapons        Trained */
     , (41551, 45, 0, 2, 0, 260, 0, 0) /* LightWeapons        Trained */
     , (41551, 46, 0, 2, 0, 260, 0, 0) /* FinesseWeapons      Trained */
     , (41551, 47, 0, 2, 0, 380, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41551,  0,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41551,  1,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41551,  2,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41551,  3,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41551,  4,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41551,  5,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41551,  6,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41551,  7,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41551,  8,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41551,  3936,   2.15)  /* Fire Bomb */
     , (41551,  3948,   2.15)  /* Flame Wave */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41551,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41551, 1, 70350, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Large Shattered Aetherium Core (70350) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41551, 9, 41528,  1, 0, 0.8, True) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (41551, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (41551, 9, 42114,  1, 0, 0.8, True) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (41551, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (41551, 9, 41979,  1, 0, 0.05, True) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (41551, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41551, 9, 43142,  1, 0, 0.8, True) /* Create Ornate Gear Marker (43142) for ContainTreasure */
     , (41551, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (41551, 9, 34277,  1, 0, 0.02, True) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (41551, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (41551, 10, 41611,  1, 0, 1, True) /* Create  (41611) for WieldTreasure */;


