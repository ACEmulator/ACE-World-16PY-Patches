DELETE FROM `weenie` WHERE `class_Id` = 11478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11478, 'olthoibutcher_xp', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11478,   1,         16) /* ItemType - Creature */
     , (11478,   2,          1) /* CreatureType - Olthoi */
     , (11478,   6,         -1) /* ItemsCapacity */
     , (11478,   7,         -1) /* ContainersCapacity */
     , (11478,   8,       8000) /* Mass */
     , (11478,  16,          1) /* ItemUseable - No */
     , (11478,  25,         80) /* Level */
     , (11478,  27,          0) /* ArmorType - None */
     , (11478,  40,          2) /* CombatMode - Melee */
     , (11478,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11478,  72,         35) /* FriendType - OlthoiLarvae */
     , (11478,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11478, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11478, 140,          1) /* AiOptions - CanOpenDoors */
     , (11478, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11478,   1, True ) /* Stuck */
     , (11478,  11, False) /* IgnoreCollisions */
     , (11478,  12, True ) /* ReportCollisions */
     , (11478,  13, False) /* Ethereal */
     , (11478,  14, True ) /* GravityStatus */
     , (11478,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11478,   1,       5) /* HeartbeatInterval */
     , (11478,   2,       0) /* HeartbeatTimestamp */
     , (11478,   3,       5) /* HealthRate */
     , (11478,   4,       4) /* StaminaRate */
     , (11478,   5,       2) /* ManaRate */
     , (11478,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (11478,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11478,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11478,  16,       1) /* ArmorModVsCold */
     , (11478,  17, 1.10000002384186) /* ArmorModVsFire */
     , (11478,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (11478,  19,       1) /* ArmorModVsElectric */
     , (11478,  31,      24) /* VisualAwarenessRange */
     , (11478,  34,       1) /* PowerupTime */
     , (11478,  36,       1) /* ChargeSpeed */
     , (11478,  39, 1.10000002384186) /* DefaultScale */
     , (11478,  64,    0.75) /* ResistSlash */
     , (11478,  65, 0.699999988079071) /* ResistPierce */
     , (11478,  66,       1) /* ResistBludgeon */
     , (11478,  67,    0.75) /* ResistFire */
     , (11478,  68,    0.75) /* ResistCold */
     , (11478,  69,    0.25) /* ResistAcid */
     , (11478,  70, 0.400000005960464) /* ResistElectric */
     , (11478,  71,       1) /* ResistHealthBoost */
     , (11478,  72,       1) /* ResistStaminaDrain */
     , (11478,  73,       1) /* ResistStaminaBoost */
     , (11478,  74,       1) /* ResistManaDrain */
     , (11478,  75,       1) /* ResistManaBoost */
     , (11478,  77,       1) /* PhysicsScriptIntensity */
     , (11478, 104,      10) /* ObviousRadarRange */
     , (11478, 117, 0.600000023841858) /* FocusedProbability */
     , (11478, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11478,   1, 'Olthoi Eviscerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11478,   1,   33557046) /* Setup */
     , (11478,   2,  150995130) /* MotionTable */
     , (11478,   3,  536871036) /* SoundTable */
     , (11478,   4,  805306395) /* CombatTable */
     , (11478,   8,  100667623) /* Icon */
     , (11478,  19,         86) /* ActivationAnimation */
     , (11478,  22,  872415378) /* PhysicsEffectTable */
     , (11478,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11478,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11478,   1, 300, 0, 0) /* Strength */
     , (11478,   2, 300, 0, 0) /* Endurance */
     , (11478,   3, 130, 0, 0) /* Quickness */
     , (11478,   4, 130, 0, 0) /* Coordination */
     , (11478,   5, 100, 0, 0) /* Focus */
     , (11478,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11478,   1,   125, 0, 0, 275) /* MaxHealth */
     , (11478,   3,   250, 0, 0, 550) /* MaxStamina */
     , (11478,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11478,  6, 0, 3, 0, 235, 0, 745.696655273438) /* MeleeDefense        Specialized */
     , (11478,  7, 0, 3, 0, 350, 0, 745.696655273438) /* MissileDefense      Specialized */
     , (11478, 13, 0, 3, 0, 240, 0, 745.696655273438) /* UnarmedCombat       Specialized */
     , (11478, 15, 0, 3, 0, 245, 0, 745.696655273438) /* MagicDefense        Specialized */
     , (11478, 20, 0, 3, 0, 100, 0, 745.696655273438) /* Deception           Specialized */
     , (11478, 22, 0, 2, 0, 200, 0, 745.696655273438) /* Jump                Trained */
     , (11478, 24, 0, 3, 0,  50, 0, 745.696655273438) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11478,  0,  4,  0,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11478, 16,  4,  0,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11478, 18,  2, 80,  0.5,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11478, 19,  2,  0, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11478, 20,  1, 80, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11478, 22, 32, 50,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11478,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11478,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11478, 9, 10864,  0, 0, 0.03, False) /* Create Olthoi Ichor (10864) for ContainTreasure */
     , (11478, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11478, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11478, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11478, 9, 22059,  0, 0, 0.02, False) /* Create Eviscerator Head (22059) for ContainTreasure */
     , (11478, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (11478, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (11478, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11478, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (11478, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
