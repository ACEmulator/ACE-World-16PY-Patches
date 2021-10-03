DELETE FROM `weenie` WHERE `class_Id` = 203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (203, 'gromniehatchling', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (203,   1,         16) /* ItemType - Creature */
     , (203,   2,         15) /* CreatureType - Gromnie */
     , (203,   6,         -1) /* ItemsCapacity */
     , (203,   7,         -1) /* ContainersCapacity */
     , (203,  16,          1) /* ItemUseable - No */
     , (203,  25,          6) /* Level */
     , (203,  27,          0) /* ArmorType - None */
     , (203,  40,          2) /* CombatMode - Melee */
     , (203,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (203,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (203, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (203, 146,        121) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (203,   1, True ) /* Stuck */
     , (203,  11, False) /* IgnoreCollisions */
     , (203,  12, True ) /* ReportCollisions */
     , (203,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (203,   1,       5) /* HeartbeatInterval */
     , (203,   2,       0) /* HeartbeatTimestamp */
     , (203,   3,     1.5) /* HealthRate */
     , (203,   4,     0.5) /* StaminaRate */
     , (203,   5,       2) /* ManaRate */
     , (203,   6,     0.1) /* HealthUponResurrection */
     , (203,   7,    0.25) /* StaminaUponResurrection */
     , (203,   8,     0.3) /* ManaUponResurrection */
     , (203,  13,       1) /* ArmorModVsSlash */
     , (203,  14,       1) /* ArmorModVsPierce */
     , (203,  15,       1) /* ArmorModVsBludgeon */
     , (203,  16,    0.46) /* ArmorModVsCold */
     , (203,  17,    0.48) /* ArmorModVsFire */
     , (203,  18,       1) /* ArmorModVsAcid */
     , (203,  19,       1) /* ArmorModVsElectric */
     , (203,  31,      18) /* VisualAwarenessRange */
     , (203,  39,     0.8) /* DefaultScale */
     , (203,  64,       1) /* ResistSlash */
     , (203,  65,       1) /* ResistPierce */
     , (203,  66,       1) /* ResistBludgeon */
     , (203,  67,    0.83) /* ResistFire */
     , (203,  68,     0.7) /* ResistCold */
     , (203,  69,       1) /* ResistAcid */
     , (203,  70,       1) /* ResistElectric */
     , (203,  71,       1) /* ResistHealthBoost */
     , (203,  72,       1) /* ResistStaminaDrain */
     , (203,  73,       1) /* ResistStaminaBoost */
     , (203,  74,       1) /* ResistManaDrain */
     , (203,  75,       1) /* ResistManaBoost */
     , (203, 104,      10) /* ObviousRadarRange */
     , (203, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (203,   1, 'Gromnie Hatchling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (203,   1,   33554487) /* Setup */
     , (203,   2,  150994971) /* MotionTable */
     , (203,   3,  536870921) /* SoundTable */
     , (203,   4,  805306386) /* CombatTable */
     , (203,   8,  100667938) /* Icon */
     , (203,  22,  872415260) /* PhysicsEffectTable */
     , (203,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (203,   1,  60, 0, 0) /* Strength */
     , (203,   2,  80, 0, 0) /* Endurance */
     , (203,   3,  70, 0, 0) /* Quickness */
     , (203,   4,  40, 0, 0) /* Coordination */
     , (203,   5,  20, 0, 0) /* Focus */
     , (203,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (203,   1,     0, 0, 0, 40) /* MaxHealth */
     , (203,   3,   120, 0, 0, 200) /* MaxStamina */
     , (203,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (203,  6, 0, 2, 0,  40, 0, 270.935490275141) /* MeleeDefense        Trained */
     , (203,  7, 0, 2, 0,  40, 0, 270.935490275141) /* MissileDefense      Trained */
     , (203, 13, 0, 2, 0,  40, 0, 270.935490275141) /* UnarmedCombat       Trained */
     , (203, 15, 0, 2, 0,  10, 0, 270.935490275141) /* MagicDefense        Trained */
     , (203, 22, 0, 2, 0,  50, 0, 270.935490275141) /* Jump                Trained */
     , (203, 24, 0, 2, 0,  70, 0, 270.935490275141) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (203,  0,  2,  8, 0.75,   30,   30,   30,   30,   14,   14,   30,   30,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (203,  1,  4,  0,    0,   20,   20,   20,   20,    9,   10,   20,   20,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (203,  2,  4,  0,    0,   20,   20,   20,   20,    9,   10,   20,   20,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (203,  3,  4,  0,    0,   10,   10,   10,   10,    5,    5,   10,   10,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (203,  4,  4,  0,    0,   10,   10,   10,   10,    5,    5,   10,   10,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (203,  5,  4,  2, 0.75,   10,   10,   10,   10,    5,    5,   10,   10,    0, 2,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (203,  6,  4,  0,    0,   25,   25,   25,   25,   12,   12,   25,   25,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (203,  7,  4,  0,    0,   25,   25,   25,   25,   12,   12,   25,   25,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (203,  8,  4,  3, 0.75,   25,   25,   25,   25,   12,   12,   25,   25,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (203,  9,  1, 12,  0.5,   30,   30,   30,   30,   14,   14,   30,   30,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (203, 22, 16, 12,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (203, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (203,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (203,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (203,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (203,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
