DELETE FROM `weenie` WHERE `class_Id` = 29307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29307, 'eaterlola', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29307,   1,         16) /* ItemType - Creature */
     , (29307,   2,         79) /* CreatureType - Eater */
     , (29307,   3,         13) /* PaletteTemplate - Purple */
     , (29307,   6,         -1) /* ItemsCapacity */
     , (29307,   7,         -1) /* ContainersCapacity */
     , (29307,  16,          1) /* ItemUseable - No */
     , (29307,  25,         80) /* Level */
     , (29307,  27,          0) /* ArmorType - None */
     , (29307,  40,          2) /* CombatMode - Melee */
     , (29307,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29307,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29307, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29307, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29307,   1, True ) /* Stuck */
     , (29307,  11, False) /* IgnoreCollisions */
     , (29307,  12, True ) /* ReportCollisions */
     , (29307,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29307,   1,       5) /* HeartbeatInterval */
     , (29307,   2,       0) /* HeartbeatTimestamp */
     , (29307,   3, 0.0670000016689301) /* HealthRate */
     , (29307,   4,       3) /* StaminaRate */
     , (29307,   5,       1) /* ManaRate */
     , (29307,  12,     0.5) /* Shade */
     , (29307,  13, 0.699999988079071) /* ArmorModVsSlash */
     , (29307,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (29307,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (29307,  16,       1) /* ArmorModVsCold */
     , (29307,  17,       1) /* ArmorModVsFire */
     , (29307,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (29307,  19,       1) /* ArmorModVsElectric */
     , (29307,  31,      12) /* VisualAwarenessRange */
     , (29307,  34,       1) /* PowerupTime */
     , (29307,  36,       1) /* ChargeSpeed */
     , (29307,  39,       1) /* DefaultScale */
     , (29307,  64, 1.20000004768372) /* ResistSlash */
     , (29307,  65, 1.20000004768372) /* ResistPierce */
     , (29307,  66, 0.600000023841858) /* ResistBludgeon */
     , (29307,  67,       1) /* ResistFire */
     , (29307,  68,       1) /* ResistCold */
     , (29307,  69, 0.600000023841858) /* ResistAcid */
     , (29307,  70,       1) /* ResistElectric */
     , (29307,  71,       1) /* ResistHealthBoost */
     , (29307,  72,       1) /* ResistStaminaDrain */
     , (29307,  73,       1) /* ResistStaminaBoost */
     , (29307,  74,       1) /* ResistManaDrain */
     , (29307,  75,       1) /* ResistManaBoost */
     , (29307, 104,      10) /* ObviousRadarRange */
     , (29307, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29307,   1, 'Lola') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29307,   1,   33559121) /* Setup */
     , (29307,   2,  150995322) /* MotionTable */
     , (29307,   3,  536871097) /* SoundTable */
     , (29307,   4,  805306431) /* CombatTable */
     , (29307,   6,   67115387) /* PaletteBase */
     , (29307,   7,  268436888) /* ClothingBase */
     , (29307,   8,  100677365) /* Icon */
     , (29307,  22,  872415409) /* PhysicsEffectTable */
     , (29307,  35,        456) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29307,   1, 350, 0, 0) /* Strength */
     , (29307,   2, 360, 0, 0) /* Endurance */
     , (29307,   3, 200, 0, 0) /* Quickness */
     , (29307,   4, 220, 0, 0) /* Coordination */
     , (29307,   5, 150, 0, 0) /* Focus */
     , (29307,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29307,   1,   235, 0, 0, 415) /* MaxHealth */
     , (29307,   3,   150, 0, 0, 510) /* MaxStamina */
     , (29307,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29307,  6, 0, 3, 0, 230, 0, 0) /* MeleeDefense        Specialized */
     , (29307,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (29307, 13, 0, 3, 0, 250, 0, 0) /* UnarmedCombat       Specialized */
     , (29307, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29307,  0,  2, 90,    0,  400,  280,  280,  560,  400,  400,  560,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29307,  1,  4,  0,    0,  400,  280,  280,  560,  400,  400,  560,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29307,  2,  4,  0,    0,  400,  280,  280,  560,  400,  400,  560,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29307,  3,  4,  0,    0,  400,  280,  280,  560,  400,  400,  560,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29307,  4,  4,  0,    0,  400,  280,  280,  560,  400,  400,  560,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29307,  5,  1, 90,  0.6,  400,  280,  280,  560,  400,  400,  560,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29307,  6,  4,  0,    0,  400,  280,  280,  560,  400,  400,  560,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29307,  7,  4,  0,    0,  400,  280,  280,  560,  400,  400,  560,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29307,  8,  4, 90,  0.6,  400,  280,  280,  560,  400,  400,  560,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (29307, 22, 32, 70,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29307,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29307,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29307,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29307,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29307,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29307,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29307, 9, 28732,  0, 0, 0.01, False) /* Create Aluvian Leg (28732) for ContainTreasure */
     , (29307, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (29307, 9, 28733,  0, 0, 0.01, False) /* Create Gharu'ndim Arm (28733) for ContainTreasure */
     , (29307, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (29307, 9, 28738,  0, 0, 0.01, False) /* Create Half-Digested Virindi Mask (28738) for ContainTreasure */
     , (29307, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (29307, 9, 45875,  0, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (29307, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (29307, 9, 28736,  0, 0, 0.01, False) /* Create Penguin Wing (28736) for ContainTreasure */
     , (29307, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (29307, 9, 28737,  0, 0, 0.01, False) /* Create Rusty Lugian Axe (28737) for ContainTreasure */
     , (29307, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (29307, 9, 45876,  0, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (29307, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (29307, 9, 28734,  0, 0, 0.01, False) /* Create Sho Brain (28734) for ContainTreasure */
     , (29307, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (29307, 9, 28735,  0, 0, 0.01, False) /* Create Viamontian Torso (28735) for ContainTreasure */
     , (29307, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (29307, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (29307, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
