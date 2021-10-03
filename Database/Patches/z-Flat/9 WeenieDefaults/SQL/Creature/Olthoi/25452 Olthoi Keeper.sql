DELETE FROM `weenie` WHERE `class_Id` = 25452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25452, 'olthoicrawlerkeeper', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25452,   1,         16) /* ItemType - Creature */
     , (25452,   2,          1) /* CreatureType - Olthoi */
     , (25452,   3,         13) /* PaletteTemplate - Purple */
     , (25452,   6,         -1) /* ItemsCapacity */
     , (25452,   7,         -1) /* ContainersCapacity */
     , (25452,   8,       8000) /* Mass */
     , (25452,  16,          1) /* ItemUseable - No */
     , (25452,  25,        120) /* Level */
     , (25452,  27,          0) /* ArmorType - None */
     , (25452,  40,          2) /* CombatMode - Melee */
     , (25452,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25452,  72,         35) /* FriendType - OlthoiLarvae */
     , (25452,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25452, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25452, 140,          1) /* AiOptions - CanOpenDoors */
     , (25452, 146,      62118) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25452,   1, True ) /* Stuck */
     , (25452,  11, False) /* IgnoreCollisions */
     , (25452,  12, True ) /* ReportCollisions */
     , (25452,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25452,   1,       5) /* HeartbeatInterval */
     , (25452,   2,       0) /* HeartbeatTimestamp */
     , (25452,   3,     0.7) /* HealthRate */
     , (25452,   4,       4) /* StaminaRate */
     , (25452,   5,       2) /* ManaRate */
     , (25452,  12,     0.5) /* Shade */
     , (25452,  13,    0.69) /* ArmorModVsSlash */
     , (25452,  14,     0.8) /* ArmorModVsPierce */
     , (25452,  15,     0.6) /* ArmorModVsBludgeon */
     , (25452,  16,       1) /* ArmorModVsCold */
     , (25452,  17,       1) /* ArmorModVsFire */
     , (25452,  18,     1.1) /* ArmorModVsAcid */
     , (25452,  19,       1) /* ArmorModVsElectric */
     , (25452,  31,      18) /* VisualAwarenessRange */
     , (25452,  34,     0.5) /* PowerupTime */
     , (25452,  36,       1) /* ChargeSpeed */
     , (25452,  39,     0.8) /* DefaultScale */
     , (25452,  64,    0.75) /* ResistSlash */
     , (25452,  65,       1) /* ResistPierce */
     , (25452,  66,       1) /* ResistBludgeon */
     , (25452,  67,    0.75) /* ResistFire */
     , (25452,  68,    0.75) /* ResistCold */
     , (25452,  69,    0.42) /* ResistAcid */
     , (25452,  70,    0.25) /* ResistElectric */
     , (25452,  71,       1) /* ResistHealthBoost */
     , (25452,  72,       1) /* ResistStaminaDrain */
     , (25452,  73,       1) /* ResistStaminaBoost */
     , (25452,  74,       1) /* ResistManaDrain */
     , (25452,  75,       1) /* ResistManaBoost */
     , (25452, 104,      10) /* ObviousRadarRange */
     , (25452, 117,     0.6) /* FocusedProbability */
     , (25452, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25452,   1, 'Olthoi Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25452,   1,   33558451) /* Setup */
     , (25452,   2,  150995253) /* MotionTable */
     , (25452,   3,  536871073) /* SoundTable */
     , (25452,   4,  805306425) /* CombatTable */
     , (25452,   6,   67114502) /* PaletteBase */
     , (25452,   7,  268436679) /* ClothingBase */
     , (25452,   8,  100674878) /* Icon */
     , (25452,  22,  872415400) /* PhysicsEffectTable */
     , (25452,  30,         86) /* PhysicsScript - BreatheAcid */
     , (25452,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25452,   1, 360, 0, 0) /* Strength */
     , (25452,   2, 460, 0, 0) /* Endurance */
     , (25452,   3, 220, 0, 0) /* Quickness */
     , (25452,   4, 260, 0, 0) /* Coordination */
     , (25452,   5, 140, 0, 0) /* Focus */
     , (25452,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25452,   1,   120, 0, 0, 350) /* MaxHealth */
     , (25452,   3,   140, 0, 0, 600) /* MaxStamina */
     , (25452,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25452,  6, 0, 3, 0, 350, 0, 1629.95453061883) /* MeleeDefense        Specialized */
     , (25452,  7, 0, 3, 0, 429, 0, 1629.95453061883) /* MissileDefense      Specialized */
     , (25452, 13, 0, 3, 0, 315, 0, 1629.95453061883) /* UnarmedCombat       Specialized */
     , (25452, 15, 0, 3, 0, 317, 0, 1629.95453061883) /* MagicDefense        Specialized */
     , (25452, 20, 0, 3, 0, 150, 0, 1629.95453061883) /* Deception           Specialized */
     , (25452, 22, 0, 3, 0, 200, 0, 1629.95453061883) /* Jump                Specialized */
     , (25452, 24, 0, 3, 0,  90, 0, 1629.95453061883) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25452,  0,  4,  0,    0,  290,  200,  232,  174,  290,  290,  319,  290,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (25452, 16,  4,  0,    0,  290,  200,  232,  174,  290,  290,  319,  290,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (25452, 18,  4, 140,  0.5,  290,  200,  232,  174,  290,  290,  319,  290,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (25452, 19,  4,  0,    0,  290,  200,  232,  174,  290,  290,  319,  290,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (25452, 20,  2, 140, 0.75,  290,  200,  232,  174,  290,  290,  319,  290,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (25452, 22, 32, 140,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25452,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25452, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25452,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25452,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25452, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (25452, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
