DELETE FROM `weenie` WHERE `class_Id` = 5752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5752, 'olthoinoblenew', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5752,   1,         16) /* ItemType - Creature */
     , (5752,   2,          1) /* CreatureType - Olthoi */
     , (5752,   6,         -1) /* ItemsCapacity */
     , (5752,   7,         -1) /* ContainersCapacity */
     , (5752,   8,       8000) /* Mass */
     , (5752,  16,          1) /* ItemUseable - No */
     , (5752,  25,         79) /* Level */
     , (5752,  27,          0) /* ArmorType - None */
     , (5752,  40,          2) /* CombatMode - Melee */
     , (5752,  68,         15) /* TargetingTactic - Random, Focused, LastDamager, TopDamager */
     , (5752,  72,         35) /* FriendType - OlthoiLarvae */
     , (5752,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5752, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5752, 140,          1) /* AiOptions - CanOpenDoors */
     , (5752, 146,      18336) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5752,   1, True ) /* Stuck */
     , (5752,  11, False) /* IgnoreCollisions */
     , (5752,  12, True ) /* ReportCollisions */
     , (5752,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5752,   1,       5) /* HeartbeatInterval */
     , (5752,   2,       0) /* HeartbeatTimestamp */
     , (5752,   3, 0.699999988079071) /* HealthRate */
     , (5752,   4,       4) /* StaminaRate */
     , (5752,   5,       2) /* ManaRate */
     , (5752,  13, 0.689999997615814) /* ArmorModVsSlash */
     , (5752,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5752,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (5752,  16, 0.689999997615814) /* ArmorModVsCold */
     , (5752,  17, 0.689999997615814) /* ArmorModVsFire */
     , (5752,  18, 0.479999989271164) /* ArmorModVsAcid */
     , (5752,  19, 0.310000002384186) /* ArmorModVsElectric */
     , (5752,  31,      24) /* VisualAwarenessRange */
     , (5752,  34,       1) /* PowerupTime */
     , (5752,  36,       1) /* ChargeSpeed */
     , (5752,  39, 1.20000004768372) /* DefaultScale */
     , (5752,  64,    0.75) /* ResistSlash */
     , (5752,  65,       1) /* ResistPierce */
     , (5752,  66,       1) /* ResistBludgeon */
     , (5752,  67,    0.75) /* ResistFire */
     , (5752,  68,    0.75) /* ResistCold */
     , (5752,  69, 0.419999986886978) /* ResistAcid */
     , (5752,  70,    0.25) /* ResistElectric */
     , (5752,  71,       1) /* ResistHealthBoost */
     , (5752,  72,       1) /* ResistStaminaDrain */
     , (5752,  73,       1) /* ResistStaminaBoost */
     , (5752,  74,       1) /* ResistManaDrain */
     , (5752,  75,       1) /* ResistManaBoost */
     , (5752, 104,      10) /* ObviousRadarRange */
     , (5752, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5752,   1, 'Olthoi Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5752,   1,   33555486) /* Setup */
     , (5752,   2,  150994946) /* MotionTable */
     , (5752,   3,  536870925) /* SoundTable */
     , (5752,   4,  805306395) /* CombatTable */
     , (5752,   8,  100667623) /* Icon */
     , (5752,  22,  872415265) /* PhysicsEffectTable */
     , (5752,  30,         86) /* PhysicsScript - BreatheAcid */
     , (5752,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5752,   1, 300, 0, 0) /* Strength */
     , (5752,   2, 400, 0, 0) /* Endurance */
     , (5752,   3, 150, 0, 0) /* Quickness */
     , (5752,   4, 230, 0, 0) /* Coordination */
     , (5752,   5, 250, 0, 0) /* Focus */
     , (5752,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5752,   1,   100, 0, 0, 300) /* MaxHealth */
     , (5752,   3,   150, 0, 0, 550) /* MaxStamina */
     , (5752,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5752,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (5752,  7, 0, 3, 0, 325, 0, 0) /* MissileDefense      Specialized */
     , (5752, 45, 0, 3, 0, 210, 0, 0) /* LightWeapons        Specialized */
     , (5752, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (5752, 20, 0, 2, 0, 150, 0, 0) /* Deception           Trained */
     , (5752, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (5752, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5752,  0,  4,  5,    0,  240,  166,  192,  144,  166,  166,  115,   74,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (5752, 16,  4,  5,    0,  260,  179,  208,  156,  179,  179,  125,   81,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (5752, 18,  4, 40,  0.5,  250,  173,  200,  150,  173,  173,  120,   78,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (5752, 19,  4, 10,    0,  250,  173,  200,  150,  173,  173,  120,   78,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (5752, 20,  2, 40, 0.75,  250,  173,  200,  150,  173,  173,  120,   78,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (5752, 22, 32,  9,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5752,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5752,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5752, 9,  3680,  0, 0, 0.1, False) /* Create Olthoi Head (3680) for ContainTreasure */
     , (5752, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (5752, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (5752, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
