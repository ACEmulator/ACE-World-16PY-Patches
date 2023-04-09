DELETE FROM `weenie` WHERE `class_Id` = 88444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88444, 'ace88444-highpriestessoftthuun', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88444,   1,         16) /* ItemType - Creature */
     , (88444,   2,         31) /* CreatureType - Human */
     , (88444,   3,          8) /* PaletteTemplate - Green */
     , (88444,   6,         -1) /* ItemsCapacity */
     , (88444,   7,         -1) /* ContainersCapacity */
     , (88444,  16,          1) /* ItemUseable - No */
     , (88444,  25,        215) /* Level */
     , (88444,  40,          8) /* CombatMode - Magic */
     , (88444,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (88444,  81,          2) /* MaxGeneratedObjects */
     , (88444,  82,          2) /* InitGeneratedObjects */
     , (88444,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (88444, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88444, 113,          2) /* Gender - Female */
     , (88444, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88444, 140,          1) /* AiOptions - CanOpenDoors */
     , (88444, 146,    5000000) /* XpOverride */
     , (88444, 188,          3) /* HeritageGroup - Sho */
     , (88444, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88444,   1, True ) /* Stuck */
     , (88444,   6, False) /* AiUsesMana */
     , (88444,  11, False) /* IgnoreCollisions */
     , (88444,  12, True ) /* ReportCollisions */
     , (88444,  13, False) /* Ethereal */
     , (88444,  14, True ) /* GravityStatus */
     , (88444,  19, True ) /* Attackable */
     , (88444,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88444,   1,       5) /* HeartbeatInterval */
     , (88444,   2,       0) /* HeartbeatTimestamp */
     , (88444,   3,     0.1) /* HealthRate */
     , (88444,   4,       3) /* StaminaRate */
     , (88444,   5,       1) /* ManaRate */
     , (88444,  12,     0.5) /* Shade */
     , (88444,  13,    1.75) /* ArmorModVsSlash */
     , (88444,  14,    1.75) /* ArmorModVsPierce */
     , (88444,  15,     1.6) /* ArmorModVsBludgeon */
     , (88444,  16,    1.35) /* ArmorModVsCold */
     , (88444,  17,    1.15) /* ArmorModVsFire */
     , (88444,  18,    1.35) /* ArmorModVsAcid */
     , (88444,  19,     1.2) /* ArmorModVsElectric */
     , (88444,  31,      12) /* VisualAwarenessRange */
     , (88444,  34,       1) /* PowerupTime */
     , (88444,  36,       1) /* ChargeSpeed */
     , (88444,  41,     300) /* RegenerationInterval */
     , (88444,  43,     2.5) /* GeneratorRadius */
     , (88444,  54,       3) /* UseRadius */
     , (88444,  64,     0.4) /* ResistSlash */
     , (88444,  65,     0.4) /* ResistPierce */
     , (88444,  66,     0.5) /* ResistBludgeon */
     , (88444,  67,    0.87) /* ResistFire */
     , (88444,  68,     0.6) /* ResistCold */
     , (88444,  69,     0.6) /* ResistAcid */
     , (88444,  70,    0.86) /* ResistElectric */
     , (88444,  71,       1) /* ResistHealthBoost */
     , (88444,  72,       1) /* ResistStaminaDrain */
     , (88444,  73,       1) /* ResistStaminaBoost */
     , (88444,  74,       1) /* ResistManaDrain */
     , (88444,  75,       1) /* ResistManaBoost */
     , (88444, 104,      10) /* ObviousRadarRange */
     , (88444, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88444,   1, 'High Priestess of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88444,   1, 0x02000001) /* Setup */
     , (88444,   2, 0x09000001) /* MotionTable */
     , (88444,   3, 0x20000001) /* SoundTable */
     , (88444,   4, 0x30000000) /* CombatTable */
     , (88444,   6, 0x0400007E) /* PaletteBase */
     , (88444,   7, 0x10000731) /* ClothingBase */
     , (88444,   8, 0x06001036) /* Icon */
     , (88444,  22, 0x34000004) /* PhysicsEffectTable */
     , (88444,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88444,   1, 270, 0, 0) /* Strength */
     , (88444,   2, 210, 0, 0) /* Endurance */
     , (88444,   3, 320, 0, 0) /* Quickness */
     , (88444,   4, 310, 0, 0) /* Coordination */
     , (88444,   5, 470, 0, 0) /* Focus */
     , (88444,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88444,   1,  5895, 0, 0, 6000) /* MaxHealth */
     , (88444,   3,   790, 0, 0, 1000) /* MaxStamina */
     , (88444,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88444,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (88444,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (88444, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (88444, 31, 0, 3, 0, 335, 0, 0) /* CreatureEnchantment Specialized */
     , (88444, 33, 0, 3, 0, 335, 0, 0) /* LifeMagic           Specialized */
     , (88444, 34, 0, 3, 0, 335, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88444,  0,  4,  0,    0,  420,  735,  735,  672,  567,  483,  567,  504,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88444,  1,  4,  0,    0,  420,  735,  735,  672,  567,  483,  567,  504,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88444,  2,  4,  0,    0,  420,  735,  735,  672,  567,  483,  567,  504,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88444,  3,  4,  0,    0,  420,  735,  735,  672,  567,  483,  567,  504,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88444,  4,  4,  0,    0,  420,  735,  735,  672,  567,  483,  567,  504,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88444,  5,  4, 95,  0.4,  420,  735,  735,  672,  567,  483,  567,  504,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88444,  6,  4,  0,    0,  420,  735,  735,  672,  567,  483,  567,  504,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88444,  7,  4,  0,    0,  420,  735,  735,  672,  567,  483,  567,  504,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88444,  8,  4, 95,  0.4,  420,  735,  735,  672,  567,  483,  567,  504,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88444,  4424,  2.071)  /* Incantation of Force Arc */
     , (88444,  4442,  2.077)  /* Incantation of Force Blast */
     , (88444,  4443,  2.083)  /* Incantation of Force Bolt */
     , (88444,  4444,  2.091)  /* Incantation of Force Streak */
     , (88444,  4445,    2.1)  /* Incantation of Force Volley */
     , (88444,  4426,  2.111)  /* Incantation of Lightning Arc */
     , (88444,  4450,  2.125)  /* Incantation of Lightning Blast */
     , (88444,  4451,  2.143)  /* Incantation of Lightning Bolt */
     , (88444,  4452,  2.167)  /* Incantation of Lightning Streak */
     , (88444,  4453,    2.2)  /* Incantation of Lightning Volley */
     , (88444,  4579,   2.25)  /* Incantation of Life Magic Ineptitude Other */
     , (88444,  4635,  2.333)  /* Incantation of War Magic Ineptitude Other */
     , (88444,  4527,    2.5)  /* Incantation of Creature Enchantment Ineptitude Other */
     , (88444,  4411,      3)  /* Incantation of Lure Blade */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88444,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88444,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88444, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 20, NULL, 'Defilers! Your trespass will be paid for in blood!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 1, 20, NULL, 'Attack!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88444, 2, 88446,  1, 0, 0, False) /* Create Piercing Wand of T'thuun (88446) for Wield */
     , (88444, 9, 38456,  0, 0, 1, False) /* Create Mana Forge Key (38456) for ContainTreasure */
     , (88444, 9, 41979,  1, 0, 0.7, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (88444, 9,     0,  0, 0, 0.3, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88444, -1, 88447, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Afessa Sclavus Guardian (88447) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88444, -1, 88447, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Afessa Sclavus Guardian (88447) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
