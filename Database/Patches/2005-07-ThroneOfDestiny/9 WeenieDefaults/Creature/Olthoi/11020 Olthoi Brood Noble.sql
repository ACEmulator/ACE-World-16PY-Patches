DELETE FROM `weenie` WHERE `class_Id` = 11020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11020, 'olthoibroodnoblenortheast_xp', 10, '2019-05-30 02:01:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11020,   1,         16) /* ItemType - Creature */
     , (11020,   2,          1) /* CreatureType - Olthoi */
     , (11020,   6,         -1) /* ItemsCapacity */
     , (11020,   7,         -1) /* ContainersCapacity */
     , (11020,   8,       8000) /* Mass */
     , (11020,  16,          1) /* ItemUseable - No */
     , (11020,  25,        125) /* Level */
     , (11020,  27,          0) /* ArmorType - None */
     , (11020,  40,          2) /* CombatMode - Melee */
     , (11020,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11020,  72,         35) /* FriendType - OlthoiLarvae */
     , (11020,  81,          2) /* MaxGeneratedObjects */
     , (11020,  82,          2) /* InitGeneratedObjects */
     , (11020,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11020, 103,          3) /* GeneratorDestructionType - Kill */
     , (11020, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11020, 140,          1) /* AiOptions - CanOpenDoors */
     , (11020, 146,     126729) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11020,   1, True ) /* Stuck */
     , (11020,  11, False) /* IgnoreCollisions */
     , (11020,  12, True ) /* ReportCollisions */
     , (11020,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11020,   1,       5) /* HeartbeatInterval */
     , (11020,   2,       0) /* HeartbeatTimestamp */
     , (11020,   3,      10) /* HealthRate */
     , (11020,   4,      30) /* StaminaRate */
     , (11020,   5,       2) /* ManaRate */
     , (11020,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (11020,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11020,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11020,  16,       1) /* ArmorModVsCold */
     , (11020,  17, 1.10000002384186) /* ArmorModVsFire */
     , (11020,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (11020,  19,       1) /* ArmorModVsElectric */
     , (11020,  31,      24) /* VisualAwarenessRange */
     , (11020,  34,       1) /* PowerupTime */
     , (11020,  36,       1) /* ChargeSpeed */
     , (11020,  41,     300) /* RegenerationInterval */
     , (11020,  43,      10) /* GeneratorRadius */
     , (11020,  64,    0.75) /* ResistSlash */
     , (11020,  65, 0.699999988079071) /* ResistPierce */
     , (11020,  66,       1) /* ResistBludgeon */
     , (11020,  67,    0.75) /* ResistFire */
     , (11020,  68,    0.75) /* ResistCold */
     , (11020,  69,    0.25) /* ResistAcid */
     , (11020,  70, 0.400000005960464) /* ResistElectric */
     , (11020,  71,       1) /* ResistHealthBoost */
     , (11020,  72,    0.25) /* ResistStaminaDrain */
     , (11020,  73,       1) /* ResistStaminaBoost */
     , (11020,  74,    0.25) /* ResistManaDrain */
     , (11020,  75,       1) /* ResistManaBoost */
     , (11020, 104,      10) /* ObviousRadarRange */
     , (11020, 117, 0.600000023841858) /* FocusedProbability */
     , (11020, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11020,   1, 'Olthoi Brood Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11020,   1,   33557046) /* Setup */
     , (11020,   2,  150995130) /* MotionTable */
     , (11020,   3,  536871036) /* SoundTable */
     , (11020,   4,  805306395) /* CombatTable */
     , (11020,   8,  100667623) /* Icon */
     , (11020,  22,  872415378) /* PhysicsEffectTable */
     , (11020,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11020,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11020,   1, 360, 0, 0) /* Strength */
     , (11020,   2, 360, 0, 0) /* Endurance */
     , (11020,   3, 220, 0, 0) /* Quickness */
     , (11020,   4, 240, 0, 0) /* Coordination */
     , (11020,   5, 160, 0, 0) /* Focus */
     , (11020,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11020,   1,   820, 0, 0, 1000) /* MaxHealth */
     , (11020,   3,   240, 0, 0, 600) /* MaxStamina */
     , (11020,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11020,  6, 0, 3, 0, 320, 0, 711.908813476563) /* MeleeDefense        Specialized */
     , (11020,  7, 0, 3, 0, 400, 0, 711.908813476563) /* MissileDefense      Specialized */
     , (11020, 13, 0, 3, 0, 240, 0, 711.908813476563) /* UnarmedCombat       Specialized */
     , (11020, 15, 0, 3, 0, 330, 0, 711.908813476563) /* MagicDefense        Specialized */
     , (11020, 20, 0, 2, 0, 100, 0, 711.908813476563) /* Deception           Trained */
     , (11020, 22, 0, 2, 0, 200, 0, 711.908813476563) /* Jump                Trained */
     , (11020, 24, 0, 2, 0,  50, 0, 711.908813476563) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11020,  0,  4,  5,    0,  600,  660,  480,  480,  600,  660,  660,  600,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11020, 16,  4,  5,    0,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11020, 18,  4, 90,  0.5,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11020, 19,  4, 15,    0,  600,  660,  480,  480,  600,  660,  660,  600,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11020, 20,  2, 90, 0.75,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11020, 22, 32, 60,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11020,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'InvasionQuest02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, '%s hews the head from the Brood Noble! The chittering of the swarming Olthoi begins to subside... the danger in the northeast of Marae has been averted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'NorthEastSwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11020,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11020,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11020, 9, 11157,  0, 0, 0.03, False) /* Create Alchemy Tessera (11157) for ContainTreasure */
     , (11020, 9, 11158,  0, 0, 0.03, False) /* Create Arcane Lore Tessera (11158) for ContainTreasure */
     , (11020, 9, 11159,  0, 0, 0.02, False) /* Create Armor Tinkering Tessera (11159) for ContainTreasure */
     , (11020, 9, 11160,  0, 0, 0.03, False) /* Create Axe Tessera (11160) for ContainTreasure */
     , (11020, 9, 11161,  0, 0, 0.03, False) /* Create Bow Tessera (11161) for ContainTreasure */
     , (11020, 9, 11162,  0, 0, 0.03, False) /* Create Cooking Tessera (11162) for ContainTreasure */
     , (11020, 9, 11163,  0, 0, 0.02, False) /* Create Creature Assessment Tessera (11163) for ContainTreasure */
     , (11020, 9, 11164,  0, 0, 0.03, False) /* Create Creature Enchantment Tessera (11164) for ContainTreasure */
     , (11020, 9, 11165,  0, 0, 0.03, False) /* Create Crossbow Tessera (11165) for ContainTreasure */
     , (11020, 9, 11166,  0, 0, 0.03, False) /* Create Dagger Tessera (11166) for ContainTreasure */
     , (11020, 9, 11167,  0, 0, 0.03, False) /* Create Deception Tessera (11167) for ContainTreasure */
     , (11020, 9, 11168,  0, 0, 0.03, False) /* Create Fletching Tessera (11168) for ContainTreasure */
     , (11020, 9, 11169,  0, 0, 0.03, False) /* Create Healing Tessera (11169) for ContainTreasure */
     , (11020, 9, 11170,  0, 0, 0.03, False) /* Create Item Tinkering Tessera (11170) for ContainTreasure */
     , (11020, 9, 11171,  0, 0, 0.03, False) /* Create Item Enchantment Tessera (11171) for ContainTreasure */
     , (11020, 9, 11172,  0, 0, 0.03, False) /* Create Jump Tessera (11172) for ContainTreasure */
     , (11020, 9, 11173,  0, 0, 0.03, False) /* Create Leadership Tessera (11173) for ContainTreasure */
     , (11020, 9, 11174,  0, 0, 0.03, False) /* Create Life Magic Tessera (11174) for ContainTreasure */
     , (11020, 9, 11175,  0, 0, 0.03, False) /* Create Lockpick Tessera (11175) for ContainTreasure */
     , (11020, 9, 11176,  0, 0, 0.03, False) /* Create Loyalty Tessera (11176) for ContainTreasure */
     , (11020, 9, 11177,  0, 0, 0.03, False) /* Create Mace Tessera (11177) for ContainTreasure */
     , (11020, 9, 11178,  0, 0, 0.02, False) /* Create Magic Item Tinkering Tessera (11178) for ContainTreasure */
     , (11020, 9, 11179,  0, 0, 0.03, False) /* Create Magic Resistance Tessera (11179) for ContainTreasure */
     , (11020, 9, 11180,  0, 0, 0.03, False) /* Create Mana Conversion Tessera (11180) for ContainTreasure */
     , (11020, 9, 11181,  0, 0, 0.03, False) /* Create Melee Defense Tessera (11181) for ContainTreasure */
     , (11020, 9, 11182,  0, 0, 0.03, False) /* Create Missile Defense Tessera (11182) for ContainTreasure */
     , (11020, 9, 11183,  0, 0, 0.02, False) /* Create Person Assessment Tessera (11183) for ContainTreasure */
     , (11020, 9, 11184,  0, 0, 0.03, False) /* Create Run Tessera (11184) for ContainTreasure */
     , (11020, 9, 11185,  0, 0, 0.03, False) /* Create Spear Tessera (11185) for ContainTreasure */
     , (11020, 9, 11186,  0, 0, 0.03, False) /* Create Staff Tessera (11186) for ContainTreasure */
     , (11020, 9, 11187,  0, 0, 0.03, False) /* Create Sword Tessera (11187) for ContainTreasure */
     , (11020, 9, 11188,  0, 0, 0.03, False) /* Create Thrown Weapons Tessera (11188) for ContainTreasure */
     , (11020, 9, 11189,  0, 0, 0.03, False) /* Create Unarmed Combat Tessera (11189) for ContainTreasure */
     , (11020, 9, 11190,  0, 0, 0.03, False) /* Create War Magic Tessera (11190) for ContainTreasure */
     , (11020, 9, 11191,  0, 0, 0.02, False) /* Create Weapon Tinkering Tessera (11191) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11020, -1, 11025, 60, 1, 1, 1, 4, -1, 0, 0, 0, -3, 5, 20, -4.371139E-08, 0, 0, -1) /* Generate Olthoi Brood Noble (11025) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11020, -1, 11025, 60, 1, 1, 1, 4, -1, 0, 0, 0, 1, -5, 20, 1, 0, 0, 0) /* Generate Olthoi Brood Noble (11025) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
