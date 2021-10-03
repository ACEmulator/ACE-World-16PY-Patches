DELETE FROM `weenie` WHERE `class_Id` = 11485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11485, 'olthoiworkerinvasion-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11485,   1,         16) /* ItemType - Creature */
     , (11485,   2,          1) /* CreatureType - Olthoi */
     , (11485,   3,          8) /* PaletteTemplate - Green */
     , (11485,   6,         -1) /* ItemsCapacity */
     , (11485,   7,         -1) /* ContainersCapacity */
     , (11485,   8,       8000) /* Mass */
     , (11485,  16,          1) /* ItemUseable - No */
     , (11485,  25,         70) /* Level */
     , (11485,  27,          0) /* ArmorType - None */
     , (11485,  40,          2) /* CombatMode - Melee */
     , (11485,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11485,  72,         35) /* FriendType - OlthoiLarvae */
     , (11485,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11485, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11485, 140,          1) /* AiOptions - CanOpenDoors */
     , (11485, 146,      14652) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11485,   1, True ) /* Stuck */
     , (11485,  11, False) /* IgnoreCollisions */
     , (11485,  12, True ) /* ReportCollisions */
     , (11485,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11485,   1,       5) /* HeartbeatInterval */
     , (11485,   2,       0) /* HeartbeatTimestamp */
     , (11485,   3,       2) /* HealthRate */
     , (11485,   4,       4) /* StaminaRate */
     , (11485,   5,       2) /* ManaRate */
     , (11485,  12,     0.5) /* Shade */
     , (11485,  13,     1.1) /* ArmorModVsSlash */
     , (11485,  14,     0.8) /* ArmorModVsPierce */
     , (11485,  15,     0.8) /* ArmorModVsBludgeon */
     , (11485,  16,       1) /* ArmorModVsCold */
     , (11485,  17,     1.1) /* ArmorModVsFire */
     , (11485,  18,     1.1) /* ArmorModVsAcid */
     , (11485,  19,       1) /* ArmorModVsElectric */
     , (11485,  31,      24) /* VisualAwarenessRange */
     , (11485,  34,       1) /* PowerupTime */
     , (11485,  36,       1) /* ChargeSpeed */
     , (11485,  64,    0.75) /* ResistSlash */
     , (11485,  65,       1) /* ResistPierce */
     , (11485,  66,       1) /* ResistBludgeon */
     , (11485,  67,    0.75) /* ResistFire */
     , (11485,  68,    0.75) /* ResistCold */
     , (11485,  69,    0.25) /* ResistAcid */
     , (11485,  70,     0.4) /* ResistElectric */
     , (11485,  71,       1) /* ResistHealthBoost */
     , (11485,  72,     0.5) /* ResistStaminaDrain */
     , (11485,  73,       1) /* ResistStaminaBoost */
     , (11485,  74,     0.5) /* ResistManaDrain */
     , (11485,  75,       1) /* ResistManaBoost */
     , (11485, 104,      10) /* ObviousRadarRange */
     , (11485, 117,     0.6) /* FocusedProbability */
     , (11485, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11485,   1, 'Olthoi Worker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11485,   1,   33557164) /* Setup */
     , (11485,   2,  150994946) /* MotionTable */
     , (11485,   3,  536870925) /* SoundTable */
     , (11485,   4,  805306395) /* CombatTable */
     , (11485,   6,   67113236) /* PaletteBase */
     , (11485,   7,  268436196) /* ClothingBase */
     , (11485,   8,  100667623) /* Icon */
     , (11485,  22,  872415265) /* PhysicsEffectTable */
     , (11485,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11485,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11485,   1, 300, 0, 0) /* Strength */
     , (11485,   2, 350, 0, 0) /* Endurance */
     , (11485,   3, 150, 0, 0) /* Quickness */
     , (11485,   4, 180, 0, 0) /* Coordination */
     , (11485,   5, 120, 0, 0) /* Focus */
     , (11485,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11485,   1,   100, 0, 0, 275) /* MaxHealth */
     , (11485,   3,    50, 0, 0, 400) /* MaxStamina */
     , (11485,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11485,  6, 0, 3, 0, 200, 0, 746.304945492401) /* MeleeDefense        Specialized */
     , (11485,  7, 0, 3, 0, 295, 0, 746.304945492401) /* MissileDefense      Specialized */
     , (11485, 13, 0, 3, 0, 200, 0, 746.304945492401) /* UnarmedCombat       Specialized */
     , (11485, 15, 0, 3, 0, 225, 0, 746.304945492401) /* MagicDefense        Specialized */
     , (11485, 20, 0, 2, 0, 100, 0, 746.304945492401) /* Deception           Trained */
     , (11485, 22, 0, 2, 0, 200, 0, 746.304945492401) /* Jump                Trained */
     , (11485, 24, 0, 2, 0,  50, 0, 746.304945492401) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11485,  0,  4,  5,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11485, 16,  4,  5,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11485, 18,  4, 50,  0.5,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11485, 19,  4, 15,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11485, 20,  2, 50, 0.75,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11485, 22, 32, 25,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11485,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11485, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11485,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11485,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
