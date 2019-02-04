DELETE FROM `weenie` WHERE `class_Id` = 7114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7114, 'shrethrendeath', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7114,   1,         16) /* ItemType - Creature */
     , (7114,   2,         32) /* CreatureType - Shreth */
     , (7114,   3,         14) /* PaletteTemplate - Red */
     , (7114,   6,         -1) /* ItemsCapacity */
     , (7114,   7,         -1) /* ContainersCapacity */
     , (7114,  16,          1) /* ItemUseable - No */
     , (7114,  25,        115) /* Level */
     , (7114,  27,          0) /* ArmorType - None */
     , (7114,  40,          2) /* CombatMode - Melee */
     , (7114,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7114,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7114, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7114, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7114,   1, True ) /* Stuck */
     , (7114,  11, False) /* IgnoreCollisions */
     , (7114,  12, True ) /* ReportCollisions */
     , (7114,  13, False) /* Ethereal */
     , (7114,  14, True ) /* GravityStatus */
     , (7114,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7114,   1,       5) /* HeartbeatInterval */
     , (7114,   2,       0) /* HeartbeatTimestamp */
     , (7114,   3, 0.349999994039536) /* HealthRate */
     , (7114,   4,       4) /* StaminaRate */
     , (7114,   5,       1) /* ManaRate */
     , (7114,  12,     0.5) /* Shade */
     , (7114,  13, 0.370000004768372) /* ArmorModVsSlash */
     , (7114,  14, 0.550000011920929) /* ArmorModVsPierce */
     , (7114,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (7114,  16, 0.600000023841858) /* ArmorModVsCold */
     , (7114,  17, 0.610000014305115) /* ArmorModVsFire */
     , (7114,  18, 0.170000001788139) /* ArmorModVsAcid */
     , (7114,  19, 0.360000014305115) /* ArmorModVsElectric */
     , (7114,  31,      10) /* VisualAwarenessRange */
     , (7114,  34, 1.20000004768372) /* PowerupTime */
     , (7114,  36,       1) /* ChargeSpeed */
     , (7114,  39,    1.25) /* DefaultScale */
     , (7114,  64, 0.579999983310699) /* ResistSlash */
     , (7114,  65,    0.75) /* ResistPierce */
     , (7114,  66,       1) /* ResistBludgeon */
     , (7114,  67,     0.5) /* ResistFire */
     , (7114,  68,       1) /* ResistCold */
     , (7114,  69, 0.419999986886978) /* ResistAcid */
     , (7114,  70,     0.5) /* ResistElectric */
     , (7114,  71,       1) /* ResistHealthBoost */
     , (7114,  72,       1) /* ResistStaminaDrain */
     , (7114,  73,       1) /* ResistStaminaBoost */
     , (7114,  74,       1) /* ResistManaDrain */
     , (7114,  75,       1) /* ResistManaBoost */
     , (7114, 104,      10) /* ObviousRadarRange */
     , (7114, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7114,   1, 'Rendeath Shreth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7114,   1,   33555879) /* Setup */
     , (7114,   2,  150995072) /* MotionTable */
     , (7114,   3,  536870986) /* SoundTable */
     , (7114,   4,  805306399) /* CombatTable */
     , (7114,   6,   67112444) /* PaletteBase */
     , (7114,   7,  268436624) /* ClothingBase */
     , (7114,   8,  100669720) /* Icon */
     , (7114,  22,  872415333) /* PhysicsEffectTable */
     , (7114,  35,        458) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7114,   1, 340, 0, 0) /* Strength */
     , (7114,   2, 375, 0, 0) /* Endurance */
     , (7114,   3, 320, 0, 0) /* Quickness */
     , (7114,   4, 300, 0, 0) /* Coordination */
     , (7114,   5, 150, 0, 0) /* Focus */
     , (7114,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7114,   1,   420, 0, 0, 608) /* MaxHealth */
     , (7114,   3,   300, 0, 0, 675) /* MaxStamina */
     , (7114,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7114,  6, 0, 3, 0, 305, 0, 520.348876953125) /* MeleeDefense        Specialized */
     , (7114,  7, 0, 3, 0, 400, 0, 520.348876953125) /* MissileDefense      Specialized */
     , (7114, 13, 0, 3, 0, 285, 0, 520.348876953125) /* UnarmedCombat       Specialized */
     , (7114, 15, 0, 3, 0, 280, 0, 520.348876953125) /* MagicDefense        Specialized */
     , (7114, 20, 0, 2, 0,   0, 0, 520.348876953125) /* Deception           Trained */
     , (7114, 22, 0, 2, 0,  10, 0, 520.348876953125) /* Jump                Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7114,  0,  4, 145, 0.75,  320,  118,  176,  256,  192,  195,   54,  115,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7114,  1,  1,  0,    0,  325,  120,  179,  260,  195,  198,   55,  117,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7114,  2,  4,  0,    0,  320,  118,  176,  256,  192,  195,   54,  115,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7114,  3,  4,  0,    0,  320,  118,  176,  256,  192,  195,   54,  115,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7114,  4,  4,  0,    0,  320,  118,  176,  256,  192,  195,   54,  115,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7114,  5,  4, 140, 0.75,  325,  120,  179,  260,  195,  198,   55,  117,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7114,  6,  4,  0,    0,  305,  113,  168,  244,  183,  186,   52,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7114,  7,  4,  0,    0,  305,  113,  168,  244,  183,  186,   52,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7114,  8,  4, 140, 0.75,  305,  113,  168,  244,  183,  186,   52,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7114,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7114,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7114,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7114,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7114,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7114,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7114, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7114, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7114, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (7114, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (7114, 9, 24850,  0, 0, 0.03, False) /* Create Rendeath Shreth Hide (24850) for ContainTreasure */
     , (7114, 9, 27093,  0, 0, 0.01, False) /* Create Little Green Seeds (27093) for ContainTreasure */;
