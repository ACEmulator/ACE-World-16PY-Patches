DELETE FROM `weenie` WHERE `class_Id` = 36837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36837, 'ace36837-gotrokjuggernaut', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36837,   1,         16) /* ItemType - Creature */
     , (36837,   2,         70) /* CreatureType - GotrokLugian */
     , (36837,   3,         14) /* PaletteTemplate - Red */
     , (36837,   6,         -1) /* ItemsCapacity */
     , (36837,   7,         -1) /* ContainersCapacity */
     , (36837,  16,          1) /* ItemUseable - No */
     , (36837,  25,        135) /* Level */
     , (36837,  27,          0) /* ArmorType - None */
     , (36837,  40,          2) /* CombatMode - Melee */
     , (36837,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36837,  72,          6) /* FriendType - Tumerok */
     , (36837,  81,          1) /* MaxGeneratedObjects */
     , (36837,  82,          0) /* InitGeneratedObjects */
     , (36837,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36837, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (36837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36837, 140,          1) /* AiOptions - CanOpenDoors */
     , (36837, 146,     250000) /* XpOverride */
     , (36837, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36837,   1, True ) /* Stuck */
     , (36837,  11, False) /* IgnoreCollisions */
     , (36837,  12, True ) /* ReportCollisions */
     , (36837,  13, False) /* Ethereal */
     , (36837,  14, True ) /* GravityStatus */
     , (36837,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36837,   1,      10) /* HeartbeatInterval */
     , (36837,   2,       0) /* HeartbeatTimestamp */
     , (36837,   3,     0.9) /* HealthRate */
     , (36837,   4,       4) /* StaminaRate */
     , (36837,   5,       2) /* ManaRate */
     , (36837,  12,     0.5) /* Shade */
     , (36837,  13,    0.75) /* ArmorModVsSlash */
     , (36837,  14,    0.57) /* ArmorModVsPierce */
     , (36837,  15,    0.66) /* ArmorModVsBludgeon */
     , (36837,  16,     0.5) /* ArmorModVsCold */
     , (36837,  17,    0.25) /* ArmorModVsFire */
     , (36837,  18,    0.86) /* ArmorModVsAcid */
     , (36837,  19,     0.5) /* ArmorModVsElectric */
     , (36837,  31,      40) /* VisualAwarenessRange */
     , (36837,  34,       3) /* PowerupTime */
     , (36837,  36,       1) /* ChargeSpeed */
     , (36837,  43,       2) /* GeneratorRadius */
     , (36837,  64,    0.66) /* ResistSlash */
     , (36837,  65,    0.85) /* ResistPierce */
     , (36837,  66,     0.5) /* ResistBludgeon */
     , (36837,  67,    0.25) /* ResistFire */
     , (36837,  68,    0.45) /* ResistCold */
     , (36837,  69,    0.65) /* ResistAcid */
     , (36837,  70,    0.95) /* ResistElectric */
     , (36837,  71,       1) /* ResistHealthBoost */
     , (36837,  72,       1) /* ResistStaminaDrain */
     , (36837,  73,       1) /* ResistStaminaBoost */
     , (36837,  74,       1) /* ResistManaDrain */
     , (36837,  75,       1) /* ResistManaBoost */
     , (36837, 104,      10) /* ObviousRadarRange */
     , (36837, 117,     0.5) /* FocusedProbability */
     , (36837, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36837,   1, 'Gotrok Juggernaut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36837,   1, 0x02000A0B) /* Setup */
     , (36837,   2, 0x09000006) /* MotionTable */
     , (36837,   3, 0x2000000A) /* SoundTable */
     , (36837,   4, 0x30000003) /* CombatTable */
     , (36837,   6, 0x040010C6) /* PaletteBase */
     , (36837,   7, 0x1000048A) /* ClothingBase */
     , (36837,   8, 0x06001037) /* Icon */
     , (36837,  22, 0x3400001E) /* PhysicsEffectTable */
     , (36837,  32,        436) /* WieldedTreasureType - 
                                   # Set: 1
                                   | 100.00% chance of Rock (24885)
                                   # Set: 2
                                   |  50.00% chance of Lugian Axe (24884)
                                   |  50.00% chance of Lugian Mace (24886) */
     , (36837,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36837,   1, 360, 0, 0) /* Strength */
     , (36837,   2, 325, 0, 0) /* Endurance */
     , (36837,   3, 210, 0, 0) /* Quickness */
     , (36837,   4, 280, 0, 0) /* Coordination */
     , (36837,   5, 180, 0, 0) /* Focus */
     , (36837,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36837,   1,   351, 0, 0, 513) /* MaxHealth */
     , (36837,   3,   200, 0, 0, 525) /* MaxStamina */
     , (36837,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36837,  6, 0, 3, 0, 345, 0, 0) /* MeleeDefense        Specialized */
     , (36837,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (36837, 15, 0, 3, 0, 325, 0, 0) /* MagicDefense        Specialized */
     , (36837, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (36837, 22, 0, 2, 0,  80, 0, 0) /* Jump                Trained */
     , (36837, 24, 0, 2, 0,  45, 0, 0) /* Run                 Trained */
     , (36837, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */
     , (36837, 47, 0, 3, 0, 180, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36837,  0,  4,  2,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36837,  1,  4, 40,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36837,  2,  4,  2,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36837,  3,  4,  2,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36837,  4,  4,  2,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36837,  5,  4, 100,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36837,  6,  4,  2,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36837,  7,  4, 25,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36837,  8,  4, 100,  0.1,  450,  338,  257,  297,  225,  113,  387,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36837,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36837, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36837,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36837, 16 /* KillTaunt */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Crumple beneath my blows, small one!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36837, 18 /* Scream */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, 'You attack us? Here? You will not leave this place alive.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36837, 21 /* ResistSpell */,   0.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A magic light show? You should probably run now mage.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36837, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36837, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (36837, 9, 34276,  0, 0, 0.05, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (36837, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36837, 1, 36835, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Lugian (36835) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
