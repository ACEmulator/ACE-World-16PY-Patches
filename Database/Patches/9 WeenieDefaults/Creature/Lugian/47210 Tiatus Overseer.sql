DELETE FROM `weenie` WHERE `class_Id` = 47210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47210, 'ace47210-tiatusoverseer', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47210,   1,         16) /* ItemType - Creature */
     , (47210,   2,          5) /* CreatureType - Lugian */
     , (47210,   3,         21) /* PaletteTemplate - Gold */
     , (47210,   6,         -1) /* ItemsCapacity */
     , (47210,   7,         -1) /* ContainersCapacity */
     , (47210,  16,          1) /* ItemUseable - No */
     , (47210,  25,        210) /* Level */
     , (47210,  27,          0) /* ArmorType - None */
     , (47210,  40,          2) /* CombatMode - Melee */
     , (47210,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (47210,  81,          1) /* MaxGeneratedObjects */
     , (47210,  82,          0) /* InitGeneratedObjects */
     , (47210,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47210, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (47210, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47210, 140,          1) /* AiOptions - CanOpenDoors */
     , (47210, 146,    1200000) /* XpOverride */
     , (47210, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47210,   1, True ) /* Stuck */
     , (47210,  11, False) /* IgnoreCollisions */
     , (47210,  12, True ) /* ReportCollisions */
     , (47210,  13, False) /* Ethereal */
     , (47210,  14, True ) /* GravityStatus */
     , (47210,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47210,   1,       5) /* HeartbeatInterval */
     , (47210,   2,       0) /* HeartbeatTimestamp */
     , (47210,   3,     0.9) /* HealthRate */
     , (47210,   4,       4) /* StaminaRate */
     , (47210,   5,       2) /* ManaRate */
     , (47210,  12,     0.5) /* Shade */
     , (47210,  13,    0.57) /* ArmorModVsSlash */
     , (47210,  14,    0.57) /* ArmorModVsPierce */
     , (47210,  15,    0.57) /* ArmorModVsBludgeon */
     , (47210,  16,    0.36) /* ArmorModVsCold */
     , (47210,  17,    0.17) /* ArmorModVsFire */
     , (47210,  18,    0.86) /* ArmorModVsAcid */
     , (47210,  19,     0.8) /* ArmorModVsElectric */
     , (47210,  31,      15) /* VisualAwarenessRange */
     , (47210,  34,       3) /* PowerupTime */
     , (47210,  36,       1) /* ChargeSpeed */
     , (47210,  64,    0.66) /* ResistSlash */
     , (47210,  65,    0.66) /* ResistPierce */
     , (47210,  66,    0.66) /* ResistBludgeon */
     , (47210,  67,    0.25) /* ResistFire */
     , (47210,  68,    0.42) /* ResistCold */
     , (47210,  69,     0.9) /* ResistAcid */
     , (47210,  70,       1) /* ResistElectric */
     , (47210,  71,       1) /* ResistHealthBoost */
     , (47210,  72,       1) /* ResistStaminaDrain */
     , (47210,  73,       1) /* ResistStaminaBoost */
     , (47210,  74,       1) /* ResistManaDrain */
     , (47210,  75,       1) /* ResistManaBoost */
     , (47210, 104,      10) /* ObviousRadarRange */
     , (47210, 117,     0.5) /* FocusedProbability */
     , (47210, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47210,   1, 'Tiatus Overseer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47210,   1, 0x02000A0B) /* Setup */
     , (47210,   2, 0x09000006) /* MotionTable */
     , (47210,   3, 0x2000000A) /* SoundTable */
     , (47210,   4, 0x30000003) /* CombatTable */
     , (47210,   6, 0x040010C6) /* PaletteBase */
     , (47210,   7, 0x100002BD) /* ClothingBase */
     , (47210,   8, 0x06001037) /* Icon */
     , (47210,  22, 0x3400001E) /* PhysicsEffectTable */
     , (47210,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47210,  16, 0x7585E034) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47210,   1, 385, 0, 0) /* Strength */
     , (47210,   2, 340, 0, 0) /* Endurance */
     , (47210,   3, 305, 0, 0) /* Quickness */
     , (47210,   4, 310, 0, 0) /* Coordination */
     , (47210,   5, 200, 0, 0) /* Focus */
     , (47210,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47210,   1, 11590, 0, 0, 11760) /* MaxHealth */
     , (47210,   3,  8670, 0, 0, 9010) /* MaxStamina */
     , (47210,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47210,  6, 0, 2, 0, 380, 0, 0) /* MeleeDefense        Trained */
     , (47210,  7, 0, 2, 0, 500, 0, 0) /* MissileDefense      Trained */
     , (47210, 15, 0, 2, 0, 300, 0, 0) /* MagicDefense        Trained */
     , (47210, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (47210, 24, 0, 2, 0,  45, 0, 0) /* Run                 Trained */
     , (47210, 44, 0, 2, 0, 475, 0, 0) /* HeavyWeapons        Trained */
     , (47210, 45, 0, 2, 0, 475, 0, 0) /* LightWeapons        Trained */
     , (47210, 47, 0, 2, 0, 250, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47210,  0,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47210,  1,  4, 40,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47210,  2,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47210,  3,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47210,  4,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47210,  5,  4, 100, 0.75,  450,  257,  257,  257,  162,   77,  387,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47210,  6,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47210,  7,  4, 25,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47210,  8,  4, 100, 0.75,  450,  257,  257,  257,  162,   77,  387,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (47210,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (47210, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'CloseDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   8 /* Say */, 0, 1, NULL, 'You are not authorized to be here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (47210, 19 /* Homesick */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47210, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (47210, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (47210, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47210, -1, 47179, 1, 1, 1, 1, 4, -1, 0, 0, 0x585E0169, 305.953, -89.987, 0.01, 1, 0, 0, 0) /* Generate Tiatus Smithy (47179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
