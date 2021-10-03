DELETE FROM `weenie` WHERE `class_Id` = 17;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17, 'gromnie', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17,   1,         16) /* ItemType - Creature */
     , (17,   2,         15) /* CreatureType - Gromnie */
     , (17,   3,         71) /* PaletteTemplate - DullRed */
     , (17,   6,         -1) /* ItemsCapacity */
     , (17,   7,         -1) /* ContainersCapacity */
     , (17,  16,          1) /* ItemUseable - No */
     , (17,  25,          6) /* Level */
     , (17,  27,          0) /* ArmorType - None */
     , (17,  40,          2) /* CombatMode - Melee */
     , (17,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (17,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (17, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (17, 146,        120) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17,   1, True ) /* Stuck */
     , (17,  11, False) /* IgnoreCollisions */
     , (17,  12, True ) /* ReportCollisions */
     , (17,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17,   1,       5) /* HeartbeatInterval */
     , (17,   2,       0) /* HeartbeatTimestamp */
     , (17,   3,    0.16) /* HealthRate */
     , (17,   4,       5) /* StaminaRate */
     , (17,   5,       2) /* ManaRate */
     , (17,  12,     0.5) /* Shade */
     , (17,  13,     0.9) /* ArmorModVsSlash */
     , (17,  14,       1) /* ArmorModVsPierce */
     , (17,  15,     1.1) /* ArmorModVsBludgeon */
     , (17,  16,     0.4) /* ArmorModVsCold */
     , (17,  17,     0.4) /* ArmorModVsFire */
     , (17,  18,       1) /* ArmorModVsAcid */
     , (17,  19,     0.6) /* ArmorModVsElectric */
     , (17,  31,      22) /* VisualAwarenessRange */
     , (17,  64,       1) /* ResistSlash */
     , (17,  65,       1) /* ResistPierce */
     , (17,  66,       1) /* ResistBludgeon */
     , (17,  67,       1) /* ResistFire */
     , (17,  68,       1) /* ResistCold */
     , (17,  69,       1) /* ResistAcid */
     , (17,  70,       1) /* ResistElectric */
     , (17,  71,       1) /* ResistHealthBoost */
     , (17,  72,       1) /* ResistStaminaDrain */
     , (17,  73,       1) /* ResistStaminaBoost */
     , (17,  74,       1) /* ResistManaDrain */
     , (17,  75,       1) /* ResistManaBoost */
     , (17, 104,      10) /* ObviousRadarRange */
     , (17, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17,   1, 'Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17,   1,   33554487) /* Setup */
     , (17,   2,  150994971) /* MotionTable */
     , (17,   3,  536870921) /* SoundTable */
     , (17,   4,  805306386) /* CombatTable */
     , (17,   6,   67109547) /* PaletteBase */
     , (17,   7,  268435631) /* ClothingBase */
     , (17,   8,  100667938) /* Icon */
     , (17,  22,  872415260) /* PhysicsEffectTable */
     , (17,  30,         84) /* PhysicsScript - BreatheFlame */
     , (17,  35,         94) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (17,   1,  60, 0, 0) /* Strength */
     , (17,   2,  80, 0, 0) /* Endurance */
     , (17,   3,  70, 0, 0) /* Quickness */
     , (17,   4,  40, 0, 0) /* Coordination */
     , (17,   5,  20, 0, 0) /* Focus */
     , (17,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (17,   1,     0, 0, 0, 40) /* MaxHealth */
     , (17,   3,   120, 0, 0, 200) /* MaxStamina */
     , (17,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (17,  6, 0, 2, 0,  40, 0, 270.611797101237) /* MeleeDefense        Trained */
     , (17,  7, 0, 2, 0,  40, 0, 270.611797101237) /* MissileDefense      Trained */
     , (17, 13, 0, 2, 0,  40, 0, 270.611797101237) /* UnarmedCombat       Trained */
     , (17, 15, 0, 3, 0,  10, 0, 270.611797101237) /* MagicDefense        Specialized */
     , (17, 20, 0, 2, 0,   5, 0, 270.611797101237) /* Deception           Trained */
     , (17, 22, 0, 2, 0,  50, 0, 270.611797101237) /* Jump                Trained */
     , (17, 24, 0, 2, 0,  70, 0, 270.611797101237) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (17,  0,  2,  8, 0.75,   30,   27,   30,   33,   12,   12,   30,   18,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (17,  1,  4,  0,    0,   20,   18,   20,   22,    8,    8,   20,   12,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (17,  2,  4,  0,    0,   20,   18,   20,   22,    8,    8,   20,   12,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (17,  3,  4,  0,    0,   10,    9,   10,   11,    4,    4,   10,    6,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (17,  4,  4,  0,    0,   10,    9,   10,   11,    4,    4,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (17,  5,  4,  2, 0.75,   10,    9,   10,   11,    4,    4,   10,    6,    0, 2,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (17,  6,  4,  0,    0,   25,   23,   25,   28,   10,   10,   25,   15,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (17,  7,  4,  0,    0,   25,   23,   25,   28,   10,   10,   25,   15,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (17,  8,  4,  3, 0.75,   25,   23,   25,   28,   10,   10,   25,   15,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (17,  9,  2, 12,  0.5,   30,   27,   30,   33,   12,   12,   30,   18,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (17, 22, 16, 12,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (17,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (17, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (17,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (17,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (17,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (17,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
