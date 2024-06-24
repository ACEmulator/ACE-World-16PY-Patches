DELETE FROM `weenie` WHERE `class_Id` = 36649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36649, 'ace36649-shadowkresovus', 10, '2024-06-11 11:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36649,   1,         16) /* ItemType - Creature */
     , (36649,   2,         22) /* CreatureType - Shadow */
     , (36649,   3,         13) /* PaletteTemplate - Purple */
     , (36649,   6,         -1) /* ItemsCapacity */
     , (36649,   7,         -1) /* ContainersCapacity */
     , (36649,  16,          1) /* ItemUseable - No */
     , (36649,  25,        160) /* Level */
     , (36649,  27,          0) /* ArmorType - None */
     , (36649,  40,          2) /* CombatMode - Melee */
     , (36649,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36649,  81,          4) /* MaxGeneratedObjects */
     , (36649,  82,          4) /* InitGeneratedObjects */
     , (36649,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36649, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (36649, 103,          2) /* GeneratorDestructionType - Destroy */
     , (36649, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36649, 140,          1) /* AiOptions - CanOpenDoors */
     , (36649, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36649,   1, True ) /* Stuck */
     , (36649,   6, True ) /* AiUsesMana */
     , (36649,  11, False) /* IgnoreCollisions */
     , (36649,  12, True ) /* ReportCollisions */
     , (36649,  13, False) /* Ethereal */
     , (36649,  14, True ) /* GravityStatus */
     , (36649,  19, True ) /* Attackable */
     , (36649,  29, True ) /* NoCorpse */
     , (36649,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36649,   1,       5) /* HeartbeatInterval */
     , (36649,   2,       0) /* HeartbeatTimestamp */
     , (36649,   3,     0.9) /* HealthRate */
     , (36649,   4,       4) /* StaminaRate */
     , (36649,   5,       2) /* ManaRate */
     , (36649,  12,     0.5) /* Shade */
     , (36649,  13,    0.57) /* ArmorModVsSlash */
     , (36649,  14,    0.57) /* ArmorModVsPierce */
     , (36649,  15,    0.57) /* ArmorModVsBludgeon */
     , (36649,  16,    0.36) /* ArmorModVsCold */
     , (36649,  17,    0.17) /* ArmorModVsFire */
     , (36649,  18,    0.86) /* ArmorModVsAcid */
     , (36649,  19,     0.8) /* ArmorModVsElectric */
     , (36649,  31,      23) /* VisualAwarenessRange */
     , (36649,  34,       3) /* PowerupTime */
     , (36649,  36,       1) /* ChargeSpeed */
     , (36649,  39,     1.1) /* DefaultScale */
     , (36649,  43,       7) /* GeneratorRadius */
     , (36649,  64,    0.66) /* ResistSlash */
     , (36649,  65,    0.66) /* ResistPierce */
     , (36649,  66,    0.66) /* ResistBludgeon */
     , (36649,  67,    0.25) /* ResistFire */
     , (36649,  68,    0.42) /* ResistCold */
     , (36649,  69,     0.9) /* ResistAcid */
     , (36649,  70,       1) /* ResistElectric */
     , (36649,  71,       1) /* ResistHealthBoost */
     , (36649,  72,       1) /* ResistStaminaDrain */
     , (36649,  73,       1) /* ResistStaminaBoost */
     , (36649,  74,       1) /* ResistManaDrain */
     , (36649,  75,       1) /* ResistManaBoost */
     , (36649, 104,      10) /* ObviousRadarRange */
     , (36649, 117,     0.5) /* FocusedProbability */
     , (36649, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36649,   1, 'Shadow Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36649,   1, 0x0200175D) /* Setup */
     , (36649,   2, 0x090001DF) /* MotionTable */
     , (36649,   3, 0x2000000A) /* SoundTable */
     , (36649,   4, 0x30000003) /* CombatTable */
     , (36649,   6, 0x040010C6) /* PaletteBase */
     , (36649,   7, 0x100002BA) /* ClothingBase */
     , (36649,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36649,   1, 250, 0, 0) /* Strength */
     , (36649,   2, 260, 0, 0) /* Endurance */
     , (36649,   3, 250, 0, 0) /* Quickness */
     , (36649,   4, 250, 0, 0) /* Coordination */
     , (36649,   5, 350, 0, 0) /* Focus */
     , (36649,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36649,   1,  9870, 0, 0, 10000) /* MaxHealth */
     , (36649,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (36649,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36649,  6, 0, 3, 0, 479, 0, 0) /* MeleeDefense        Specialized */
     , (36649,  7, 0, 3, 0, 580, 0, 0) /* MissileDefense      Specialized */
     , (36649, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (36649, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (36649, 22, 0, 2, 0,  80, 0, 0) /* Jump                Trained */
     , (36649, 24, 0, 2, 0,  45, 0, 0) /* Run                 Trained */
     , (36649, 31, 0, 3, 0, 281, 0, 0) /* CreatureEnchantment Specialized */
     , (36649, 33, 0, 3, 0, 281, 0, 0) /* LifeMagic           Specialized */
     , (36649, 34, 0, 3, 0, 281, 0, 0) /* WarMagic            Specialized */
     , (36649, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (36649, 47, 0, 3, 0, 350, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36649,  0,  4,  2,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36649,  1,  4, 40,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36649,  2,  4,  2,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36649,  3,  4,  2,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36649,  4,  4,  2,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36649,  5,  4, 100, 0.75,  475,  271,  271,  271,  171,   81,  409,  380,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36649,  6,  4,  2,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36649,  7,  4, 25,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36649,  8,  4, 100, 0.75,  475,  271,  271,  271,  171,   81,  409,  380,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36649,  2132,   2.03)  /* The Spike */
     , (36649,  2136,   2.04)  /* Icy Torment */
     , (36649,  2140,  2.044)  /* Alset's Coil */
     , (36649,  3989,  2.077)  /* Dark Lightning */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36649,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'TrialoftheHeartKnockbackEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 0, 0, NULL, 'You are proving to be more resourceful than I expected... I will make you pay for the trouble you have caused me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36649,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Master, please send some of your servants to assist me in cleaning up some rubbish under Linvak Tukal. We will discard of you now human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36649, 15 /* WoundedTaunt */,   0.17, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Now, how did I let that shot get through? Oh well, a little healing will fix that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36649, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36649, -1, 30447, 5, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Desecrator (30447) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36649, -1, 30447, 5, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Desecrator (30447) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36649, -1, 23489, 5, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Consul (23489) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36649, -1, 23489, 5, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Consul (23489) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
