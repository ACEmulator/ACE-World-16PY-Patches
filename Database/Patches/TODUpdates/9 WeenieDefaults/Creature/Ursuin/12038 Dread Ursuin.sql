/* Weenie - Dread Ursuin (12038) */
DELETE FROM `weenie` WHERE `class_Id` = 12038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12038, 'ursuinbossmonster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12038,   1,         16) /* ItemType - Creature */
     , (12038,   2,         46) /* CreatureType - Ursuin */
     , (12038,   3,         46) /* PaletteTemplate - Tan */
     , (12038,   6,         -1) /* ItemsCapacity */
     , (12038,   7,         -1) /* ContainersCapacity */
     , (12038,  16,          1) /* ItemUseable - No */
     , (12038,  25,         80) /* Level */
     , (12038,  27,          0) /* ArmorType */
     , (12038,  40,          2) /* CombatMode - Melee */
     , (12038,  68,          9) /* TargetingTactic */
     , (12038,  81,          3) /* MaxGeneratedObjects */
     , (12038,  82,          3) /* InitGeneratedObjects */
     , (12038,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12038, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (12038, 103,          1) /* GeneratorDestructionType - Nothing */
     , (12038, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12038, 140,          1) /* AiOptions */
     , (12038, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12038,   1, True ) /* Stuck */
     , (12038,  11, False) /* IgnoreCollisions */
     , (12038,  12, True ) /* ReportCollisions */
     , (12038,  13, False) /* Ethereal */
     , (12038,  14, True ) /* GravityStatus */
     , (12038,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12038,   1,       5) /* HeartbeatInterval */
     , (12038,   2,       0) /* HeartbeatTimestamp */
     , (12038,   3, 6.09999990463257) /* HealthRate */
     , (12038,   4,       9) /* StaminaRate */
     , (12038,   5,       1) /* ManaRate */
     , (12038,  12,     0.5) /* Shade */
     , (12038,  13, 0.560000002384186) /* ArmorModVsSlash */
     , (12038,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (12038,  15, 0.560000002384186) /* ArmorModVsBludgeon */
     , (12038,  16, 0.560000002384186) /* ArmorModVsCold */
     , (12038,  17, 0.730000019073486) /* ArmorModVsFire */
     , (12038,  18, 0.560000002384186) /* ArmorModVsAcid */
     , (12038,  19, 0.560000002384186) /* ArmorModVsElectric */
     , (12038,  31,      24) /* VisualAwarenessRange */
     , (12038,  34,       1) /* PowerupTime */
     , (12038,  36,       1) /* ChargeSpeed */
     , (12038,  39,     1.5) /* DefaultScale */
     , (12038,  41,     600) /* RegenerationInterval */
     , (12038,  43,       5) /* GeneratorRadius */
     , (12038,  64, 0.579999983310699) /* ResistSlash */
     , (12038,  65,       1) /* ResistPierce */
     , (12038,  66, 0.579999983310699) /* ResistBludgeon */
     , (12038,  67, 0.860000014305115) /* ResistFire */
     , (12038,  68, 0.579999983310699) /* ResistCold */
     , (12038,  69, 0.579999983310699) /* ResistAcid */
     , (12038,  70, 0.579999983310699) /* ResistElectric */
     , (12038,  71,       1) /* ResistHealthBoost */
     , (12038,  72,       1) /* ResistStaminaDrain */
     , (12038,  73,       1) /* ResistStaminaBoost */
     , (12038,  74,       1) /* ResistManaDrain */
     , (12038,  75,       1) /* ResistManaBoost */
     , (12038, 104,      10) /* ObviousRadarRange */
     , (12038, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12038,   1, 'Dread Ursuin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12038,   1,   33556773) /* Setup */
     , (12038,   2,  150995100) /* MotionTable */
     , (12038,   3,  536871011) /* SoundTable */
     , (12038,   4,  805306409) /* CombatTable */
     , (12038,   6,   67112944) /* PaletteBase */
     , (12038,   7,  268436040) /* ClothingBase */
     , (12038,   8,  100670959) /* Icon */
     , (12038,  22,  872415366) /* PhysicsEffectTable */
     , (12038,  35,         21) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12038,   1, 300, 0, 0) /* Strength */
     , (12038,   2, 250, 0, 0) /* Endurance */
     , (12038,   3, 230, 0, 0) /* Quickness */
     , (12038,   4, 200, 0, 0) /* Coordination */
     , (12038,   5, 150, 0, 0) /* Focus */
     , (12038,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12038,   1,   150, 0, 0, 275) /* MaxHealth */
     , (12038,   3,   250, 0, 0, 500) /* MaxStamina */
     , (12038,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12038,  6, 0, 3, 0, 210, 0, 781.42529296875) /* MeleeDefense        Specialized */
     , (12038,  7, 0, 3, 0, 335, 0, 781.42529296875) /* MissileDefense      Specialized */
     , (12038, 13, 0, 3, 0, 160, 0, 781.42529296875) /* UnarmedCombat       Specialized */
     , (12038, 15, 0, 3, 0, 215, 0, 781.42529296875) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12038,  0,  2, 30, 0.75,  290,  162,  232,  162,  162,  212,  162,  162,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (12038, 10,  1, 30, 0.75,  290,  162,  232,  162,  162,  212,  162,  162,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (12038, 13,  1, 30, 0.75,  290,  162,  232,  162,  162,  212,  162,  162,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (12038, 16,  4,  0,    0,  280,  157,  224,  157,  157,  204,  157,  157,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12038,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12038,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12038,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12038,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12038, 9,     0,  0, 0, 0.5, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (12038, 9,     0,  0, 0, 0.7, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (12038, 9,  8665,  0, 0, 0.5, False) /* Create  (8665) for ContainTreasure */
     , (12038, 9, 23590,  0, 0, 0.3, False) /* Create  (23590) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12038, 0.33, 7994, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Ursuin (7994) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12038, 0.66, 7994, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Ursuin (7994) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12038, 1, 7994, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Ursuin (7994) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

