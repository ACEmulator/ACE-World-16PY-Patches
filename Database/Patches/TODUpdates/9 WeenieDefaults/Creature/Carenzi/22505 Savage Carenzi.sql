DELETE FROM `weenie` WHERE `class_Id` = 22505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22505, 'carenzisavage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22505,   1,         16) /* ItemType - Creature */
     , (22505,   2,         55) /* CreatureType - Carenzi */
     , (22505,   3,         39) /* PaletteTemplate - Black */
     , (22505,   6,         -1) /* ItemsCapacity */
     , (22505,   7,         -1) /* ContainersCapacity */
     , (22505,  16,          1) /* ItemUseable - No */
     , (22505,  25,        115) /* Level */
     , (22505,  27,          0) /* ArmorType */
     , (22505,  40,          2) /* CombatMode - Melee */
     , (22505,  68,          5) /* TargetingTactic */
     , (22505,  72,         55) /* FriendType - Carenzi */
     , (22505,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22505, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22505, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22505,   1, True ) /* Stuck */
     , (22505,  11, False) /* IgnoreCollisions */
     , (22505,  12, True ) /* ReportCollisions */
     , (22505,  13, False) /* Ethereal */
     , (22505,  14, True ) /* GravityStatus */
     , (22505,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22505,   1,       5) /* HeartbeatInterval */
     , (22505,   2,       0) /* HeartbeatTimestamp */
     , (22505,   3,       2) /* HealthRate */
     , (22505,   4,       5) /* StaminaRate */
     , (22505,   5,       2) /* ManaRate */
     , (22505,  12,     0.5) /* Shade */
     , (22505,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (22505,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (22505,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (22505,  16,       1) /* ArmorModVsCold */
     , (22505,  17,       1) /* ArmorModVsFire */
     , (22505,  18,       1) /* ArmorModVsAcid */
     , (22505,  19,       1) /* ArmorModVsElectric */
     , (22505,  31,      14) /* VisualAwarenessRange */
     , (22505,  34,       4) /* PowerupTime */
     , (22505,  36,       1) /* ChargeSpeed */
     , (22505,  39,       2) /* DefaultScale */
     , (22505,  64, 0.800000011920929) /* ResistSlash */
     , (22505,  65, 0.600000023841858) /* ResistPierce */
     , (22505,  66,       1) /* ResistBludgeon */
     , (22505,  67, 0.600000023841858) /* ResistFire */
     , (22505,  68, 0.899999976158142) /* ResistCold */
     , (22505,  69, 0.899999976158142) /* ResistAcid */
     , (22505,  70, 0.600000023841858) /* ResistElectric */
     , (22505,  71,       1) /* ResistHealthBoost */
     , (22505,  72,       1) /* ResistStaminaDrain */
     , (22505,  73,       1) /* ResistStaminaBoost */
     , (22505,  74,       1) /* ResistManaDrain */
     , (22505,  75,       1) /* ResistManaBoost */
     , (22505, 104,      10) /* ObviousRadarRange */
     , (22505, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22505,   1, 'Savage Carenzi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22505,   1,   33557141) /* Setup */
     , (22505,   2,  150995133) /* MotionTable */
     , (22505,   3,  536871035) /* SoundTable */
     , (22505,   4,  805306375) /* CombatTable */
     , (22505,   6,   67113270) /* PaletteBase */
     , (22505,   7,  268436195) /* ClothingBase */
     , (22505,   8,  100671754) /* Icon */
     , (22505,  22,  872415377) /* PhysicsEffectTable */
     , (22505,  35,        458) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22505,   1, 180, 0, 0) /* Strength */
     , (22505,   2, 160, 0, 0) /* Endurance */
     , (22505,   3, 180, 0, 0) /* Quickness */
     , (22505,   4, 180, 0, 0) /* Coordination */
     , (22505,   5, 130, 0, 0) /* Focus */
     , (22505,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22505,   1,   450, 0, 0, 530) /* MaxHealth */
     , (22505,   3,   500, 0, 0, 660) /* MaxStamina */
     , (22505,   5,   200, 0, 0, 330) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22505,  6, 0, 3, 0, 182, 0, 1356.42724609375) /* MeleeDefense        Specialized */
     , (22505,  7, 0, 3, 0, 310, 0, 1356.42724609375) /* MissileDefense      Specialized */
     , (22505, 13, 0, 3, 0, 157, 0, 1356.42724609375) /* UnarmedCombat       Specialized */
     , (22505, 15, 0, 3, 0, 285, 0, 1356.42724609375) /* MagicDefense        Specialized */
     , (22505, 20, 0, 2, 0,  10, 0, 1356.42724609375) /* Deception           Trained */
     , (22505, 24, 0, 3, 0, 100, 0, 1356.42724609375) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22505,  0,  2, 100, 0.75,  440,  396,  528,  352,  440,  440,  440,  440,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (22505, 10,  1, 100,  0.3,  440,  396,  528,  352,  440,  440,  440,  440,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (22505, 13,  1, 100,  0.3,  440,  396,  528,  352,  440,  440,  440,  440,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (22505, 16,  1, 100, 0.75,  440,  396,  528,  352,  440,  440,  440,  440,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (22505, 17,  1, 100,  0.9,  440,  396,  528,  352,  440,  440,  440,  440,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22505,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22505,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22505, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (22505, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
