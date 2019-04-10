DELETE FROM `weenie` WHERE `class_Id` = 24299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24299, 'olthoiswarmdrone', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24299,   1,         16) /* ItemType - Creature */
     , (24299,   2,          1) /* CreatureType - Olthoi */
     , (24299,   3,          8) /* PaletteTemplate - Green */
     , (24299,   6,         -1) /* ItemsCapacity */
     , (24299,   7,         -1) /* ContainersCapacity */
     , (24299,   8,       8000) /* Mass */
     , (24299,  16,          1) /* ItemUseable - No */
     , (24299,  25,         80) /* Level */
     , (24299,  27,          0) /* ArmorType - None */
     , (24299,  40,          2) /* CombatMode - Melee */
     , (24299,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24299,  72,         35) /* FriendType - OlthoiLarvae */
     , (24299,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24299, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24299, 140,          1) /* AiOptions - CanOpenDoors */
     , (24299, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24299,   1, True ) /* Stuck */
     , (24299,  11, False) /* IgnoreCollisions */
     , (24299,  12, True ) /* ReportCollisions */
     , (24299,  13, False) /* Ethereal */
     , (24299,  14, True ) /* GravityStatus */
     , (24299,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24299,   1,       5) /* HeartbeatInterval */
     , (24299,   2,       0) /* HeartbeatTimestamp */
     , (24299,   3, 0.400000005960464) /* HealthRate */
     , (24299,   4,       4) /* StaminaRate */
     , (24299,   5,       2) /* ManaRate */
     , (24299,  12,     0.5) /* Shade */
     , (24299,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (24299,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24299,  15,    0.75) /* ArmorModVsBludgeon */
     , (24299,  16,       1) /* ArmorModVsCold */
     , (24299,  17, 1.10000002384186) /* ArmorModVsFire */
     , (24299,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (24299,  19,       1) /* ArmorModVsElectric */
     , (24299,  31,      24) /* VisualAwarenessRange */
     , (24299,  34,       1) /* PowerupTime */
     , (24299,  36,       1) /* ChargeSpeed */
     , (24299,  64,    0.75) /* ResistSlash */
     , (24299,  65,       1) /* ResistPierce */
     , (24299,  66,       1) /* ResistBludgeon */
     , (24299,  67,    0.75) /* ResistFire */
     , (24299,  68,    0.75) /* ResistCold */
     , (24299,  69,    0.25) /* ResistAcid */
     , (24299,  70, 0.300000011920929) /* ResistElectric */
     , (24299,  71,       1) /* ResistHealthBoost */
     , (24299,  72,       1) /* ResistStaminaDrain */
     , (24299,  73,       1) /* ResistStaminaBoost */
     , (24299,  74,       1) /* ResistManaDrain */
     , (24299,  75,       1) /* ResistManaBoost */
     , (24299,  77,       1) /* PhysicsScriptIntensity */
     , (24299, 104,      10) /* ObviousRadarRange */
     , (24299, 117, 0.600000023841858) /* FocusedProbability */
     , (24299, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24299,   1, 'Olthoi Swarm Drone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24299,   1,   33557164) /* Setup */
     , (24299,   2,  150994946) /* MotionTable */
     , (24299,   3,  536870925) /* SoundTable */
     , (24299,   4,  805306395) /* CombatTable */
     , (24299,   6,   67113236) /* PaletteBase */
     , (24299,   7,  268436196) /* ClothingBase */
     , (24299,   8,  100667623) /* Icon */
     , (24299,  19,         86) /* ActivationAnimation */
     , (24299,  22,  872415265) /* PhysicsEffectTable */
     , (24299,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24299,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24299,   1, 300, 0, 0) /* Strength */
     , (24299,   2, 300, 0, 0) /* Endurance */
     , (24299,   3, 130, 0, 0) /* Quickness */
     , (24299,   4, 130, 0, 0) /* Coordination */
     , (24299,   5, 100, 0, 0) /* Focus */
     , (24299,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24299,   1,   125, 0, 0, 275) /* MaxHealth */
     , (24299,   3,   250, 0, 0, 550) /* MaxStamina */
     , (24299,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24299,  6, 0, 3, 0, 225, 0, 1543.26220703125) /* MeleeDefense        Specialized */
     , (24299,  7, 0, 3, 0, 325, 0, 1543.26220703125) /* MissileDefense      Specialized */
     , (24299, 13, 0, 3, 0, 210, 0, 1543.26220703125) /* UnarmedCombat       Specialized */
     , (24299, 15, 0, 3, 0, 235, 0, 1543.26220703125) /* MagicDefense        Specialized */
     , (24299, 20, 0, 2, 0, 100, 0, 1543.26220703125) /* Deception           Trained */
     , (24299, 22, 0, 2, 0, 200, 0, 1543.26220703125) /* Jump                Trained */
     , (24299, 24, 0, 2, 0,  45, 0, 1543.26220703125) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24299,  0,  4,  0,    0,   80,   88,   64,   60,   80,   88,   88,   80,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24299, 16,  4,  0,    0,   90,   99,   72,   68,   90,   99,   99,   90,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24299, 18,  4, 20,  0.5,   80,   88,   64,   60,   80,   88,   88,   80,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24299, 19,  4,  0,    0,   90,   99,   72,   68,   90,   99,   99,   90,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24299, 20,  2, 20, 0.75,   80,   88,   64,   60,   80,   88,   88,   80,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24299, 22, 32, 20,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24299,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24299,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24299, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (24299, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (24299, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (24299, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
