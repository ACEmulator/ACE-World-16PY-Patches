DELETE FROM `weenie` WHERE `class_Id` = 25750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25750, 'olthoilegionary', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25750,   1,         16) /* ItemType - Creature */
     , (25750,   2,          1) /* CreatureType - Olthoi */
     , (25750,   3,         39) /* PaletteTemplate - Black */
     , (25750,   6,         -1) /* ItemsCapacity */
     , (25750,   7,         -1) /* ContainersCapacity */
     , (25750,   8,       8000) /* Mass */
     , (25750,  16,          1) /* ItemUseable - No */
     , (25750,  25,         70) /* Level */
     , (25750,  27,          0) /* ArmorType - None */
     , (25750,  40,          2) /* CombatMode - Melee */
     , (25750,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25750,  72,         35) /* FriendType - OlthoiLarvae */
     , (25750,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25750, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25750, 140,          1) /* AiOptions - CanOpenDoors */
     , (25750, 146,      14483) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25750,   1, True ) /* Stuck */
     , (25750,  11, False) /* IgnoreCollisions */
     , (25750,  12, True ) /* ReportCollisions */
     , (25750,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25750,   1,       5) /* HeartbeatInterval */
     , (25750,   2,       0) /* HeartbeatTimestamp */
     , (25750,   3,       1) /* HealthRate */
     , (25750,   4,       4) /* StaminaRate */
     , (25750,   5,       2) /* ManaRate */
     , (25750,  12,     0.5) /* Shade */
     , (25750,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (25750,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25750,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (25750,  16,       1) /* ArmorModVsCold */
     , (25750,  17, 1.10000002384186) /* ArmorModVsFire */
     , (25750,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (25750,  19,       1) /* ArmorModVsElectric */
     , (25750,  31,      24) /* VisualAwarenessRange */
     , (25750,  34,       1) /* PowerupTime */
     , (25750,  36,       1) /* ChargeSpeed */
     , (25750,  64,    0.75) /* ResistSlash */
     , (25750,  65, 0.699999988079071) /* ResistPierce */
     , (25750,  66,       1) /* ResistBludgeon */
     , (25750,  67,    0.75) /* ResistFire */
     , (25750,  68,    0.75) /* ResistCold */
     , (25750,  69,    0.25) /* ResistAcid */
     , (25750,  70, 0.400000005960464) /* ResistElectric */
     , (25750,  71,       1) /* ResistHealthBoost */
     , (25750,  72,       1) /* ResistStaminaDrain */
     , (25750,  73,       1) /* ResistStaminaBoost */
     , (25750,  74,       1) /* ResistManaDrain */
     , (25750,  75,       1) /* ResistManaBoost */
     , (25750, 104,      10) /* ObviousRadarRange */
     , (25750, 117, 0.600000023841858) /* FocusedProbability */
     , (25750, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25750,   1, 'Olthoi Legionary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25750,   1,   33557162) /* Setup */
     , (25750,   2,  150994946) /* MotionTable */
     , (25750,   3,  536870925) /* SoundTable */
     , (25750,   4,  805306395) /* CombatTable */
     , (25750,   6,   67113236) /* PaletteBase */
     , (25750,   7,  268436196) /* ClothingBase */
     , (25750,   8,  100667623) /* Icon */
     , (25750,  22,  872415265) /* PhysicsEffectTable */
     , (25750,  30,         86) /* PhysicsScript - BreatheAcid */
     , (25750,  35,        360) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25750,   1, 330, 0, 0) /* Strength */
     , (25750,   2, 350, 0, 0) /* Endurance */
     , (25750,   3, 120, 0, 0) /* Quickness */
     , (25750,   4, 210, 0, 0) /* Coordination */
     , (25750,   5, 100, 0, 0) /* Focus */
     , (25750,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25750,   1,   125, 0, 0, 300) /* MaxHealth */
     , (25750,   3,    50, 0, 0, 400) /* MaxStamina */
     , (25750,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25750,  6, 0, 3, 0, 195, 0, 0) /* MeleeDefense        Specialized */
     , (25750,  7, 0, 3, 0, 295, 0, 0) /* MissileDefense      Specialized */
     , (25750, 45, 0, 3, 0, 180, 0, 0) /* LightWeapons        Specialized */
     , (25750, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (25750, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (25750, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (25750, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25750,  0,  4,  0,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (25750, 16,  4,  0,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (25750, 18,  4, 45,  0.5,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (25750, 19,  4,  0,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (25750, 20,  2, 45, 0.75,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (25750, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25750,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25750,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25750, 9, 10864,  0, 0, 0.01, False) /* Create Olthoi Ichor (10864) for ContainTreasure */
     , (25750, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (25750, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25750, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
