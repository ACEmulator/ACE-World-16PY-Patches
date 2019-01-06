DELETE FROM `weenie` WHERE `class_Id` = 29332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29332, 'olthoinewbieacademy', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29332,   1,         16) /* ItemType - Creature */
     , (29332,   2,          1) /* CreatureType - Olthoi */
     , (29332,   3,          8) /* PaletteTemplate - Green */
     , (29332,   6,         -1) /* ItemsCapacity */
     , (29332,   7,         -1) /* ContainersCapacity */
     , (29332,  16,          1) /* ItemUseable - No */
     , (29332,  25,          2) /* Level */
     , (29332,  40,          2) /* CombatMode - Melee */
     , (29332,  67,         64) /* Tolerance */
     , (29332,  68,          9) /* TargetingTactic */
     , (29332,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29332, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29332, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29332,   1, True ) /* Stuck */
     , (29332,  11, False) /* IgnoreCollisions */
     , (29332,  12, True ) /* ReportCollisions */
     , (29332,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29332,   1,       5) /* HeartbeatInterval */
     , (29332,   2,       0) /* HeartbeatTimestamp */
     , (29332,   3,   0.067) /* HealthRate */
     , (29332,   4,       4) /* StaminaRate */
     , (29332,   5,       2) /* ManaRate */
     , (29332,  12,     0.0) /* Shade */
     , (29332,  13,    0.64) /* ArmorModVsSlash */
     , (29332,  14,     0.8) /* ArmorModVsPierce */
     , (29332,  15,     0.6) /* ArmorModVsBludgeon */
     , (29332,  16,     1.0) /* ArmorModVsCold */
     , (29332,  17,     1.0) /* ArmorModVsFire */
     , (29332,  18,     1.2) /* ArmorModVsAcid */
     , (29332,  19,     1.0) /* ArmorModVsElectric */
     , (29332,  31,    20.0) /* VisualAwarenessRange */
     , (29332,  34,     1.0) /* PowerupTime */
     , (29332,  36,       1) /* ChargeSpeed */
     , (29332,  39,       1) /* DefaultScale */
     , (29332,  64,    0.75) /* ResistSlash */
     , (29332,  65,       1) /* ResistPierce */
     , (29332,  66,       1) /* ResistBludgeon */
     , (29332,  67,    0.75) /* ResistFire */
     , (29332,  68,    0.75) /* ResistCold */
     , (29332,  69,    0.42) /* ResistAcid */
     , (29332,  70,    0.25) /* ResistElectric */
     , (29332,  71,       1) /* ResistHealthBoost */
     , (29332,  72,     0.1) /* ResistStaminaDrain */
     , (29332,  73,       1) /* ResistStaminaBoost */
     , (29332,  74,     0.1) /* ResistManaDrain */
     , (29332,  75,       1) /* ResistManaBoost */
     , (29332,  77,       1) 
     , (29332, 104,      10) /* ObviousRadarRange */
     , (29332, 117,     0.6) 
     , (29332, 125,     0.1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29332,   1, 'Young Olthoi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29332,   1,   33557164) /* Setup */
     , (29332,   2,  150994946) /* MotionTable */
     , (29332,   3,  536870925) /* SoundTable */
     , (29332,   4,  805306369) /* CombatTable */
     , (29332,   6,   67113236) /* PaletteBase */
     , (29332,   7,  268436196) /* ClothingBase */
     , (29332,   8,  100667623) /* Icon */
     , (29332,  22,  872415265) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29332,   1,  10, 0, 0) /* Strength */
     , (29332,   2,  10, 0, 0) /* Endurance */
     , (29332,   3,  10, 0, 0) /* Quickness */
     , (29332,   4,  10, 0, 0) /* Coordination */
     , (29332,   5,  10, 0, 0) /* Focus */
     , (29332,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29332,   1,    35, 0, 0, 40) /* MaxHealth */
     , (29332,   3,    65, 0, 0, 75) /* MaxStamina */
     , (29332,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29332,  0,  4,  0,    0, 50, 55, 40, 40, 50, 55, 55, 50, 0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (29332, 16,  4,  0,    0, 50, 55, 40, 40, 50, 55, 55, 50, 0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (29332, 18,  2, 10,  0.5, 50, 55, 40, 40, 50, 55, 55, 50, 0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (29332, 19,  4,  0,    0, 50, 55, 40, 40, 50, 55, 55, 50, 0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (29332, 20,  2, 10, 0.75, 50, 55, 40, 40, 50, 55, 55, 50, 0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29332,  6, 0, 3, 0, 30, 0, 0.0) /* MeleeDefense        Specialized */
     , (29332,  7, 0, 3, 0, 80, 0, 0.0) /* MissileDefense      Specialized */
     , (29332, 13, 0, 3, 0, 40, 0, 0.0) /* UnarmedCombat       Specialized */
     , (29332, 15, 0, 3, 0, 30, 0, 0.0) /* MagicDefense        Specialized */
     , (29332, 22, 0, 2, 0,  2, 0, 0.0) /* Jump		           Trained */
     , (29332, 24, 0, 2, 0,  2, 0, 0.0) /* Run                 Trained */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29332, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29332,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29332,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29332, 9,     0,  0, 0, 0, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */;
