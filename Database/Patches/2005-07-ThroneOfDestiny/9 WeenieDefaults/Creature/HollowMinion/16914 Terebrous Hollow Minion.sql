DELETE FROM `weenie` WHERE `class_Id` = 16914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16914, 'hollowminionterebrous_nofall', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16914,   1,         16) /* ItemType - Creature */
     , (16914,   2,         48) /* CreatureType - HollowMinion */
     , (16914,   3,         39) /* PaletteTemplate - Black */
     , (16914,   6,         -1) /* ItemsCapacity */
     , (16914,   7,         -1) /* ContainersCapacity */
     , (16914,  16,          1) /* ItemUseable - No */
     , (16914,  25,         80) /* Level */
     , (16914,  27,          0) /* ArmorType - None */
     , (16914,  68,          3) /* TargetingTactic - Random, Focused */
     , (16914,  72,         19) /* FriendType - Virindi */
     , (16914,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (16914, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (16914, 140,          1) /* AiOptions - CanOpenDoors */
     , (16914, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16914,   1, True ) /* Stuck */
     , (16914,  11, False) /* IgnoreCollisions */
     , (16914,  12, True ) /* ReportCollisions */
     , (16914,  13, False) /* Ethereal */
     , (16914,  14, True ) /* GravityStatus */
     , (16914,  19, True ) /* Attackable */
     , (16914,  42, True ) /* AllowEdgeSlide */
     , (16914,  65, True ) /* IgnoreMagicResist */
     , (16914,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16914,   1,       5) /* HeartbeatInterval */
     , (16914,   2,       0) /* HeartbeatTimestamp */
     , (16914,   3, 3.70000004768372) /* HealthRate */
     , (16914,   4,     8.5) /* StaminaRate */
     , (16914,   5,       1) /* ManaRate */
     , (16914,  12,     0.5) /* Shade */
     , (16914,  13, 0.759999990463257) /* ArmorModVsSlash */
     , (16914,  14, 0.759999990463257) /* ArmorModVsPierce */
     , (16914,  15, 0.680000007152557) /* ArmorModVsBludgeon */
     , (16914,  16, 0.839999973773956) /* ArmorModVsCold */
     , (16914,  17, 0.639999985694885) /* ArmorModVsFire */
     , (16914,  18, 0.759999990463257) /* ArmorModVsAcid */
     , (16914,  19, 0.639999985694885) /* ArmorModVsElectric */
     , (16914,  31,      12) /* VisualAwarenessRange */
     , (16914,  34,       1) /* PowerupTime */
     , (16914,  36,       1) /* ChargeSpeed */
     , (16914,  64,     0.5) /* ResistSlash */
     , (16914,  65,     0.5) /* ResistPierce */
     , (16914,  66, 0.330000013113022) /* ResistBludgeon */
     , (16914,  67,    0.25) /* ResistFire */
     , (16914,  68, 0.670000016689301) /* ResistCold */
     , (16914,  69,     0.5) /* ResistAcid */
     , (16914,  70,    0.25) /* ResistElectric */
     , (16914,  71,       1) /* ResistHealthBoost */
     , (16914,  72,       1) /* ResistStaminaDrain */
     , (16914,  73,       1) /* ResistStaminaBoost */
     , (16914,  74,       1) /* ResistManaDrain */
     , (16914,  75,       1) /* ResistManaBoost */
     , (16914, 104,      10) /* ObviousRadarRange */
     , (16914, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16914,   1, 'Terebrous Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16914,   1,   33556792) /* Setup */
     , (16914,   2,  150995101) /* MotionTable */
     , (16914,   3,  536871013) /* SoundTable */
     , (16914,   4,  805306413) /* CombatTable */
     , (16914,   6,   67112967) /* PaletteBase */
     , (16914,   7,  268436085) /* ClothingBase */
     , (16914,   8,  100671140) /* Icon */
     , (16914,  22,  872415367) /* PhysicsEffectTable */
     , (16914,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (16914,   1, 250, 0, 0) /* Strength */
     , (16914,   2, 250, 0, 0) /* Endurance */
     , (16914,   3, 170, 0, 0) /* Quickness */
     , (16914,   4, 210, 0, 0) /* Coordination */
     , (16914,   5, 230, 0, 0) /* Focus */
     , (16914,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16914,   1,   175, 0, 0, 300) /* MaxHealth */
     , (16914,   3,   250, 0, 0, 500) /* MaxStamina */
     , (16914,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (16914,  6, 0, 3, 0, 270, 0, 1005.21166992188) /* MeleeDefense        Specialized */
     , (16914,  7, 0, 3, 0, 365, 0, 1005.21166992188) /* MissileDefense      Specialized */
     , (16914, 13, 0, 3, 0, 265, 0, 1005.21166992188) /* UnarmedCombat       Specialized */
     , (16914, 15, 0, 3, 0, 250, 0, 1005.21166992188) /* MagicDefense        Specialized */
     , (16914, 20, 0, 3, 0, 150, 0, 1005.21166992188) /* Deception           Specialized */
     , (16914, 24, 0, 3, 0, 180, 0, 1005.21166992188) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (16914,  0,  4,  0,    0,  270,  205,  205,  184,  227,  173,  205,  173,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (16914,  1,  4,  0,    0,  270,  205,  205,  184,  227,  173,  205,  173,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (16914,  2,  4,  0,    0,  270,  205,  205,  184,  227,  173,  205,  173,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (16914,  3,  4,  0,    0,  250,  190,  190,  170,  210,  160,  190,  160,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (16914,  4,  4,  0,    0,  250,  190,  190,  170,  210,  160,  190,  160,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (16914,  5,  4, 14, 0.75,  250,  190,  190,  170,  210,  160,  190,  160,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (16914, 17,  4,  0,    0,  250,  190,  190,  170,  210,  160,  190,  160,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16914,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16914,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (16914, 9,  9292,  0, 0, 0.06, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (16914, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
