DELETE FROM `weenie` WHERE `class_Id` = 4242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4242, 'chitticksharp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4242,   1,         16) /* ItemType - Creature */
     , (4242,   2,         33) /* CreatureType - Chittick */
     , (4242,   6,         -1) /* ItemsCapacity */
     , (4242,   7,         -1) /* ContainersCapacity */
     , (4242,  16,          1) /* ItemUseable - No */
     , (4242,  25,         18) /* Level */
     , (4242,  40,          2) /* CombatMode - Melee */
     , (4242,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (4242,  72,         33) /* FriendType - Chittick */
     , (4242,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4242, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4242, 146,        918) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4242,   1, True ) /* Stuck */
     , (4242,  11, False) /* IgnoreCollisions */
     , (4242,  12, True ) /* ReportCollisions */
     , (4242,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4242,   1,       5) /* HeartbeatInterval */
     , (4242,   2,       0) /* HeartbeatTimestamp */
     , (4242,   3,    0.15) /* HealthRate */
     , (4242,   4,     0.5) /* StaminaRate */
     , (4242,   5,       2) /* ManaRate */
     , (4242,  13,     1.5) /* ArmorModVsSlash */
     , (4242,  14,     0.7) /* ArmorModVsPierce */
     , (4242,  15,     1.4) /* ArmorModVsBludgeon */
     , (4242,  16,       1) /* ArmorModVsCold */
     , (4242,  17,     1.4) /* ArmorModVsFire */
     , (4242,  18,     1.2) /* ArmorModVsAcid */
     , (4242,  19,     1.5) /* ArmorModVsElectric */
     , (4242,  31,      22) /* VisualAwarenessRange */
     , (4242,  34,     1.5) /* PowerupTime */
     , (4242,  36,       1) /* ChargeSpeed */
     , (4242,  39,       1) /* DefaultScale */
     , (4242,  64,       1) /* ResistSlash */
     , (4242,  65,       1) /* ResistPierce */
     , (4242,  66,       1) /* ResistBludgeon */
     , (4242,  67,       1) /* ResistFire */
     , (4242,  68,       1) /* ResistCold */
     , (4242,  69,       1) /* ResistAcid */
     , (4242,  70,       1) /* ResistElectric */
     , (4242,  71,       1) /* ResistHealthBoost */
     , (4242,  72,       1) /* ResistStaminaDrain */
     , (4242,  73,       1) /* ResistStaminaBoost */
     , (4242,  74,       1) /* ResistManaDrain */
     , (4242,  75,       1) /* ResistManaBoost */
     , (4242, 104,      10) /* ObviousRadarRange */
     , (4242, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4242,   1, 'Sharp Chittick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4242,   1,   33558118) /* Setup */
     , (4242,   2,  150995065) /* MotionTable */
     , (4242,   3,  536870982) /* SoundTable */
     , (4242,   4,  805306402) /* CombatTable */
     , (4242,   8,  100669115) /* Icon */
     , (4242,  22,  872415336) /* PhysicsEffectTable */
     , (4242,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4242,   1,  80, 0, 0) /* Strength */
     , (4242,   2,  80, 0, 0) /* Endurance */
     , (4242,   3,  90, 0, 0) /* Quickness */
     , (4242,   4, 120, 0, 0) /* Coordination */
     , (4242,   5,  50, 0, 0) /* Focus */
     , (4242,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4242,   1,    30, 0, 0, 70) /* MaxHealth */
     , (4242,   3,   150, 0, 0, 230) /* MaxStamina */
     , (4242,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4242,  6, 0, 3, 0,  30, 0, 384.590330124704) /* MeleeDefense        Specialized */
     , (4242,  7, 0, 3, 0,  30, 0, 384.590330124704) /* MissileDefense      Specialized */
     , (4242, 13, 0, 3, 0,  50, 0, 384.590330124704) /* UnarmedCombat       Specialized */
     , (4242, 15, 0, 3, 0,  60, 0, 384.590330124704) /* MagicDefense        Specialized */
     , (4242, 20, 0, 2, 0,  20, 0, 384.590330124704) /* Deception           Trained */
     , (4242, 22, 0, 2, 0,  20, 0, 384.590330124704) /* Jump                Trained */
     , (4242, 24, 0, 2, 0,  20, 0, 384.590330124704) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4242,  0,  1, 15, 0.75,   80,  120,   56,  112,   80,  112,   96,  120,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (4242,  9,  1, 25, 0.75,   80,  120,   56,  112,   80,  112,   96,  120,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (4242, 16,  1, 25,  0.5,   80,  120,   56,  112,   80,  112,   96,  120,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (4242, 17,  2, 15, 0.75,   80,  120,   56,  112,   80,  112,   96,  120,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (4242, 19,  4,  0,    0,   80,  120,   56,  112,   80,  112,   96,  120,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4242,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4242, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4242,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4242,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
