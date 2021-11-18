DELETE FROM `weenie` WHERE `class_Id` = 32951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32951, 'ace32951-reflectionoftheharbinger', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32951,   1,         16) /* ItemType - Creature */
     , (32951,   2,         62) /* CreatureType - Elemental */
     , (32951,   6,         -1) /* ItemsCapacity */
     , (32951,   7,         -1) /* ContainersCapacity */
     , (32951,  16,          1) /* ItemUseable - No */
     , (32951,  25,        160) /* Level */
     , (32951,  27,          0) /* ArmorType - None */
     , (32951,  40,          1) /* CombatMode - NonCombat */
     , (32951,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (32951,  69,         30) /* CombatTactic - Focused, LastDamager, TopDamager, Weakest */
     , (32951,  72,         62) /* FriendType - Elemental */
     , (32951,  81,         30) /* MaxGeneratedObjects */
     , (32951,  82,          0) /* InitGeneratedObjects */
     , (32951,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32951, 100,          1) /* GeneratorType - Relative */
     , (32951, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (32951, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32951, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32951,   1, True ) /* Stuck */
     , (32951,   6, True ) /* AiUsesMana */
     , (32951,  29, True ) /* NoCorpse */
     , (32951,  52, False) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32951,   1,       5) /* HeartbeatInterval */
     , (32951,   2,       0) /* HeartbeatTimestamp */
     , (32951,   3,       0) /* HealthRate */
     , (32951,   4,     200) /* StaminaRate */
     , (32951,   5,     200) /* ManaRate */
     , (32951,  13,       1) /* ArmorModVsSlash */
     , (32951,  14,       1) /* ArmorModVsPierce */
     , (32951,  15,       1) /* ArmorModVsBludgeon */
     , (32951,  16,     100) /* ArmorModVsCold */
     , (32951,  17,     100) /* ArmorModVsFire */
     , (32951,  18,     100) /* ArmorModVsAcid */
     , (32951,  19,     100) /* ArmorModVsElectric */
     , (32951,  31,      20) /* VisualAwarenessRange */
     , (32951,  34,     0.3) /* PowerupTime */
     , (32951,  36,       1) /* ChargeSpeed */
     , (32951,  39,       3) /* DefaultScale */
     , (32951,  43,       6) /* GeneratorRadius */
     , (32951,  64,    0.45) /* ResistSlash */
     , (32951,  65,    0.45) /* ResistPierce */
     , (32951,  66,    0.45) /* ResistBludgeon */
     , (32951,  67,       0) /* ResistFire */
     , (32951,  68,       0) /* ResistCold */
     , (32951,  69,       0) /* ResistAcid */
     , (32951,  70,       0) /* ResistElectric */
     , (32951,  71,       1) /* ResistHealthBoost */
     , (32951,  72,       1) /* ResistStaminaDrain */
     , (32951,  73,       1) /* ResistStaminaBoost */
     , (32951,  74,       1) /* ResistManaDrain */
     , (32951,  75,       1) /* ResistManaBoost */
     , (32951,  76,     0.7) /* Translucency */
     , (32951,  80,       0) /* AiUseMagicDelay */
     , (32951, 104,      10) /* ObviousRadarRange */
     , (32951, 117,     0.7) /* FocusedProbability */
     , (32951, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32951,   1, 'Reflection of the Harbinger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32951,   1, 0x02000DA7) /* Setup */
     , (32951,   2, 0x09000111) /* MotionTable */
     , (32951,   3, 0x20000093) /* SoundTable */
     , (32951,   4, 0x30000000) /* CombatTable */
     , (32951,   8, 0x060027CB) /* Icon */
     , (32951,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32951,   1, 350, 0, 0) /* Strength */
     , (32951,   2, 350, 0, 0) /* Endurance */
     , (32951,   3, 350, 0, 0) /* Quickness */
     , (32951,   4, 350, 0, 0) /* Coordination */
     , (32951,   5, 250, 0, 0) /* Focus */
     , (32951,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32951,   1, 20000, 0, 0, 20175) /* MaxHealth */
     , (32951,   3, 20000, 0, 0, 20350) /* MaxStamina */
     , (32951,   5, 20000, 0, 0, 20290) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32951,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (32951,  7, 0, 3, 0, 380, 0, 0) /* MissileDefense      Specialized */
     , (32951, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (32951, 16, 0, 3, 0, 350, 0, 0) /* ManaConversion      Specialized */
     , (32951, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (32951, 24, 0, 3, 0, 200, 0, 0) /* Run                 Specialized */
     , (32951, 31, 0, 3, 0, 400, 0, 0) /* CreatureEnchantment Specialized */
     , (32951, 33, 0, 3, 0, 400, 0, 0) /* LifeMagic           Specialized */
     , (32951, 34, 0, 3, 0, 400, 0, 0) /* WarMagic            Specialized */
     , (32951, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32951,  0,  4,  0,    0,  350,  350,  350,  350, 35000, 35000, 35000, 35000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32951,  1,  4,  0,    0,  350,  350,  350,  350, 35000, 35000, 35000, 35000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32951,  2,  4,  0,    0,  350,  350,  350,  350, 35000, 35000, 35000, 35000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32951,  3,  4,  0,    0,  350,  350,  350,  350, 35000, 35000, 35000, 35000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32951,  4,  4,  0,    0,  350,  350,  350,  350, 35000, 35000, 35000, 35000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32951,  5,  4, 150, 0.75,  350,  350,  350,  350, 35000, 35000, 35000, 35000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32951,  6,  4,  0,    0,  350,  350,  350,  350, 35000, 35000, 35000, 35000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32951,  7,  4,  0,    0,  350,  350,  350,  350, 35000, 35000, 35000, 35000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32951,  8,  4, 150, 0.75,  350,  350,  350,  350, 35000, 35000, 35000, 35000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32951,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s lands a killing blow on the Reflection of the Harbinger. It shrieks as it bleeds out. A deep purple field flickers into existence around the Stone of Yanshi. The Nullification Barrier extends deep into the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  23 /* StartEvent */, 0, 1, NULL, 'WeakenedHarbingerPortal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  24 /* StopEvent */, 0, 1, NULL, 'WeakenedHarbingerWaveOne', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  24 /* StopEvent */, 0, 1, NULL, 'WeakenedHarbingerWaveTwo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  24 /* StopEvent */, 0, 1, NULL, 'WeakenedHarbingerWaveThree', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  24 /* StopEvent */, 0, 1, NULL, 'WeakenedHarbingerWaveFour', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32951, -1, 32967, 1, 30, 30, 4, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Reflective Shard (32967) (x30 up to max of 30) - Regenerate upon Death - Location to (re)Generate: Scatter */;
