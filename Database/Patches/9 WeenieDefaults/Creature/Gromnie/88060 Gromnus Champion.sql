DELETE FROM `weenie` WHERE `class_Id` = 88060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88060, 'ace88060-gromnuschampion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88060,   1,         16) /* ItemType - Creature */
     , (88060,   2,         15) /* CreatureType - Gromnie */
     , (88060,   3,         14) /* PaletteTemplate - Red */
     , (88060,   6,         -1) /* ItemsCapacity */
     , (88060,   7,         -1) /* ContainersCapacity */
     , (88060,  16,          1) /* ItemUseable - No */
     , (88060,  25,        300) /* Level */
     , (88060,  27,          0) /* ArmorType - None */
     , (88060,  40,          2) /* CombatMode - Melee */
     , (88060,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (88060,  72,         15) /* FriendType - Gromnie */
     , (88060,  81,          3) /* MaxGeneratedObjects */
     , (88060,  82,          0) /* InitGeneratedObjects */
     , (88060,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88060, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88060, 307,         30) /* DamageRating */
     , (88060, 308,         20) /* DamageResistRating */
     , (88060, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88060,   1, True ) /* Stuck */
     , (88060,  11, False) /* IgnoreCollisions */
     , (88060,  12, True ) /* ReportCollisions */
     , (88060,  13, False) /* Ethereal */
     , (88060,  14, True ) /* GravityStatus */
     , (88060,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88060,   1,       5) /* HeartbeatInterval */
     , (88060,   2,       0) /* HeartbeatTimestamp */
     , (88060,   3,     0.2) /* HealthRate */
     , (88060,   4,       5) /* StaminaRate */
     , (88060,   5,       2) /* ManaRate */
     , (88060,  13,       1) /* ArmorModVsSlash */
     , (88060,  14,       1) /* ArmorModVsPierce */
     , (88060,  15,       1) /* ArmorModVsBludgeon */
     , (88060,  16,       1) /* ArmorModVsCold */
     , (88060,  17,       1) /* ArmorModVsFire */
     , (88060,  18,    0.46) /* ArmorModVsAcid */
     , (88060,  19,       1) /* ArmorModVsElectric */
     , (88060,  31,      23) /* VisualAwarenessRange */
     , (88060,  39,     1.5) /* DefaultScale */
     , (88060,  41,      10) /* RegenerationInterval */
     , (88060,  43,       5) /* GeneratorRadius */
     , (88060,  64,       1) /* ResistSlash */
     , (88060,  65,       1) /* ResistPierce */
     , (88060,  66,       1) /* ResistBludgeon */
     , (88060,  67,       1) /* ResistFire */
     , (88060,  68,       1) /* ResistCold */
     , (88060,  69,     0.7) /* ResistAcid */
     , (88060,  70,       1) /* ResistElectric */
     , (88060,  71,       1) /* ResistHealthBoost */
     , (88060,  72,       1) /* ResistStaminaDrain */
     , (88060,  73,       1) /* ResistStaminaBoost */
     , (88060,  74,       1) /* ResistManaDrain */
     , (88060,  75,       1) /* ResistManaBoost */
     , (88060,  77,       1) /* PhysicsScriptIntensity */
     , (88060, 104,      10) /* ObviousRadarRange */
     , (88060, 121,      10) /* GeneratorInitialDelay */
     , (88060, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88060,   1, 'Gromnus Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88060,   1, 0x02001BA3) /* Setup */
     , (88060,   2, 0x0900021D) /* MotionTable */
     , (88060,   3, 0x20000009) /* SoundTable */
     , (88060,   4, 0x30000012) /* CombatTable */
     , (88060,   6, 0x040001BB) /* PaletteBase */
     , (88060,   7, 0x100000AF) /* ClothingBase */
     , (88060,   8, 0x06001222) /* Icon */
     , (88060,  22, 0x3400001C) /* PhysicsEffectTable */
     , (88060,  30,         85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88060,   1, 410, 0, 0) /* Strength */
     , (88060,   2, 480, 0, 0) /* Endurance */
     , (88060,   3, 460, 0, 0) /* Quickness */
     , (88060,   4, 490, 0, 0) /* Coordination */
     , (88060,   5, 280, 0, 0) /* Focus */
     , (88060,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88060,   1, 128860, 0, 0, 129100) /* MaxHealth */
     , (88060,   3, 79520, 0, 0, 80000) /* MaxStamina */
     , (88060,   5, 20720, 0, 0, 21000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88060,  6, 0, 3, 0, 585, 0, 0) /* MeleeDefense        Specialized */
     , (88060,  7, 0, 3, 0, 595, 0, 0) /* MissileDefense      Specialized */
     , (88060, 15, 0, 3, 0, 505, 0, 0) /* MagicDefense        Specialized */
     , (88060, 20, 0, 3, 0, 777, 0, 0) /* Deception           Specialized */
     , (88060, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (88060, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (88060, 33, 0, 3, 0, 480, 0, 0) /* LifeMagic           Specialized */
     , (88060, 34, 0, 3, 0, 545, 0, 0) /* WarMagic            Specialized */
     , (88060, 45, 0, 3, 0, 555, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88060,  0,  2, 260, 0.75, 2500, 2500, 2500, 2500, 2500, 2500, 1150, 2500,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (88060,  1,  4,  0,    0, 2500, 2500, 2500, 2500, 2500, 2500, 1150, 2500,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (88060,  2,  4,  0,    0, 2500, 2500, 2500, 2500, 2500, 2500, 1150, 2500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (88060,  3,  4,  0,    0, 2500, 2500, 2500, 2500, 2500, 2500, 1150, 2500,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88060,  4,  4,  0,    0, 2500, 2500, 2500, 2500, 2500, 2500, 1150, 2500,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88060,  5,  4, 260, 0.75, 2500, 2500, 2500, 2500, 2500, 2500, 1150, 2500,    0, 2,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (88060,  6,  4,  0,    0, 2500, 2500, 2500, 2500, 2500, 2500, 1150, 2500,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (88060,  7,  4,  0,    0, 2500, 2500, 2500, 2500, 2500, 2500, 1150, 2500,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88060,  8,  4, 260, 0.75, 2500, 2500, 2500, 2500, 2500, 2500, 1150, 2500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (88060,  9,  2, 260,  0.5, 2500, 2500, 2500, 2500, 2500, 2500, 1150, 2500,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (88060, 22, 32, 300,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88060,  4449,   2.05)  /* Incantation of Frost Volley */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88060,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'DeleteMe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88060,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88060,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88060,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88060,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88060, 9, 52876,  0, 0, 1, False) /* Create Gromnus Eye (52876) for ContainTreasure */
     , (88060, 9, 52876,  0, 0, 1, False) /* Create Gromnus Eye (52876) for ContainTreasure */
     , (88060, 9, 52876,  0, 0, 1, False) /* Create Gromnus Eye (52876) for ContainTreasure */
     , (88060, 9, 52876,  0, 0, 1, False) /* Create Gromnus Eye (52876) for ContainTreasure */
     , (88060, 9, 52876,  0, 0, 1, False) /* Create Gromnus Eye (52876) for ContainTreasure */
     , (88060, 9, 52876,  0, 0, 1, False) /* Create Gromnus Eye (52876) for ContainTreasure */
     , (88060, 9, 52876,  0, 0, 1, False) /* Create Gromnus Eye (52876) for ContainTreasure */
     , (88060, 9, 52876,  0, 0, 1, False) /* Create Gromnus Eye (52876) for ContainTreasure */
     , (88060, 9, 52876,  0, 0, 1, False) /* Create Gromnus Eye (52876) for ContainTreasure */
     , (88060, 9, 52876,  0, 0, 1, False) /* Create Gromnus Eye (52876) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88060, -1, 88061, 600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Flame Gromnie (88061) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88060, -1, 88061, 600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Flame Gromnie (88061) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88060, -1, 88061, 600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Flame Gromnie (88061) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
