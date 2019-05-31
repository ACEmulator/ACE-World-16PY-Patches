DELETE FROM `weenie` WHERE `class_Id` = 10906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10906, 'boygrubinfestedpraetorian_nofall_xp', 10, '2019-05-30 02:01:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10906,   1,         16) /* ItemType - Creature */
     , (10906,   2,          1) /* CreatureType - Olthoi */
     , (10906,   6,         -1) /* ItemsCapacity */
     , (10906,   7,         -1) /* ContainersCapacity */
     , (10906,   8,       8000) /* Mass */
     , (10906,  16,          1) /* ItemUseable - No */
     , (10906,  25,        146) /* Level */
     , (10906,  27,          0) /* ArmorType - None */
     , (10906,  40,          2) /* CombatMode - Melee */
     , (10906,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (10906,  72,         35) /* FriendType - OlthoiLarvae */
     , (10906,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (10906, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10906, 140,          1) /* AiOptions - CanOpenDoors */
     , (10906, 146,      11826) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10906,   1, True ) /* Stuck */
     , (10906,  11, False) /* IgnoreCollisions */
     , (10906,  12, True ) /* ReportCollisions */
     , (10906,  13, False) /* Ethereal */
     , (10906,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10906,   1,       5) /* HeartbeatInterval */
     , (10906,   2,       0) /* HeartbeatTimestamp */
     , (10906,   3, 0.699999988079071) /* HealthRate */
     , (10906,   4,       4) /* StaminaRate */
     , (10906,   5,       2) /* ManaRate */
     , (10906,  13, 0.689999997615814) /* ArmorModVsSlash */
     , (10906,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (10906,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (10906,  16, 0.689999997615814) /* ArmorModVsCold */
     , (10906,  17, 0.689999997615814) /* ArmorModVsFire */
     , (10906,  18, 0.479999989271164) /* ArmorModVsAcid */
     , (10906,  19, 0.310000002384186) /* ArmorModVsElectric */
     , (10906,  31, 1.20000004768372) /* VisualAwarenessRange */
     , (10906,  34,       1) /* PowerupTime */
     , (10906,  36,       1) /* ChargeSpeed */
     , (10906,  39, 1.20000004768372) /* DefaultScale */
     , (10906,  64,    0.75) /* ResistSlash */
     , (10906,  65,       1) /* ResistPierce */
     , (10906,  66,       1) /* ResistBludgeon */
     , (10906,  67,    0.75) /* ResistFire */
     , (10906,  68,    0.75) /* ResistCold */
     , (10906,  69, 0.419999986886978) /* ResistAcid */
     , (10906,  70,    0.25) /* ResistElectric */
     , (10906,  71,       1) /* ResistHealthBoost */
     , (10906,  72,       1) /* ResistStaminaDrain */
     , (10906,  73,       1) /* ResistStaminaBoost */
     , (10906,  74,       1) /* ResistManaDrain */
     , (10906,  75,       1) /* ResistManaBoost */
     , (10906, 104,      10) /* ObviousRadarRange */
     , (10906, 117, 0.600000023841858) /* FocusedProbability */
     , (10906, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10906,   1, 'Olthoi Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10906,   1,   33557046) /* Setup */
     , (10906,   2,  150995130) /* MotionTable */
     , (10906,   3,  536871036) /* SoundTable */
     , (10906,   4,  805306395) /* CombatTable */
     , (10906,   8,  100667623) /* Icon */
     , (10906,  22,  872415378) /* PhysicsEffectTable */
     , (10906,  30,         86) /* PhysicsScript - BreatheAcid */
     , (10906,  35,        146) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10906,   1, 300, 0, 0) /* Strength */
     , (10906,   2, 400, 0, 0) /* Endurance */
     , (10906,   3, 150, 0, 0) /* Quickness */
     , (10906,   4, 230, 0, 0) /* Coordination */
     , (10906,   5, 250, 0, 0) /* Focus */
     , (10906,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10906,   1,   100, 0, 0, 300) /* MaxHealth */
     , (10906,   3,   150, 0, 0, 550) /* MaxStamina */
     , (10906,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10906,  6, 0, 2, 0, 210, 0, 702.615539550781) /* MeleeDefense        Trained */
     , (10906,  7, 0, 2, 0, 175, 0, 702.615539550781) /* MissileDefense      Trained */
     , (10906, 13, 0, 2, 0, 195, 0, 702.615539550781) /* UnarmedCombat       Trained */
     , (10906, 15, 0, 2, 0, 191, 0, 702.615539550781) /* MagicDefense        Trained */
     , (10906, 20, 0, 2, 0, 150, 0, 702.615539550781) /* Deception           Trained */
     , (10906, 22, 0, 2, 0, 200, 0, 702.615539550781) /* Jump                Trained */
     , (10906, 24, 0, 2, 0,  50, 0, 702.615539550781) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10906,  0,  4,  5,    0,  240,  166,  192,  144,  166,  166,  115,   74,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (10906, 16,  4,  5,    0,  260,  179,  208,  156,  179,  179,  125,   81,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (10906, 18,  2, 40,  0.5,  250,  173,  200,  150,  173,  173,  120,   78,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (10906, 19,  2, 40, 0.75,  250,  173,  200,  150,  173,  173,  120,   78,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (10906, 20,  1, 40, 0.75,  250,  173,  200,  150,  173,  173,  120,   78,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (10906, 22, 32,  9,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10906,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10906,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10906, 2, 11731,  3, 0, 0, False) /* Create Spitball (11731) for Wield */;
