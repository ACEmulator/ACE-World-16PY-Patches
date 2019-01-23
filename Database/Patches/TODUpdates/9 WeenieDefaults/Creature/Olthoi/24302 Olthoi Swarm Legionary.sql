/* Weenie - Olthoi Swarm Legionary (24302) */
DELETE FROM `weenie` WHERE `class_Id` = 24302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24302, 'olthoiswarmlegionary', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24302,   1,         16) /* ItemType - Creature */
     , (24302,   2,          1) /* CreatureType - Olthoi */
     , (24302,   3,         39) /* PaletteTemplate - Black */
     , (24302,   6,         -1) /* ItemsCapacity */
     , (24302,   7,         -1) /* ContainersCapacity */
     , (24302,   8,       8000) /* Mass */
     , (24302,  16,          1) /* ItemUseable - No */
     , (24302,  25,        100) /* Level */
     , (24302,  27,          0) /* ArmorType */
     , (24302,  40,          2) /* CombatMode - Melee */
     , (24302,  68,         13) /* TargetingTactic */
     , (24302,  72,         35) /* FriendType - OlthoiLarvae */
     , (24302,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24302, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24302, 140,          1) /* AiOptions */
     , (24302, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24302,   1, True ) /* Stuck */
     , (24302,  11, False) /* IgnoreCollisions */
     , (24302,  12, True ) /* ReportCollisions */
     , (24302,  13, False) /* Ethereal */
     , (24302,  14, True ) /* GravityStatus */
     , (24302,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24302,   1,       5) /* HeartbeatInterval */
     , (24302,   2,       0) /* HeartbeatTimestamp */
     , (24302,   3,       1) /* HealthRate */
     , (24302,   4,       4) /* StaminaRate */
     , (24302,   5,       2) /* ManaRate */
     , (24302,  12,     0.5) /* Shade */
     , (24302,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (24302,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24302,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (24302,  16,       1) /* ArmorModVsCold */
     , (24302,  17, 1.10000002384186) /* ArmorModVsFire */
     , (24302,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (24302,  19,       1) /* ArmorModVsElectric */
     , (24302,  31,      24) /* VisualAwarenessRange */
     , (24302,  34,       1) /* PowerupTime */
     , (24302,  36,       1) /* ChargeSpeed */
     , (24302,  64,    0.75) /* ResistSlash */
     , (24302,  65, 0.699999988079071) /* ResistPierce */
     , (24302,  66,       1) /* ResistBludgeon */
     , (24302,  67,    0.75) /* ResistFire */
     , (24302,  68,    0.75) /* ResistCold */
     , (24302,  69,    0.25) /* ResistAcid */
     , (24302,  70, 0.400000005960464) /* ResistElectric */
     , (24302,  71,       1) /* ResistHealthBoost */
     , (24302,  72,       1) /* ResistStaminaDrain */
     , (24302,  73,       1) /* ResistStaminaBoost */
     , (24302,  74,       1) /* ResistManaDrain */
     , (24302,  75,       1) /* ResistManaBoost */
     , (24302,  77,       1) /* PhysicsScriptIntensity */
     , (24302, 104,      10) /* ObviousRadarRange */
     , (24302, 117, 0.600000023841858) /* FocusedProbability */
     , (24302, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24302,   1, 'Olthoi Swarm Legionary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24302,   1,   33557162) /* Setup */
     , (24302,   2,  150994946) /* MotionTable */
     , (24302,   3,  536870925) /* SoundTable */
     , (24302,   4,  805306395) /* CombatTable */
     , (24302,   6,   67113236) /* PaletteBase */
     , (24302,   7,  268436196) /* ClothingBase */
     , (24302,   8,  100667623) /* Icon */
     , (24302,  19,         86) /* ActivationAnimation */
     , (24302,  22,  872415265) /* PhysicsEffectTable */
     , (24302,  30,         85) /* PhysicsScript - BreatheFrost */
     , (24302,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24302,   1, 310, 0, 0) /* Strength */
     , (24302,   2, 310, 0, 0) /* Endurance */
     , (24302,   3, 140, 0, 0) /* Quickness */
     , (24302,   4, 140, 0, 0) /* Coordination */
     , (24302,   5, 110, 0, 0) /* Focus */
     , (24302,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24302,   1,   255, 0, 0, 410) /* MaxHealth */
     , (24302,   3,   300, 0, 0, 610) /* MaxStamina */
     , (24302,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24302,  6, 0, 3, 0, 270, 0, 1543.61840820313) /* MeleeDefense        Specialized */
     , (24302,  7, 0, 3, 0, 255, 0, 1543.61840820313) /* MissileDefense      Specialized */
     , (24302, 13, 0, 3, 0, 210, 0, 1543.61840820313) /* UnarmedCombat       Specialized */
     , (24302, 15, 0, 3, 0, 280, 0, 1543.61840820313) /* MagicDefense        Specialized */
     , (24302, 20, 0, 3, 0, 100, 0, 1543.61840820313) /* Deception           Specialized */
     , (24302, 22, 0, 3, 0, 200, 0, 1543.61840820313) /* Jump                Specialized */
     , (24302, 24, 0, 3, 0,  50, 0, 1543.61840820313) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24302,  0,  4,  0,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24302, 16,  4,  0,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24302, 18,  4, 45,  0.5,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24302, 19,  4,  0,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24302, 20,  2, 45, 0.75,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24302, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24302,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24302,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24302, 9,     0,  0, 0, 0.99, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (24302, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (24302, 9,  6876,  0, 0, 0.03, False) /* Create  (6876) for ContainTreasure */
     , (24302, 9, 10864,  0, 0, 0.01, False) /* Create  (10864) for ContainTreasure */;

