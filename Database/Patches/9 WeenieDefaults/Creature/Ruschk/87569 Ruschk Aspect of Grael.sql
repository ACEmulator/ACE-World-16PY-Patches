DELETE FROM `weenie` WHERE `class_Id` = 87569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87569, 'ace87569-ruschkaspectofgrael', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87569,   1,         16) /* ItemType - Creature */
     , (87569,   2,         81) /* CreatureType - Ruschk */
     , (87569,   6,         -1) /* ItemsCapacity */
     , (87569,   7,         -1) /* ContainersCapacity */
     , (87569,  16,          1) /* ItemUseable - No */
     , (87569,  25,        155) /* Level */
     , (87569,  27,          0) /* ArmorType - None */
     , (87569,  40,          2) /* CombatMode - Melee */
     , (87569,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (87569,  81,          4) /* MaxGeneratedObjects */
     , (87569,  82,          0) /* InitGeneratedObjects */
     , (87569,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87569, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (87569, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87569, 140,          1) /* AiOptions - CanOpenDoors */
     , (87569, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87569,   1, True ) /* Stuck */
     , (87569,  11, False) /* IgnoreCollisions */
     , (87569,  12, True ) /* ReportCollisions */
     , (87569,  13, False) /* Ethereal */
     , (87569,  14, True ) /* GravityStatus */
     , (87569,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87569,   1,       5) /* HeartbeatInterval */
     , (87569,   2,       0) /* HeartbeatTimestamp */
     , (87569,   3,    0.09) /* HealthRate */
     , (87569,   4,     3.5) /* StaminaRate */
     , (87569,   5,     1.2) /* ManaRate */
     , (87569,  12,       0) /* Shade */
     , (87569,  13,    0.89) /* ArmorModVsSlash */
     , (87569,  14,     0.5) /* ArmorModVsPierce */
     , (87569,  15,     1.1) /* ArmorModVsBludgeon */
     , (87569,  16,     0.8) /* ArmorModVsCold */
     , (87569,  17,     0.5) /* ArmorModVsFire */
     , (87569,  18,       1) /* ArmorModVsAcid */
     , (87569,  19,     0.8) /* ArmorModVsElectric */
     , (87569,  31,      17) /* VisualAwarenessRange */
     , (87569,  34,       1) /* PowerupTime */
     , (87569,  36,       1) /* ChargeSpeed */
     , (87569,  39,     1.5) /* DefaultScale */
     , (87569,  43,     1.5) /* GeneratorRadius */
     , (87569,  64,    0.89) /* ResistSlash */
     , (87569,  65,     1.1) /* ResistPierce */
     , (87569,  66,    0.89) /* ResistBludgeon */
     , (87569,  67,       1) /* ResistFire */
     , (87569,  68,    0.89) /* ResistCold */
     , (87569,  69,     0.8) /* ResistAcid */
     , (87569,  70,       1) /* ResistElectric */
     , (87569,  71,       1) /* ResistHealthBoost */
     , (87569,  72,     0.5) /* ResistStaminaDrain */
     , (87569,  73,       1) /* ResistStaminaBoost */
     , (87569,  74,     0.5) /* ResistManaDrain */
     , (87569,  75,       1) /* ResistManaBoost */
     , (87569, 104,      10) /* ObviousRadarRange */
     , (87569, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87569,   1, 'Ruschk Aspect of Grael') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87569,   1, 0x020015A7) /* Setup */
     , (87569,   2, 0x09000007) /* MotionTable */
     , (87569,   3, 0x200000BD) /* SoundTable */
     , (87569,   4, 0x30000004) /* CombatTable */
     , (87569,   6, 0x040019B7) /* PaletteBase */
     , (87569,   8, 0x060036FD) /* Icon */
     , (87569,  22, 0x34000084) /* PhysicsEffectTable */
     , (87569,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87569,   1, 400, 0, 0) /* Strength */
     , (87569,   2, 400, 0, 0) /* Endurance */
     , (87569,   3, 325, 0, 0) /* Quickness */
     , (87569,   4, 350, 0, 0) /* Coordination */
     , (87569,   5, 240, 0, 0) /* Focus */
     , (87569,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87569,   1, 49800, 0, 0, 50000) /* MaxHealth */
     , (87569,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (87569,   5,  4760, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87569,  6, 0, 3, 0, 325, 0, 0) /* MeleeDefense        Specialized */
     , (87569,  7, 0, 3, 0, 235, 0, 0) /* MissileDefense      Specialized */
     , (87569, 15, 0, 3, 0, 169, 0, 0) /* MagicDefense        Specialized */
     , (87569, 31, 0, 3, 0, 220, 0, 0) /* CreatureEnchantment Specialized */
     , (87569, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (87569, 34, 0, 3, 0, 220, 0, 0) /* WarMagic            Specialized */
     , (87569, 45, 0, 3, 0, 350, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87569,  0,  4,  0,    0,  400,  356,  200,  440,  320,  200,  400,  320,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87569,  1,  4,  0,    0,  400,  356,  200,  440,  320,  200,  400,  320,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87569,  2,  4,  0,    0,  400,  356,  200,  440,  320,  200,  400,  320,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87569,  3,  4,  0,    0,  400,  356,  200,  440,  320,  200,  400,  320,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87569,  4,  4,  0,    0,  400,  356,  200,  440,  320,  200,  400,  320,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87569,  5,  4, 65,  0.5,  400,  356,  200,  440,  320,  200,  400,  320,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87569,  6,  4,  0,    0,  400,  356,  200,  440,  320,  200,  400,  320,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87569,  7,  4,  0,    0,  400,  356,  200,  440,  320,  200,  400,  320,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87569,  8,  4, 50,  0.4,  400,  356,  200,  440,  320,  200,  400,  320,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87569,  3807,   2.02)  /* Force Ring */
     , (87569,  3949,   2.03)  /* Force Wave */
     , (87569,  3987,   2.02)  /* Black Spear Strike */
     , (87569,  4006,   2.03)  /* Blade Wave */
     , (87569,  4011,   2.02)  /* Shock Waves */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87569,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87569,  5 /* HeartBeat */,   0.14, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87569,  5 /* HeartBeat */,   0.19, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87569,  5 /* HeartBeat */,    0.2, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87569,  5 /* HeartBeat */,    0.1, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87569, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.62, 0.65);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87569, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.4, 0.45);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87569, 2, 87570,  1, 0, 1, False) /* Create Black Spear (87570) for Wield */
     , (87569, 9, 87572,  1, 0, 1, False) /* Create Shard of the Black Spear (87572) for ContainTreasure */
     , (87569, 9, 87572,  1, 0, 1, False) /* Create Shard of the Black Spear (87572) for ContainTreasure */
     , (87569, 9, 87572,  1, 0, 1, False) /* Create Shard of the Black Spear (87572) for ContainTreasure */
     , (87569, 9, 87572,  1, 0, 1, False) /* Create Shard of the Black Spear (87572) for ContainTreasure */
     , (87569, 9, 87572,  1, 0, 1, False) /* Create Shard of the Black Spear (87572) for ContainTreasure */
     , (87569, 9, 87572,  1, 0, 1, False) /* Create Shard of the Black Spear (87572) for ContainTreasure */
     , (87569, 9, 87572,  1, 0, 1, False) /* Create Shard of the Black Spear (87572) for ContainTreasure */
     , (87569, 9, 87572,  1, 0, 1, False) /* Create Shard of the Black Spear (87572) for ContainTreasure */
     , (87569, 9, 87572,  1, 0, 1, False) /* Create Shard of the Black Spear (87572) for ContainTreasure */
     , (87569, 9, 87567,  1, 0, 1, False) /* Create Dericost Chest Key (87567) for ContainTreasure */
     , (87569, 9, 87567,  1, 0, 1, False) /* Create Dericost Chest Key (87567) for ContainTreasure */
     , (87569, 9, 87567,  1, 0, 1, False) /* Create Dericost Chest Key (87567) for ContainTreasure */
     , (87569, 9, 87567,  1, 0, 1, False) /* Create Dericost Chest Key (87567) for ContainTreasure */
     , (87569, 9, 87567,  1, 0, 1, False) /* Create Dericost Chest Key (87567) for ContainTreasure */
     , (87569, 9, 87567,  1, 0, 1, False) /* Create Dericost Chest Key (87567) for ContainTreasure */
     , (87569, 9, 87567,  1, 0, 1, False) /* Create Dericost Chest Key (87567) for ContainTreasure */
     , (87569, 9, 87567,  1, 0, 1, False) /* Create Dericost Chest Key (87567) for ContainTreasure */
     , (87569, 9, 87567,  1, 0, 1, False) /* Create Dericost Chest Key (87567) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87569, -1, 87571, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Homing Fire Ball (87571) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87569, -1, 87571, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Homing Fire Ball (87571) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87569, -1, 87571, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Homing Fire Ball (87571) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87569, -1, 87571, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Homing Fire Ball (87571) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
