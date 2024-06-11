DELETE FROM `weenie` WHERE `class_Id` = 36646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36646, 'ace36646-shadowkresovus', 10, '2024-06-11 02:07:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36646,   1,         16) /* ItemType - Creature */
     , (36646,   2,         22) /* CreatureType - Shadow */
     , (36646,   3,         13) /* PaletteTemplate - Purple */
     , (36646,   6,         -1) /* ItemsCapacity */
     , (36646,   7,         -1) /* ContainersCapacity */
     , (36646,  16,          1) /* ItemUseable - No */
     , (36646,  25,        160) /* Level */
     , (36646,  27,          0) /* ArmorType - None */
     , (36646,  40,          2) /* CombatMode - Melee */
     , (36646,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36646,  81,          6) /* MaxGeneratedObjects */
     , (36646,  82,          0) /* InitGeneratedObjects */
     , (36646,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36646, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (36646, 103,          2) /* GeneratorDestructionType - Destroy */
     , (36646, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36646, 140,          1) /* AiOptions - CanOpenDoors */
     , (36646, 146,     500000) /* XpOverride */
     , (36646, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36646,   1, True ) /* Stuck */
     , (36646,   6, True ) /* AiUsesMana */
     , (36646,  11, False) /* IgnoreCollisions */
     , (36646,  12, True ) /* ReportCollisions */
     , (36646,  13, False) /* Ethereal */
     , (36646,  14, True ) /* GravityStatus */
     , (36646,  19, True ) /* Attackable */
     , (36646,  29, True ) /* NoCorpse */
     , (36646,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36646,   1,       5) /* HeartbeatInterval */
     , (36646,   2,       0) /* HeartbeatTimestamp */
     , (36646,   3,     0.9) /* HealthRate */
     , (36646,   4,       4) /* StaminaRate */
     , (36646,   5,       2) /* ManaRate */
     , (36646,  12,     0.5) /* Shade */
     , (36646,  13,    0.57) /* ArmorModVsSlash */
     , (36646,  14,    0.57) /* ArmorModVsPierce */
     , (36646,  15,    0.57) /* ArmorModVsBludgeon */
     , (36646,  16,    0.36) /* ArmorModVsCold */
     , (36646,  17,    0.17) /* ArmorModVsFire */
     , (36646,  18,    0.86) /* ArmorModVsAcid */
     , (36646,  19,     0.8) /* ArmorModVsElectric */
     , (36646,  31,      23) /* VisualAwarenessRange */
     , (36646,  34,       3) /* PowerupTime */
     , (36646,  36,       1) /* ChargeSpeed */
     , (36646,  39,     1.1) /* DefaultScale */
     , (36646,  43,       7) /* GeneratorRadius */
     , (36646,  64,    0.66) /* ResistSlash */
     , (36646,  65,    0.66) /* ResistPierce */
     , (36646,  66,    0.66) /* ResistBludgeon */
     , (36646,  67,    0.25) /* ResistFire */
     , (36646,  68,    0.42) /* ResistCold */
     , (36646,  69,     0.9) /* ResistAcid */
     , (36646,  70,       1) /* ResistElectric */
     , (36646,  71,       1) /* ResistHealthBoost */
     , (36646,  72,       1) /* ResistStaminaDrain */
     , (36646,  73,       1) /* ResistStaminaBoost */
     , (36646,  74,       1) /* ResistManaDrain */
     , (36646,  75,       1) /* ResistManaBoost */
     , (36646, 104,      10) /* ObviousRadarRange */
     , (36646, 117,     0.5) /* FocusedProbability */
     , (36646, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36646,   1, 'Shadow Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36646,   1, 0x0200175F) /* Setup */
     , (36646,   2, 0x09000006) /* MotionTable */
     , (36646,   3, 0x2000000A) /* SoundTable */
     , (36646,   4, 0x30000003) /* CombatTable */
     , (36646,   6, 0x040010C6) /* PaletteBase */
     , (36646,   7, 0x100002BA) /* ClothingBase */
     , (36646,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36646,   1, 250, 0, 0) /* Strength */
     , (36646,   2, 260, 0, 0) /* Endurance */
     , (36646,   3, 250, 0, 0) /* Quickness */
     , (36646,   4, 250, 0, 0) /* Coordination */
     , (36646,   5, 350, 0, 0) /* Focus */
     , (36646,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36646,   1,  9870, 0, 0, 10000) /* MaxHealth */
     , (36646,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (36646,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36646,  6, 0, 3, 0, 479, 0, 0) /* MeleeDefense        Specialized */
     , (36646,  7, 0, 3, 0, 580, 0, 0) /* MissileDefense      Specialized */
     , (36646, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (36646, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (36646, 22, 0, 2, 0,  80, 0, 0) /* Jump                Trained */
     , (36646, 24, 0, 2, 0,  45, 0, 0) /* Run                 Trained */
     , (36646, 31, 0, 3, 0, 281, 0, 0) /* CreatureEnchantment Specialized */
     , (36646, 33, 0, 3, 0, 281, 0, 0) /* LifeMagic           Specialized */
     , (36646, 34, 0, 3, 0, 281, 0, 0) /* WarMagic            Specialized */
     , (36646, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (36646, 47, 0, 3, 0, 350, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36646,  0,  4,  2,  0.3,  475,  237,  237,  237,  237,  237,  237,  237,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36646,  1,  4, 40,  0.3,  475,  237,  237,  237,  237,  237,  237,  237,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36646,  2,  4,  2,  0.3,  475,  237,  237,  237,  237,  237,  237,  237,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36646,  3,  4,  2,  0.3,  475,  237,  237,  237,  237,  237,  237,  237,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36646,  4,  4,  2,  0.3,  475,  237,  237,  237,  237,  237,  237,  237,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36646,  5,  4, 100, 0.75,  475,  237,  237,  237,  237,  237,  237,  237,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36646,  6,  4,  2,  0.3,  475,  237,  237,  237,  237,  237,  237,  237,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36646,  7,  4, 25,  0.3,  475,  237,  237,  237,  237,  237,  237,  237,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36646,  8,  4, 100, 0.75,  475,  237,  237,  237,  237,  237,  237,  237,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36646,  2056,   2.04)  /* Ataxia */
     , (36646,  2064,   2.03)  /* Self Loathing */
     , (36646,  2074,  2.044)  /* Gossamer Flesh */
     , (36646,  2228,   2.05)  /* Broadside of a Barn */
     , (36646,  2282,  2.055)  /* Futility */
     , (36646,  2318,   2.06)  /* Gravity Well */
     , (36646,  2328,  2.066)  /* Vitality Siphon */
     , (36646,  2329,  2.077)  /* Essence Void */
     , (36646,  2330,   2.07)  /* Vigor Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36646,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'You have won this small victory, but I am hardly defeated. Continue at your own risk human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'TrialoftheMind_Flag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36646, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'So you''ve found the Lugian Trial Rooms have you? Funny thing, that spy they sent me didn''t last too long down here. Perhaps you think you can do better? Let''s see how you handle these.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Feeble human! You cannot fight the dark.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36646, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36646, -1, 36645, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abyssal Shadow Lugian (36645) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36646, -1, 36645, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abyssal Shadow Lugian (36645) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36646, -1, 36645, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abyssal Shadow Lugian (36645) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36646, -1, 36645, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abyssal Shadow Lugian (36645) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36646, -1, 36645, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abyssal Shadow Lugian (36645) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36646, -1, 36645, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abyssal Shadow Lugian (36645) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
