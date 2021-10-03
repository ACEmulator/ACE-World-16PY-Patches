DELETE FROM `weenie` WHERE `class_Id` = 24303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24303, 'olthoiswarmmatron', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24303,   1,         16) /* ItemType - Creature */
     , (24303,   2,          1) /* CreatureType - Olthoi */
     , (24303,   6,         -1) /* ItemsCapacity */
     , (24303,   7,         -1) /* ContainersCapacity */
     , (24303,   8,       8000) /* Mass */
     , (24303,  16,          1) /* ItemUseable - No */
     , (24303,  25,        140) /* Level */
     , (24303,  27,          0) /* ArmorType - None */
     , (24303,  40,          2) /* CombatMode - Melee */
     , (24303,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24303,  72,         35) /* FriendType - OlthoiLarvae */
     , (24303,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24303, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24303, 140,          1) /* AiOptions - CanOpenDoors */
     , (24303, 146,      82958) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24303,   1, True ) /* Stuck */
     , (24303,  11, False) /* IgnoreCollisions */
     , (24303,  12, True ) /* ReportCollisions */
     , (24303,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24303,   1,       5) /* HeartbeatInterval */
     , (24303,   2,       0) /* HeartbeatTimestamp */
     , (24303,   3,      25) /* HealthRate */
     , (24303,   4,     100) /* StaminaRate */
     , (24303,   5,       2) /* ManaRate */
     , (24303,  13,     1.1) /* ArmorModVsSlash */
     , (24303,  14,     0.8) /* ArmorModVsPierce */
     , (24303,  15,     0.8) /* ArmorModVsBludgeon */
     , (24303,  16,       1) /* ArmorModVsCold */
     , (24303,  17,     1.1) /* ArmorModVsFire */
     , (24303,  18,     1.1) /* ArmorModVsAcid */
     , (24303,  19,       1) /* ArmorModVsElectric */
     , (24303,  31,      24) /* VisualAwarenessRange */
     , (24303,  34,       1) /* PowerupTime */
     , (24303,  36,       1) /* ChargeSpeed */
     , (24303,  39,       1) /* DefaultScale */
     , (24303,  64,     0.6) /* ResistSlash */
     , (24303,  65,     0.8) /* ResistPierce */
     , (24303,  66,     0.8) /* ResistBludgeon */
     , (24303,  67,     0.6) /* ResistFire */
     , (24303,  68,     0.8) /* ResistCold */
     , (24303,  69,     0.4) /* ResistAcid */
     , (24303,  70,    0.55) /* ResistElectric */
     , (24303,  71,       1) /* ResistHealthBoost */
     , (24303,  72,     0.5) /* ResistStaminaDrain */
     , (24303,  73,       1) /* ResistStaminaBoost */
     , (24303,  74,     0.5) /* ResistManaDrain */
     , (24303,  75,       1) /* ResistManaBoost */
     , (24303, 104,      10) /* ObviousRadarRange */
     , (24303, 117,     0.6) /* FocusedProbability */
     , (24303, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24303,   1, 'Olthoi Swarm Matron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24303,   1,   33557165) /* Setup */
     , (24303,   2,  150995135) /* MotionTable */
     , (24303,   3,  536871037) /* SoundTable */
     , (24303,   4,  805306419) /* CombatTable */
     , (24303,   8,  100667623) /* Icon */
     , (24303,  22,  872415379) /* PhysicsEffectTable */
     , (24303,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24303,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24303,   1, 380, 0, 0) /* Strength */
     , (24303,   2, 380, 0, 0) /* Endurance */
     , (24303,   3, 230, 0, 0) /* Quickness */
     , (24303,   4, 260, 0, 0) /* Coordination */
     , (24303,   5, 180, 0, 0) /* Focus */
     , (24303,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24303,   1,   420, 0, 0, 610) /* MaxHealth */
     , (24303,   3,   240, 0, 0, 620) /* MaxStamina */
     , (24303,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24303,  6, 0, 3, 0, 375, 0, 1543.73887729742) /* MeleeDefense        Specialized */
     , (24303,  7, 0, 3, 0, 470, 0, 1543.73887729742) /* MissileDefense      Specialized */
     , (24303, 13, 0, 3, 0, 350, 0, 1543.73887729742) /* UnarmedCombat       Specialized */
     , (24303, 15, 0, 3, 0, 350, 0, 1543.73887729742) /* MagicDefense        Specialized */
     , (24303, 20, 0, 2, 0, 500, 0, 1543.73887729742) /* Deception           Trained */
     , (24303, 22, 0, 2, 0, 200, 0, 1543.73887729742) /* Jump                Trained */
     , (24303, 24, 0, 2, 0,  50, 0, 1543.73887729742) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24303,  0,  2, 100, 0.75, 1000, 1100,  800,  800, 1000, 1100, 1100, 1000,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24303, 16,  4,  5,    0,  500,  550,  400,  400,  500,  550,  550,  500,    0, 2, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35) /* Torso */
     , (24303, 17,  4, 100, 0.75,  500,  550,  400,  400,  500,  550,  550,  500,    0, 3,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2) /* Tail */
     , (24303, 18,  1, 100, 0.75,  500,  550,  400,  400,  500,  550,  550,  500,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24303, 19,  1, 15,    0,  500,  550,  400,  400,  500,  550,  550,  500,    0, 3,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35) /* Leg */
     , (24303, 20,  1, 100, 0.75,  500,  550,  400,  400,  500,  550,  550,  500,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24303, 22, 32, 80,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24303,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24303, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24303,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24303,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
