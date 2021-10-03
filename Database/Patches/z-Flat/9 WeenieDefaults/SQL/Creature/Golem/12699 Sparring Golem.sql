DELETE FROM `weenie` WHERE `class_Id` = 12699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12699, 'golemsparringguidenewbieacademy', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12699,   1,         16) /* ItemType - Creature */
     , (12699,   2,         13) /* CreatureType - Golem */
     , (12699,   3,         45) /* PaletteTemplate - PaleGreen */
     , (12699,   6,         -1) /* ItemsCapacity */
     , (12699,   7,         -1) /* ContainersCapacity */
     , (12699,  16,          1) /* ItemUseable - No */
     , (12699,  25,          1) /* Level */
     , (12699,  27,          0) /* ArmorType - None */
     , (12699,  40,          2) /* CombatMode - Melee */
     , (12699,  67,         64) /* Tolerance - Retaliate */
     , (12699,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (12699,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12699, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12699, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12699,   1, True ) /* Stuck */
     , (12699,  11, False) /* IgnoreCollisions */
     , (12699,  12, True ) /* ReportCollisions */
     , (12699,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12699,   1,       5) /* HeartbeatInterval */
     , (12699,   2,       0) /* HeartbeatTimestamp */
     , (12699,   3,    0.15) /* HealthRate */
     , (12699,   4,       5) /* StaminaRate */
     , (12699,   5,       2) /* ManaRate */
     , (12699,  12,     0.5) /* Shade */
     , (12699,  13,     1.1) /* ArmorModVsSlash */
     , (12699,  14,     1.1) /* ArmorModVsPierce */
     , (12699,  15,     1.1) /* ArmorModVsBludgeon */
     , (12699,  16,     1.1) /* ArmorModVsCold */
     , (12699,  17,     1.1) /* ArmorModVsFire */
     , (12699,  18,     1.1) /* ArmorModVsAcid */
     , (12699,  19,     1.1) /* ArmorModVsElectric */
     , (12699,  31,     0.1) /* VisualAwarenessRange */
     , (12699,  34,       3) /* PowerupTime */
     , (12699,  36,       1) /* ChargeSpeed */
     , (12699,  39,     0.9) /* DefaultScale */
     , (12699,  64,     0.9) /* ResistSlash */
     , (12699,  65,     0.9) /* ResistPierce */
     , (12699,  66,     0.9) /* ResistBludgeon */
     , (12699,  67,     0.9) /* ResistFire */
     , (12699,  68,     0.9) /* ResistCold */
     , (12699,  69,     0.9) /* ResistAcid */
     , (12699,  70,     0.9) /* ResistElectric */
     , (12699,  71,       1) /* ResistHealthBoost */
     , (12699,  72,       1) /* ResistStaminaDrain */
     , (12699,  73,       1) /* ResistStaminaBoost */
     , (12699,  74,       1) /* ResistManaDrain */
     , (12699,  75,       1) /* ResistManaBoost */
     , (12699, 104,      10) /* ObviousRadarRange */
     , (12699, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12699,   1, 'Sparring Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12699,   1,   33556428) /* Setup */
     , (12699,   2,  150995073) /* MotionTable */
     , (12699,   3,  536870933) /* SoundTable */
     , (12699,   4,  805306376) /* CombatTable */
     , (12699,   6,   67112776) /* PaletteBase */
     , (12699,   7,  268436247) /* ClothingBase */
     , (12699,   8,  100667940) /* Icon */
     , (12699,  22,  872415326) /* PhysicsEffectTable */
     , (12699,  35,        156) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12699,   1,  10, 0, 0) /* Strength */
     , (12699,   2,  10, 0, 0) /* Endurance */
     , (12699,   3,  10, 0, 0) /* Quickness */
     , (12699,   4,  10, 0, 0) /* Coordination */
     , (12699,   5,  10, 0, 0) /* Focus */
     , (12699,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12699,   1,    25, 0, 0, 30) /* MaxHealth */
     , (12699,   3,    50, 0, 0, 60) /* MaxStamina */
     , (12699,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12699,  6, 0, 2, 0,  10, 0, 814.197008276944) /* MeleeDefense        Trained */
     , (12699,  7, 0, 2, 0,  10, 0, 814.197008276944) /* MissileDefense      Trained */
     , (12699, 13, 0, 2, 0,  10, 0, 814.197008276944) /* UnarmedCombat       Trained */
     , (12699, 15, 0, 2, 0,  10, 0, 814.197008276944) /* MagicDefense        Trained */
     , (12699, 24, 0, 2, 0,  10, 0, 814.197008276944) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12699,  0,  4,  0,    0,   15,   17,   17,   17,   17,   17,   17,   17,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12699,  1,  4,  0,    0,   15,   17,   17,   17,   17,   17,   17,   17,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12699,  2,  4,  0,    0,   15,   17,   17,   17,   17,   17,   17,   17,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12699,  3,  4,  0,    0,   15,   17,   17,   17,   17,   17,   17,   17,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12699,  4,  4,  0,    0,   15,   17,   17,   17,   17,   17,   17,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12699,  5,  4,  2, 0.75,    8,    9,    9,    9,    9,    9,    9,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12699,  6,  4,  0,    0,   15,   17,   17,   17,   17,   17,   17,   17,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12699,  7,  4,  0,    0,   15,   17,   17,   17,   17,   17,   17,   17,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12699,  8,  4,  2, 0.75,   15,   17,   17,   17,   17,   17,   17,   17,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12699, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12699,  3 /* Death */,    0.9, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A monster''s health is displayed below its name in the bottom-right corner of the screen. For more information about a target, select it and then click on the magnifying glass icon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12699,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12699, 14 /* Taunt */,   0.08, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ouch!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12699, 14 /* Taunt */,   0.16, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Press the [Backspace] key to select your closest attacker. You can also use the [-] and [+] keys to cycle through nearby targets.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12699, 9, 12762,  0, 0, 0.5, False) /* Create Guide to Healing (12762) for ContainTreasure */
     , (12699, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */;
