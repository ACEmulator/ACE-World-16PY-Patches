DELETE FROM `weenie` WHERE `class_Id` = 1469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1469, 'banderlingfood', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1469,   1,         16) /* ItemType - Creature */
     , (1469,   2,          2) /* CreatureType - Banderling */
     , (1469,   6,         -1) /* ItemsCapacity */
     , (1469,   7,         -1) /* ContainersCapacity */
     , (1469,  16,          1) /* ItemUseable - No */
     , (1469,  25,          8) /* Level */
     , (1469,  27,          0) /* ArmorType */
     , (1469,  40,          2) /* CombatMode - Melee */
     , (1469,  68,          5) /* TargetingTactic */
     , (1469,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1469, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1469, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1469, 140,          1) /* AiOptions */
     , (1469, 146,       1000) /* XpOverride */
     , (1469, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1469,   1, True ) /* Stuck */
     , (1469,  11, False) /* IgnoreCollisions */
     , (1469,  12, True ) /* ReportCollisions */
     , (1469,  13, False) /* Ethereal */
     , (1469,  14, True ) /* GravityStatus */
     , (1469,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1469,   1,       5) /* HeartbeatInterval */
     , (1469,   2,       0) /* HeartbeatTimestamp */
     , (1469,   3, 0.100000001490116) /* HealthRate */
     , (1469,   4,       5) /* StaminaRate */
     , (1469,   5,       2) /* ManaRate */
     , (1469,  13, 0.259999990463257) /* ArmorModVsSlash */
     , (1469,  14, 0.0299999993294477) /* ArmorModVsPierce */
     , (1469,  15, 0.109999999403954) /* ArmorModVsBludgeon */
     , (1469,  16, 0.259999990463257) /* ArmorModVsCold */
     , (1469,  17, 0.699999988079071) /* ArmorModVsFire */
     , (1469,  18, 0.0299999993294477) /* ArmorModVsAcid */
     , (1469,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (1469,  31,      22) /* VisualAwarenessRange */
     , (1469,  34,       1) /* PowerupTime */
     , (1469,  36,       1) /* ChargeSpeed */
     , (1469,  39, 1.29999995231628) /* DefaultScale */
     , (1469,  64, 0.759999990463257) /* ResistSlash */
     , (1469,  65, 0.649999976158142) /* ResistPierce */
     , (1469,  66,     0.5) /* ResistBludgeon */
     , (1469,  67,       1) /* ResistFire */
     , (1469,  68, 0.759999990463257) /* ResistCold */
     , (1469,  69, 0.649999976158142) /* ResistAcid */
     , (1469,  70,       1) /* ResistElectric */
     , (1469,  71,       1) /* ResistHealthBoost */
     , (1469,  72,       1) /* ResistStaminaDrain */
     , (1469,  73,       1) /* ResistStaminaBoost */
     , (1469,  74,       1) /* ResistManaDrain */
     , (1469,  75,       1) /* ResistManaBoost */
     , (1469, 104,      10) /* ObviousRadarRange */
     , (1469, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1469,   1, 'Banderling Scout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1469,   1,   33558024) /* Setup */
     , (1469,   2,  150994951) /* MotionTable */
     , (1469,   3,  536870917) /* SoundTable */
     , (1469,   4,  805306370) /* CombatTable */
     , (1469,   8,  100667453) /* Icon */
     , (1469,  22,  872415255) /* PhysicsEffectTable */
     , (1469,  32,         56) /* WieldedTreasureType */
     , (1469,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1469,   1, 110, 0, 0) /* Strength */
     , (1469,   2,  65, 0, 0) /* Endurance */
     , (1469,   3,  60, 0, 0) /* Quickness */
     , (1469,   4,  90, 0, 0) /* Coordination */
     , (1469,   5,  30, 0, 0) /* Focus */
     , (1469,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1469,   1,    10, 0, 0, 43) /* MaxHealth */
     , (1469,   3,    10, 0, 0, 75) /* MaxStamina */
     , (1469,   5,     1, 0, 0, 31) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1469,  1, 0, 3, 0,  30, 0, 306.488616943359) /* Axe                 Specialized */
     , (1469,  4, 0, 3, 0,  20, 0, 306.488616943359) /* Dagger              Specialized */
     , (1469,  5, 0, 3, 0,  30, 0, 306.488616943359) /* Mace                Specialized */
     , (1469,  6, 0, 3, 0,  20, 0, 306.488616943359) /* MeleeDefense        Specialized */
     , (1469,  7, 0, 3, 0,  54, 0, 306.488616943359) /* MissileDefense      Specialized */
     , (1469,  9, 0, 3, 0,  30, 0, 306.488616943359) /* Spear               Specialized */
     , (1469, 10, 0, 3, 0,  30, 0, 306.488616943359) /* Staff               Specialized */
     , (1469, 11, 0, 3, 0,  30, 0, 306.488616943359) /* Sword               Specialized */
     , (1469, 12, 0, 3, 0,  20, 0, 306.488616943359) /* ThrownWeapon        Specialized */
     , (1469, 13, 0, 3, 0,  30, 0, 306.488616943359) /* UnarmedCombat       Specialized */
     , (1469, 15, 0, 3, 0,  18, 0, 306.488616943359) /* MagicDefense        Specialized */
     , (1469, 22, 0, 3, 0,  80, 0, 306.488616943359) /* Jump                Specialized */
     , (1469, 24, 0, 2, 0,  60, 0, 306.488616943359) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1469,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1469,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1469,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1469,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1469,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1469,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1469,  6,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1469,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1469,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1469,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1469,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1469,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1469,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1469,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1469,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1469,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1469, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (1469, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */;
