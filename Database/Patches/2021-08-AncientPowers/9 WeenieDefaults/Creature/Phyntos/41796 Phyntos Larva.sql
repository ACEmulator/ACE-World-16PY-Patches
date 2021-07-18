DELETE FROM `weenie` WHERE `class_Id` = 41796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41796, 'ace41796-phyntoslarva', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41796,   1,         16) /* ItemType - Creature */
     , (41796,   2,          9) /* CreatureType - PhyntosWasp */
     , (41796,   6,         -1) /* ItemsCapacity */
     , (41796,   7,         -1) /* ContainersCapacity */
     , (41796,   8,       8000) /* Mass */
     , (41796,  16,          1) /* ItemUseable - No */
     , (41796,  25,         20) /* Level */
     , (41796,  27,          0) /* ArmorType - None */
     , (41796,  40,          2) /* CombatMode - Melee */
     , (41796,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41796,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41796, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41796, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41796,   1, True ) /* Stuck */
     , (41796,  11, False) /* IgnoreCollisions */
     , (41796,  12, True ) /* ReportCollisions */
     , (41796,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41796,   1,       5) /* HeartbeatInterval */
     , (41796,   2,       0) /* HeartbeatTimestamp */
     , (41796,   3,    0.25) /* HealthRate */
     , (41796,   4,       4) /* StaminaRate */
     , (41796,   5,       2) /* ManaRate */
     , (41796,  13,    0.62) /* ArmorModVsSlash */
     , (41796,  14,     0.8) /* ArmorModVsPierce */
     , (41796,  15,     0.6) /* ArmorModVsBludgeon */
     , (41796,  16,    0.62) /* ArmorModVsCold */
     , (41796,  17,    0.62) /* ArmorModVsFire */
     , (41796,  18,    0.32) /* ArmorModVsAcid */
     , (41796,  19,    0.11) /* ArmorModVsElectric */
     , (41796,  31,     0.5) /* VisualAwarenessRange */
     , (41796,  34,     1.2) /* PowerupTime */
     , (41796,  36,       1) /* ChargeSpeed */
     , (41796,  39,     0.9) /* DefaultScale */
     , (41796,  64,    0.75) /* ResistSlash */
     , (41796,  65,       1) /* ResistPierce */
     , (41796,  66,       1) /* ResistBludgeon */
     , (41796,  67,    0.75) /* ResistFire */
     , (41796,  68,    0.75) /* ResistCold */
     , (41796,  69,    0.42) /* ResistAcid */
     , (41796,  70,    0.25) /* ResistElectric */
     , (41796,  71,       1) /* ResistHealthBoost */
     , (41796,  72,       1) /* ResistStaminaDrain */
     , (41796,  73,       1) /* ResistStaminaBoost */
     , (41796,  74,       1) /* ResistManaDrain */
     , (41796,  75,       1) /* ResistManaBoost */
     , (41796,  77,       1) /* PhysicsScriptIntensity */
     , (41796, 104,      10) /* ObviousRadarRange */
     , (41796, 117,     0.6) /* FocusedProbability */
     , (41796, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41796,   1, 'Phyntos Larva') /* Name */
     , (41796,  45, 'KillTaskPhyntosLarvae1109') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41796,   1,   33560897) /* Setup */
     , (41796,   2,  150995068) /* MotionTable */
     , (41796,   3,  536870926) /* SoundTable */
     , (41796,   4,  805306371) /* CombatTable */
     , (41796,   8,  100674298) /* Icon */
     , (41796,  22,  872415265) /* PhysicsEffectTable */
     , (41796,  30,         86) /* PhysicsScript - BreatheAcid */
     , (41796,  35,        145) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41796,   1,  150, 0, 0) /* Strength */
     , (41796,   2,  150, 0, 0) /* Endurance */
     , (41796,   3,  100, 0, 0) /* Quickness */
     , (41796,   4,  90, 0, 0) /* Coordination */
     , (41796,   5,  80, 0, 0) /* Focus */
     , (41796,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41796,   1,    75, 0, 0, 125) /* MaxHealth */
     , (41796,   3,    150, 0, 0, 300) /* MaxStamina */
     , (41796,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41796,  6, 0, 3, 0, 190, 0, 0) /* MeleeDefense        Specialized */
     , (41796,  7, 0, 3, 0, 330, 0, 0) /* MissileDefense      Specialized */
     , (41796, 15, 0, 3, 0, 277, 0, 0) /* MagicDefense        Specialized */
     , (41796, 20, 0, 2, 0,  20, 0, 0) /* Deception           Trained */
     , (41796, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (41796, 45, 0, 3, 0, 170, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41796,  0,  2, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (41796, 16,  4,  0,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (41796, 18,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (41796, 19,  2, 20,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (41796, 20,  2, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (41796, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41796,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41796,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

