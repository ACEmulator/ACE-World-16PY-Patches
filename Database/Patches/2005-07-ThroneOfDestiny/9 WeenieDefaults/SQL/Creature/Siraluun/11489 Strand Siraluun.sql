DELETE FROM `weenie` WHERE `class_Id` = 11489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11489, 'siraluunstrand_xp', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11489,   1,         16) /* ItemType - Creature */
     , (11489,   2,         56) /* CreatureType - Siraluun */
     , (11489,   6,         -1) /* ItemsCapacity */
     , (11489,   7,         -1) /* ContainersCapacity */
     , (11489,  16,          1) /* ItemUseable - No */
     , (11489,  25,         60) /* Level */
     , (11489,  27,          0) /* ArmorType - None */
     , (11489,  40,          2) /* CombatMode - Melee */
     , (11489,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (11489,  72,         56) /* FriendType - Siraluun */
     , (11489,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11489, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11489, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11489,   1, True ) /* Stuck */
     , (11489,  11, False) /* IgnoreCollisions */
     , (11489,  12, True ) /* ReportCollisions */
     , (11489,  13, False) /* Ethereal */
     , (11489,  14, True ) /* GravityStatus */
     , (11489,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11489,   1,       5) /* HeartbeatInterval */
     , (11489,   2,       0) /* HeartbeatTimestamp */
     , (11489,   3,       2) /* HealthRate */
     , (11489,   4,       5) /* StaminaRate */
     , (11489,   5,       2) /* ManaRate */
     , (11489,  13,       1) /* ArmorModVsSlash */
     , (11489,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (11489,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11489,  16,       1) /* ArmorModVsCold */
     , (11489,  17,       1) /* ArmorModVsFire */
     , (11489,  18,       1) /* ArmorModVsAcid */
     , (11489,  19,       1) /* ArmorModVsElectric */
     , (11489,  31,       8) /* VisualAwarenessRange */
     , (11489,  34,       3) /* PowerupTime */
     , (11489,  36,       1) /* ChargeSpeed */
     , (11489,  39, 1.39999997615814) /* DefaultScale */
     , (11489,  64, 0.699999988079071) /* ResistSlash */
     , (11489,  65,     0.5) /* ResistPierce */
     , (11489,  66, 0.899999976158142) /* ResistBludgeon */
     , (11489,  67, 0.400000005960464) /* ResistFire */
     , (11489,  68,       1) /* ResistCold */
     , (11489,  69,       1) /* ResistAcid */
     , (11489,  70, 0.400000005960464) /* ResistElectric */
     , (11489,  71,       1) /* ResistHealthBoost */
     , (11489,  72,       1) /* ResistStaminaDrain */
     , (11489,  73,       1) /* ResistStaminaBoost */
     , (11489,  74,       1) /* ResistManaDrain */
     , (11489,  75,       1) /* ResistManaBoost */
     , (11489, 104,      10) /* ObviousRadarRange */
     , (11489, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11489,   1, 'Strand Siraluun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11489,   1,   33557059) /* Setup */
     , (11489,   2,  150995131) /* MotionTable */
     , (11489,   3,  536871034) /* SoundTable */
     , (11489,   4,  805306421) /* CombatTable */
     , (11489,   8,  100671751) /* Icon */
     , (11489,  22,  872415376) /* PhysicsEffectTable */
     , (11489,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11489,   1, 280, 0, 0) /* Strength */
     , (11489,   2, 250, 0, 0) /* Endurance */
     , (11489,   3, 200, 0, 0) /* Quickness */
     , (11489,   4, 200, 0, 0) /* Coordination */
     , (11489,   5, 150, 0, 0) /* Focus */
     , (11489,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11489,   1,   175, 0, 0, 300) /* MaxHealth */
     , (11489,   3,   100, 0, 0, 350) /* MaxStamina */
     , (11489,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11489,  6, 0, 3, 0, 180, 0, 746.993957519531) /* MeleeDefense        Specialized */
     , (11489,  7, 0, 3, 0, 275, 0, 746.993957519531) /* MissileDefense      Specialized */
     , (11489, 13, 0, 3, 0, 150, 0, 746.993957519531) /* UnarmedCombat       Specialized */
     , (11489, 15, 0, 3, 0, 170, 0, 746.993957519531) /* MagicDefense        Specialized */
     , (11489, 22, 0, 2, 0,  10, 0, 746.993957519531) /* Jump                Trained */
     , (11489, 24, 0, 3, 0,  80, 0, 746.993957519531) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11489,  0,  2, 50, 0.75,  200,  200,  240,  160,  200,  200,  200,  200,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (11489,  6,  4,  0,    0,  200,  200,  240,  160,  200,  200,  200,  200,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperLeg */
     , (11489,  7,  1, 50, 0.75,  200,  200,  240,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerLeg */
     , (11489, 16,  4,  0,    0,  200,  200,  240,  160,  200,  200,  200,  200,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (11489, 17,  4,  0,    0,  200,  200,  240,  160,  200,  200,  200,  200,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11489,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11489,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11489, 9, 11368,  0, 0, 0.05, False) /* Create Strand Siraluun Claw (11368) for ContainTreasure */
     , (11489, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11489, 9, 29901,  0, 0, 0.05, False) /* Create Small Bundle of Strand Siraluun Feathers (29901) for ContainTreasure */
     , (11489, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11489, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11489, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
