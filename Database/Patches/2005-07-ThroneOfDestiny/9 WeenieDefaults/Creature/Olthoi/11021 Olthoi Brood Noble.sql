DELETE FROM `weenie` WHERE `class_Id` = 11021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11021, 'olthoibroodnoblenorthwest_xp', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11021,   1,         16) /* ItemType - Creature */
     , (11021,   2,          1) /* CreatureType - Olthoi */
     , (11021,   6,         -1) /* ItemsCapacity */
     , (11021,   7,         -1) /* ContainersCapacity */
     , (11021,   8,       8000) /* Mass */
     , (11021,  16,          1) /* ItemUseable - No */
     , (11021,  25,        125) /* Level */
     , (11021,  27,          0) /* ArmorType - None */
     , (11021,  40,          2) /* CombatMode - Melee */
     , (11021,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11021,  72,         35) /* FriendType - OlthoiLarvae */
     , (11021,  81,          2) /* MaxGeneratedObjects */
     , (11021,  82,          2) /* InitGeneratedObjects */
     , (11021,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11021, 103,          3) /* GeneratorDestructionType - Kill */
     , (11021, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11021, 140,          1) /* AiOptions - CanOpenDoors */
     , (11021, 146,     126729) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11021,   1, True ) /* Stuck */
     , (11021,  11, False) /* IgnoreCollisions */
     , (11021,  12, True ) /* ReportCollisions */
     , (11021,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11021,   1,       5) /* HeartbeatInterval */
     , (11021,   2,       0) /* HeartbeatTimestamp */
     , (11021,   3,      10) /* HealthRate */
     , (11021,   4,      30) /* StaminaRate */
     , (11021,   5,       2) /* ManaRate */
     , (11021,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (11021,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11021,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11021,  16,       1) /* ArmorModVsCold */
     , (11021,  17, 1.10000002384186) /* ArmorModVsFire */
     , (11021,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (11021,  19,       1) /* ArmorModVsElectric */
     , (11021,  31,      24) /* VisualAwarenessRange */
     , (11021,  34,       1) /* PowerupTime */
     , (11021,  36,       1) /* ChargeSpeed */
     , (11021,  41,     300) /* RegenerationInterval */
     , (11021,  43,      10) /* GeneratorRadius */
     , (11021,  64,    0.75) /* ResistSlash */
     , (11021,  65, 0.699999988079071) /* ResistPierce */
     , (11021,  66,       1) /* ResistBludgeon */
     , (11021,  67,    0.75) /* ResistFire */
     , (11021,  68,    0.75) /* ResistCold */
     , (11021,  69,    0.25) /* ResistAcid */
     , (11021,  70, 0.400000005960464) /* ResistElectric */
     , (11021,  71,       1) /* ResistHealthBoost */
     , (11021,  72,    0.25) /* ResistStaminaDrain */
     , (11021,  73,       1) /* ResistStaminaBoost */
     , (11021,  74,    0.25) /* ResistManaDrain */
     , (11021,  75,       1) /* ResistManaBoost */
     , (11021, 104,      10) /* ObviousRadarRange */
     , (11021, 117, 0.600000023841858) /* FocusedProbability */
     , (11021, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11021,   1, 'Olthoi Brood Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11021,   1,   33557046) /* Setup */
     , (11021,   2,  150995130) /* MotionTable */
     , (11021,   3,  536871036) /* SoundTable */
     , (11021,   4,  805306395) /* CombatTable */
     , (11021,   8,  100667623) /* Icon */
     , (11021,  22,  872415378) /* PhysicsEffectTable */
     , (11021,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11021,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11021,   1, 360, 0, 0) /* Strength */
     , (11021,   2, 360, 0, 0) /* Endurance */
     , (11021,   3, 220, 0, 0) /* Quickness */
     , (11021,   4, 240, 0, 0) /* Coordination */
     , (11021,   5, 160, 0, 0) /* Focus */
     , (11021,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11021,   1,   820, 0, 0, 1000) /* MaxHealth */
     , (11021,   3,   240, 0, 0, 600) /* MaxStamina */
     , (11021,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11021,  6, 0, 3, 0, 320, 0, 0) /* MeleeDefense        Specialized */
     , (11021,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (11021, 45, 0, 3, 0, 240, 0, 0) /* LightWeapons        Specialized */
     , (11021, 15, 0, 3, 0, 330, 0, 0) /* MagicDefense        Specialized */
     , (11021, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (11021, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (11021, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11021,  0,  4,  5,    0,  600,  660,  480,  480,  600,  660,  660,  600,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11021, 16,  4,  5,    0,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11021, 18,  4, 90,  0.5,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11021, 19,  4, 15,    0,  600,  660,  480,  480,  600,  660,  660,  600,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11021, 20,  2, 90, 0.75,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11021, 22, 32, 60,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11021,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'InvasionQuest05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, '%s hews the head from the Brood Noble! The chittering of the swarming Olthoi begins to subside... the danger in the northwest of Marae has been averted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'NorthWestSwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11021,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11021,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11021, 9, 11157,  0, 0, 0.03, False) /* Create Alchemy Tessera (11157) for ContainTreasure */
     , (11021, 9, 11158,  0, 0, 0.03, False) /* Create Arcane Lore Tessera (11158) for ContainTreasure */
     , (11021, 9, 11159,  0, 0, 0.02, False) /* Create Armor Tinkering Tessera (11159) for ContainTreasure */
     , (11021, 9, 11160,  0, 0, 0.03, False) /* Create Axe Tessera (11160) for ContainTreasure */
     , (11021, 9, 11161,  0, 0, 0.03, False) /* Create Bow Tessera (11161) for ContainTreasure */
     , (11021, 9, 11162,  0, 0, 0.03, False) /* Create Cooking Tessera (11162) for ContainTreasure */
     , (11021, 9, 11163,  0, 0, 0.02, False) /* Create Creature Assessment Tessera (11163) for ContainTreasure */
     , (11021, 9, 11164,  0, 0, 0.03, False) /* Create Creature Enchantment Tessera (11164) for ContainTreasure */
     , (11021, 9, 11165,  0, 0, 0.03, False) /* Create Crossbow Tessera (11165) for ContainTreasure */
     , (11021, 9, 11166,  0, 0, 0.03, False) /* Create Dagger Tessera (11166) for ContainTreasure */
     , (11021, 9, 11167,  0, 0, 0.03, False) /* Create Deception Tessera (11167) for ContainTreasure */
     , (11021, 9, 11168,  0, 0, 0.03, False) /* Create Fletching Tessera (11168) for ContainTreasure */
     , (11021, 9, 11169,  0, 0, 0.03, False) /* Create Healing Tessera (11169) for ContainTreasure */
     , (11021, 9, 11170,  0, 0, 0.03, False) /* Create Item Tinkering Tessera (11170) for ContainTreasure */
     , (11021, 9, 11171,  0, 0, 0.03, False) /* Create Item Enchantment Tessera (11171) for ContainTreasure */
     , (11021, 9, 11172,  0, 0, 0.03, False) /* Create Jump Tessera (11172) for ContainTreasure */
     , (11021, 9, 11173,  0, 0, 0.03, False) /* Create Leadership Tessera (11173) for ContainTreasure */
     , (11021, 9, 11174,  0, 0, 0.03, False) /* Create Life Magic Tessera (11174) for ContainTreasure */
     , (11021, 9, 11175,  0, 0, 0.03, False) /* Create Lockpick Tessera (11175) for ContainTreasure */
     , (11021, 9, 11176,  0, 0, 0.03, False) /* Create Loyalty Tessera (11176) for ContainTreasure */
     , (11021, 9, 11177,  0, 0, 0.03, False) /* Create Mace Tessera (11177) for ContainTreasure */
     , (11021, 9, 11178,  0, 0, 0.02, False) /* Create Magic Item Tinkering Tessera (11178) for ContainTreasure */
     , (11021, 9, 11179,  0, 0, 0.03, False) /* Create Magic Resistance Tessera (11179) for ContainTreasure */
     , (11021, 9, 11180,  0, 0, 0.03, False) /* Create Mana Conversion Tessera (11180) for ContainTreasure */
     , (11021, 9, 11181,  0, 0, 0.03, False) /* Create Melee Defense Tessera (11181) for ContainTreasure */
     , (11021, 9, 11182,  0, 0, 0.03, False) /* Create Missile Defense Tessera (11182) for ContainTreasure */
     , (11021, 9, 11183,  0, 0, 0.02, False) /* Create Person Assessment Tessera (11183) for ContainTreasure */
     , (11021, 9, 11184,  0, 0, 0.03, False) /* Create Run Tessera (11184) for ContainTreasure */
     , (11021, 9, 11185,  0, 0, 0.03, False) /* Create Spear Tessera (11185) for ContainTreasure */
     , (11021, 9, 11186,  0, 0, 0.03, False) /* Create Staff Tessera (11186) for ContainTreasure */
     , (11021, 9, 11187,  0, 0, 0.03, False) /* Create Sword Tessera (11187) for ContainTreasure */
     , (11021, 9, 11188,  0, 0, 0.03, False) /* Create Thrown Weapons Tessera (11188) for ContainTreasure */
     , (11021, 9, 11189,  0, 0, 0.03, False) /* Create Unarmed Combat Tessera (11189) for ContainTreasure */
     , (11021, 9, 11190,  0, 0, 0.03, False) /* Create War Magic Tessera (11190) for ContainTreasure */
     , (11021, 9, 11191,  0, 0, 0.02, False) /* Create Weapon Tinkering Tessera (11191) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11021, -1, 11025, 60, 1, 1, 1, 4, -1, 0, 0, 0, -3, 5, 20, -4.371139E-08, 0, 0, -1) /* Generate Olthoi Brood Noble (11025) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11021, -1, 11025, 60, 1, 1, 1, 4, -1, 0, 0, 0, 1, -5, 20, 1, 0, 0, 0) /* Generate Olthoi Brood Noble (11025) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
