DELETE FROM `weenie` WHERE `class_Id` = 11483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11483, 'olthoiqueen-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11483,   1,         16) /* ItemType - Creature */
     , (11483,   2,          1) /* CreatureType - Olthoi */
     , (11483,   6,         -1) /* ItemsCapacity */
     , (11483,   7,         -1) /* ContainersCapacity */
     , (11483,   8,       8000) /* Mass */
     , (11483,  16,          1) /* ItemUseable - No */
     , (11483,  25,        200) /* Level */
     , (11483,  27,          0) /* ArmorType - None */
     , (11483,  40,          2) /* CombatMode - Melee */
     , (11483,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11483,  72,         35) /* FriendType - OlthoiLarvae */
     , (11483,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11483, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11483, 140,          1) /* AiOptions - CanOpenDoors */
     , (11483, 146,     100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11483,   1, True ) /* Stuck */
     , (11483,  11, False) /* IgnoreCollisions */
     , (11483,  12, True ) /* ReportCollisions */
     , (11483,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11483,   1,       5) /* HeartbeatInterval */
     , (11483,   2,       0) /* HeartbeatTimestamp */
     , (11483,   3,      25) /* HealthRate */
     , (11483,   4,     100) /* StaminaRate */
     , (11483,   5,       2) /* ManaRate */
     , (11483,  13,     1.1) /* ArmorModVsSlash */
     , (11483,  14,     0.8) /* ArmorModVsPierce */
     , (11483,  15,     0.8) /* ArmorModVsBludgeon */
     , (11483,  16,       1) /* ArmorModVsCold */
     , (11483,  17,     1.1) /* ArmorModVsFire */
     , (11483,  18,     1.1) /* ArmorModVsAcid */
     , (11483,  19,       1) /* ArmorModVsElectric */
     , (11483,  31,      24) /* VisualAwarenessRange */
     , (11483,  34,       1) /* PowerupTime */
     , (11483,  36,       1) /* ChargeSpeed */
     , (11483,  64,     0.3) /* ResistSlash */
     , (11483,  65,     0.5) /* ResistPierce */
     , (11483,  66,     0.5) /* ResistBludgeon */
     , (11483,  67,     0.3) /* ResistFire */
     , (11483,  68,     0.5) /* ResistCold */
     , (11483,  69,     0.1) /* ResistAcid */
     , (11483,  70,    0.25) /* ResistElectric */
     , (11483,  71,       1) /* ResistHealthBoost */
     , (11483,  72,       0) /* ResistStaminaDrain */
     , (11483,  73,       1) /* ResistStaminaBoost */
     , (11483,  74,       0) /* ResistManaDrain */
     , (11483,  75,       1) /* ResistManaBoost */
     , (11483, 104,      10) /* ObviousRadarRange */
     , (11483, 117,     0.6) /* FocusedProbability */
     , (11483, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11483,   1, 'Olthoi Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11483,   1,   33557136) /* Setup */
     , (11483,   2,  150995134) /* MotionTable */
     , (11483,   3,  536871037) /* SoundTable */
     , (11483,   4,  805306395) /* CombatTable */
     , (11483,   8,  100667623) /* Icon */
     , (11483,  22,  872415379) /* PhysicsEffectTable */
     , (11483,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11483,  35,        148) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11483,   1, 1000, 0, 0) /* Strength */
     , (11483,   2, 1000, 0, 0) /* Endurance */
     , (11483,   3, 1000, 0, 0) /* Quickness */
     , (11483,   4, 1000, 0, 0) /* Coordination */
     , (11483,   5, 1000, 0, 0) /* Focus */
     , (11483,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11483,   1,  4500, 0, 0, 5000) /* MaxHealth */
     , (11483,   3,  3000, 0, 0, 4000) /* MaxStamina */
     , (11483,   5,    10, 0, 0, 1010) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11483,  6, 0, 2, 0,  10, 0, 746.142266372441) /* MeleeDefense        Trained */
     , (11483,  7, 0, 2, 0,  50, 0, 746.142266372441) /* MissileDefense      Trained */
     , (11483, 13, 0, 2, 0,  10, 0, 746.142266372441) /* UnarmedCombat       Trained */
     , (11483, 15, 0, 2, 0, 120, 0, 746.142266372441) /* MagicDefense        Trained */
     , (11483, 20, 0, 2, 0, 500, 0, 746.142266372441) /* Deception           Trained */
     , (11483, 22, 0, 2, 0, 200, 0, 746.142266372441) /* Jump                Trained */
     , (11483, 24, 0, 2, 0,  50, 0, 746.142266372441) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11483,  0,  4,  5,    0, 2000, 2200, 1600, 1600, 2000, 2200, 2200, 2000,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11483, 16,  4,  5,    0, 2000, 2200, 1600, 1600, 2000, 2200, 2200, 2000,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11483, 18,  4, 150,  0.5, 2000, 2200, 1600, 1600, 2000, 2200, 2200, 2000,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11483, 19,  4, 15,    0, 2000, 2200, 1600, 1600, 2000, 2200, 2200, 2000,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11483, 20,  2, 150, 0.75, 2000, 2200, 1600, 1600, 2000, 2200, 2200, 2000,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11483, 22, 32, 90,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11483,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11483, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11483,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11483,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
