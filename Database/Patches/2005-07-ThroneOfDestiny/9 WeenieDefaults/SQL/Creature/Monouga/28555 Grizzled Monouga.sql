DELETE FROM `weenie` WHERE `class_Id` = 28555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28555, 'monougaelder', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28555,   1,         16) /* ItemType - Creature */
     , (28555,   2,         28) /* CreatureType - Monouga */
     , (28555,   3,         39) /* PaletteTemplate - Black */
     , (28555,   6,         -1) /* ItemsCapacity */
     , (28555,   7,         -1) /* ContainersCapacity */
     , (28555,  16,          1) /* ItemUseable - No */
     , (28555,  25,         50) /* Level */
     , (28555,  27,          0) /* ArmorType - None */
     , (28555,  40,          2) /* CombatMode - Melee */
     , (28555,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28555,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (28555, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28555, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28555, 140,          1) /* AiOptions - CanOpenDoors */
     , (28555, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28555,   1, True ) /* Stuck */
     , (28555,  11, False) /* IgnoreCollisions */
     , (28555,  12, True ) /* ReportCollisions */
     , (28555,  13, False) /* Ethereal */
     , (28555,  14, True ) /* GravityStatus */
     , (28555,  19, True ) /* Attackable */
     , (28555,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28555,   1,       5) /* HeartbeatInterval */
     , (28555,   2,       0) /* HeartbeatTimestamp */
     , (28555,   3, 0.800000011920929) /* HealthRate */
     , (28555,   4,       5) /* StaminaRate */
     , (28555,   5,       2) /* ManaRate */
     , (28555,  12,     0.5) /* Shade */
     , (28555,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28555,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (28555,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (28555,  16,       1) /* ArmorModVsCold */
     , (28555,  17, 1.39999997615814) /* ArmorModVsFire */
     , (28555,  18,     1.5) /* ArmorModVsAcid */
     , (28555,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (28555,  31,      21) /* VisualAwarenessRange */
     , (28555,  34, 0.600000023841858) /* PowerupTime */
     , (28555,  36,       1) /* ChargeSpeed */
     , (28555,  39,       1) /* DefaultScale */
     , (28555,  64, 0.600000023841858) /* ResistSlash */
     , (28555,  65, 0.899999976158142) /* ResistPierce */
     , (28555,  66, 0.400000005960464) /* ResistBludgeon */
     , (28555,  67, 0.400000005960464) /* ResistFire */
     , (28555,  68,       1) /* ResistCold */
     , (28555,  69, 0.699999988079071) /* ResistAcid */
     , (28555,  70,     0.5) /* ResistElectric */
     , (28555,  71,       1) /* ResistHealthBoost */
     , (28555,  72,       1) /* ResistStaminaDrain */
     , (28555,  73,       1) /* ResistStaminaBoost */
     , (28555,  74,       1) /* ResistManaDrain */
     , (28555,  75,       1) /* ResistManaBoost */
     , (28555, 104,      10) /* ObviousRadarRange */
     , (28555, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28555,   1, 'Grizzled Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28555,   1,   33555199) /* Setup */
     , (28555,   2,  150994983) /* MotionTable */
     , (28555,   3,  536870962) /* SoundTable */
     , (28555,   4,  805306390) /* CombatTable */
     , (28555,   6,   67111302) /* PaletteBase */
     , (28555,   7,  268436619) /* ClothingBase */
     , (28555,   8,  100669117) /* Icon */
     , (28555,  22,  872415257) /* PhysicsEffectTable */
     , (28555,  32,        271) /* WieldedTreasureType - 
                                   Wield Club (23646) | Probability: 30%
                                   Wield Club (23649) | Probability: 30% */
     , (28555,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28555,   1, 200, 0, 0) /* Strength */
     , (28555,   2, 260, 0, 0) /* Endurance */
     , (28555,   3, 120, 0, 0) /* Quickness */
     , (28555,   4, 120, 0, 0) /* Coordination */
     , (28555,   5,  50, 0, 0) /* Focus */
     , (28555,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28555,   1,    90, 0, 0, 220) /* MaxHealth */
     , (28555,   3,   100, 0, 0, 360) /* MaxStamina */
     , (28555,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28555,  5, 0, 3, 0, 123, 0, 2038.99267578125) /* Mace                Specialized */
     , (28555,  6, 0, 3, 0, 160, 0, 2038.99267578125) /* MeleeDefense        Specialized */
     , (28555,  7, 0, 3, 0, 272, 0, 2038.99267578125) /* MissileDefense      Specialized */
     , (28555,  9, 0, 3, 0, 123, 0, 2038.99267578125) /* Spear               Specialized */
     , (28555, 10, 0, 3, 0, 123, 0, 2038.99267578125) /* Staff               Specialized */
     , (28555, 11, 0, 3, 0, 123, 0, 2038.99267578125) /* Sword               Specialized */
     , (28555, 12, 0, 3, 0, 100, 0, 2038.99267578125) /* ThrownWeapon        Specialized */
     , (28555, 13, 0, 3, 0, 123, 0, 2038.99267578125) /* UnarmedCombat       Specialized */
     , (28555, 15, 0, 3, 0, 161, 0, 2038.99267578125) /* MagicDefense        Specialized */
     , (28555, 20, 0, 2, 0,  80, 0, 2038.99267578125) /* Deception           Trained */
     , (28555, 22, 0, 2, 0,  40, 0, 2038.99267578125) /* Jump                Trained */
     , (28555, 24, 0, 2, 0,  60, 0, 2038.99267578125) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28555,  0,  4,  0,    0,  200,  240,  240,  280,  200,  280,  300,  280,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28555,  1,  4,  0,    0,  200,  240,  240,  280,  200,  280,  300,  280,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28555,  2,  4,  0,    0,  200,  240,  240,  280,  200,  280,  300,  280,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28555,  3,  4,  0,    0,  200,  240,  240,  280,  200,  280,  300,  280,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28555,  4,  4,  0,    0,  200,  240,  240,  280,  200,  280,  300,  280,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28555,  5,  4, 80, 0.75,  200,  240,  240,  280,  200,  280,  300,  280,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28555,  6,  4,  0,    0,  200,  240,  240,  280,  200,  280,  300,  280,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28555,  7,  4,  0,    0,  200,  240,  240,  280,  200,  280,  300,  280,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28555,  8,  4, 80, 0.75,  200,  240,  240,  280,  200,  280,  300,  280,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28555,  3 /* Death */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Argh! I''ll be back for my pyreals!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28555,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28555,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28555,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28555,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28555, 17 /* NewEnemy */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'You''re not welcome here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28555, 18 /* Scream */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Get''em boys!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28555, 9, 12253,  0, 0, 0.05, False) /* Create Monougat (12253) for ContainTreasure */
     , (28555, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
