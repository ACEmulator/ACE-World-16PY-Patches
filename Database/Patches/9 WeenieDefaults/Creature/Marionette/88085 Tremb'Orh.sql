DELETE FROM `weenie` WHERE `class_Id` = 88085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88085, 'ace88085-tremborh', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88085,   1,         16) /* ItemType - Creature */
     , (88085,   2,         54) /* CreatureType - Marionette */
     , (88085,   3,          9) /* PaletteTemplate - Grey */
     , (88085,   6,         -1) /* ItemsCapacity */
     , (88085,   7,         -1) /* ContainersCapacity */
     , (88085,  16,          1) /* ItemUseable - No */
     , (88085,  25,        300) /* Level */
     , (88085,  27,          0) /* ArmorType - None */
     , (88085,  40,          2) /* CombatMode - Melee */
     , (88085,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (88085,  81,          3) /* MaxGeneratedObjects */
     , (88085,  82,          0) /* InitGeneratedObjects */
     , (88085,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88085, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (88085, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88085, 307,         15) /* DamageRating */
     , (88085, 308,         10) /* DamageResistRating */
     , (88085, 386,         15) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88085,   1, True ) /* Stuck */
     , (88085,   6, True ) /* AiUsesMana */
     , (88085,  11, False) /* IgnoreCollisions */
     , (88085,  12, True ) /* ReportCollisions */
     , (88085,  13, False) /* Ethereal */
     , (88085,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88085,   1,       5) /* HeartbeatInterval */
     , (88085,   2,       0) /* HeartbeatTimestamp */
     , (88085,   3,       8) /* HealthRate */
     , (88085,   4,       3) /* StaminaRate */
     , (88085,   5,       2) /* ManaRate */
     , (88085,  12,     0.5) /* Shade */
     , (88085,  13,    0.79) /* ArmorModVsSlash */
     , (88085,  14,    0.98) /* ArmorModVsPierce */
     , (88085,  15,    0.85) /* ArmorModVsBludgeon */
     , (88085,  16,    0.85) /* ArmorModVsCold */
     , (88085,  17,    0.95) /* ArmorModVsFire */
     , (88085,  18,    0.95) /* ArmorModVsAcid */
     , (88085,  19,     0.8) /* ArmorModVsElectric */
     , (88085,  31,      24) /* VisualAwarenessRange */
     , (88085,  34,       1) /* PowerupTime */
     , (88085,  36,       1) /* ChargeSpeed */
     , (88085,  39,       1) /* DefaultScale */
     , (88085,  41,      20) /* RegenerationInterval */
     , (88085,  43,       5) /* GeneratorRadius */
     , (88085,  64,    0.93) /* ResistSlash */
     , (88085,  65,    0.75) /* ResistPierce */
     , (88085,  66,     0.5) /* ResistBludgeon */
     , (88085,  67,     0.5) /* ResistFire */
     , (88085,  68,    0.69) /* ResistCold */
     , (88085,  69,     0.5) /* ResistAcid */
     , (88085,  70,    0.69) /* ResistElectric */
     , (88085,  71,       1) /* ResistHealthBoost */
     , (88085,  72,       1) /* ResistStaminaDrain */
     , (88085,  73,       1) /* ResistStaminaBoost */
     , (88085,  74,       1) /* ResistManaDrain */
     , (88085,  75,       1) /* ResistManaBoost */
     , (88085,  80,       2) /* AiUseMagicDelay */
     , (88085, 104,      10) /* ObviousRadarRange */
     , (88085, 121,      20) /* GeneratorInitialDelay */
     , (88085, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88085,   1, 'Tremb''Orh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88085,   1, 0x0200100E) /* Setup */
     , (88085,   2, 0x0900009B) /* MotionTable */
     , (88085,   3, 0x20000070) /* SoundTable */
     , (88085,   4, 0x3000002A) /* CombatTable */
     , (88085,   6, 0x040016C4) /* PaletteBase */
     , (88085,   7, 0x100004F6) /* ClothingBase */
     , (88085,   8, 0x06001FBC) /* Icon */
     , (88085,  22, 0x3400008C) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88085,   1, 400, 0, 0) /* Strength */
     , (88085,   2, 480, 0, 0) /* Endurance */
     , (88085,   3, 320, 0, 0) /* Quickness */
     , (88085,   4, 300, 0, 0) /* Coordination */
     , (88085,   5, 380, 0, 0) /* Focus */
     , (88085,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88085,   1, 87760, 0, 0, 88000) /* MaxHealth */
     , (88085,   3,  6420, 0, 0, 6900) /* MaxStamina */
     , (88085,   5,  7990, 0, 0, 8370) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88085,  6, 0, 3, 0, 495, 0, 0) /* MeleeDefense        Specialized */
     , (88085,  7, 0, 3, 0, 487, 0, 0) /* MissileDefense      Specialized */
     , (88085, 14, 0, 3, 0,  90, 0, 0) /* ArcaneLore          Specialized */
     , (88085, 15, 0, 3, 0, 434, 0, 0) /* MagicDefense        Specialized */
     , (88085, 20, 0, 3, 0, 450, 0, 0) /* Deception           Specialized */
     , (88085, 31, 0, 3, 0, 464, 0, 0) /* CreatureEnchantment Specialized */
     , (88085, 33, 0, 3, 0, 464, 0, 0) /* LifeMagic           Specialized */
     , (88085, 34, 0, 3, 0, 474, 0, 0) /* WarMagic            Specialized */
     , (88085, 45, 0, 3, 0, 479, 0, 0) /* LightWeapons        Specialized */
     , (88085, 46, 0, 3, 0, 307, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88085,  0, 64, 160, 0.75, 1300, 1027, 1274, 1105, 1105, 1235, 1235, 1040,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (88085, 16, 64, 160,    0, 1300, 1027, 1274, 1105, 1105, 1235, 1235, 1040,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (88085, 21, 64,  0,    0, 1300, 1027, 1274, 1105, 1105, 1235, 1235, 1040,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (88085, 24, 64, 160,    0, 1300, 1027, 1274, 1105, 1105, 1235, 1235, 1040,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (88085, 25, 64, 160, 0.75, 1300, 1027, 1274, 1105, 1105, 1235, 1235, 1040,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88085,  1788,   2.04)  /* Eye of the Storm */
     , (88085,  4451,   2.04)  /* Incantation of Lightning Bolt */
     , (88085,  4483,   2.04)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88085,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'DeleteMe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88085,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88085,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88085, 9, 52817,  1, 0, 1, False) /* Create Helm of Tremb'Orh (52817) for ContainTreasure */
     , (88085, 9, 52817,  1, 0, 1, False) /* Create Helm of Tremb'Orh (52817) for ContainTreasure */
     , (88085, 9, 52817,  1, 0, 1, False) /* Create Helm of Tremb'Orh (52817) for ContainTreasure */
     , (88085, 9, 52817,  1, 0, 1, False) /* Create Helm of Tremb'Orh (52817) for ContainTreasure */
     , (88085, 9, 52817,  1, 0, 1, False) /* Create Helm of Tremb'Orh (52817) for ContainTreasure */
     , (88085, 9, 52817,  1, 0, 1, False) /* Create Helm of Tremb'Orh (52817) for ContainTreasure */
     , (88085, 9, 52817,  1, 0, 1, False) /* Create Helm of Tremb'Orh (52817) for ContainTreasure */
     , (88085, 9, 52817,  1, 0, 1, False) /* Create Helm of Tremb'Orh (52817) for ContainTreasure */
     , (88085, 9, 52817,  1, 0, 1, False) /* Create Helm of Tremb'Orh (52817) for ContainTreasure */
     , (88085, 9, 52817,  1, 0, 1, False) /* Create Helm of Tremb'Orh (52817) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88085, -1, 88086, 600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Marionette Minion (88086) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88085, -1, 88086, 600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Marionette Minion (88086) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88085, -1, 88086, 600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Marionette Minion (88086) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
