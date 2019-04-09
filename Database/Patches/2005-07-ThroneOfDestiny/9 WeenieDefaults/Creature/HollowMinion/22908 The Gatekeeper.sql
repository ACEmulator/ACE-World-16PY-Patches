DELETE FROM `weenie` WHERE `class_Id` = 22908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22908, 'hollowminiongatekeeper', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22908,   1,         16) /* ItemType - Creature */
     , (22908,   2,         48) /* CreatureType - HollowMinion */
     , (22908,   3,         39) /* PaletteTemplate - Black */
     , (22908,   6,         -1) /* ItemsCapacity */
     , (22908,   7,         -1) /* ContainersCapacity */
     , (22908,  16,          1) /* ItemUseable - No */
     , (22908,  25,        135) /* Level */
     , (22908,  27,          0) /* ArmorType - None */
     , (22908,  68,          3) /* TargetingTactic - Random, Focused */
     , (22908,  72,         19) /* FriendType - Virindi */
     , (22908,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22908, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22908, 140,          1) /* AiOptions - CanOpenDoors */
     , (22908, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22908,   1, True ) /* Stuck */
     , (22908,  11, False) /* IgnoreCollisions */
     , (22908,  12, True ) /* ReportCollisions */
     , (22908,  13, False) /* Ethereal */
     , (22908,  14, True ) /* GravityStatus */
     , (22908,  19, True ) /* Attackable */
     , (22908,  65, True ) /* IgnoreMagicResist */
     , (22908,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22908,   1,       5) /* HeartbeatInterval */
     , (22908,   2,       0) /* HeartbeatTimestamp */
     , (22908,   3, 3.70000004768372) /* HealthRate */
     , (22908,   4,     8.5) /* StaminaRate */
     , (22908,   5,       1) /* ManaRate */
     , (22908,  12,     0.5) /* Shade */
     , (22908,  13, 0.759999990463257) /* ArmorModVsSlash */
     , (22908,  14, 0.759999990463257) /* ArmorModVsPierce */
     , (22908,  15, 0.680000007152557) /* ArmorModVsBludgeon */
     , (22908,  16, 0.839999973773956) /* ArmorModVsCold */
     , (22908,  17, 0.639999985694885) /* ArmorModVsFire */
     , (22908,  18, 0.759999990463257) /* ArmorModVsAcid */
     , (22908,  19, 0.639999985694885) /* ArmorModVsElectric */
     , (22908,  31,      12) /* VisualAwarenessRange */
     , (22908,  34,       1) /* PowerupTime */
     , (22908,  36,       1) /* ChargeSpeed */
     , (22908,  64,     0.5) /* ResistSlash */
     , (22908,  65,     0.5) /* ResistPierce */
     , (22908,  66, 0.330000013113022) /* ResistBludgeon */
     , (22908,  67,    0.25) /* ResistFire */
     , (22908,  68, 0.670000016689301) /* ResistCold */
     , (22908,  69,     0.5) /* ResistAcid */
     , (22908,  70,    0.25) /* ResistElectric */
     , (22908,  71,       1) /* ResistHealthBoost */
     , (22908,  72,       1) /* ResistStaminaDrain */
     , (22908,  73,       1) /* ResistStaminaBoost */
     , (22908,  74,       1) /* ResistManaDrain */
     , (22908,  75,       1) /* ResistManaBoost */
     , (22908, 104,      10) /* ObviousRadarRange */
     , (22908, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22908,   1, 'The Gatekeeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22908,   1,   33556792) /* Setup */
     , (22908,   2,  150995101) /* MotionTable */
     , (22908,   3,  536871013) /* SoundTable */
     , (22908,   4,  805306413) /* CombatTable */
     , (22908,   6,   67112967) /* PaletteBase */
     , (22908,   7,  268436617) /* ClothingBase */
     , (22908,   8,  100671140) /* Icon */
     , (22908,  22,  872415367) /* PhysicsEffectTable */
     , (22908,  35,        355) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22908,   1, 350, 0, 0) /* Strength */
     , (22908,   2, 350, 0, 0) /* Endurance */
     , (22908,   3, 220, 0, 0) /* Quickness */
     , (22908,   4, 325, 0, 0) /* Coordination */
     , (22908,   5, 250, 0, 0) /* Focus */
     , (22908,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22908,   1,   425, 0, 0, 600) /* MaxHealth */
     , (22908,   3,   300, 0, 0, 650) /* MaxStamina */
     , (22908,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22908,  6, 0, 3, 0, 370, 0, 1391.09069824219) /* MeleeDefense        Specialized */
     , (22908,  7, 0, 3, 0, 450, 0, 1391.09069824219) /* MissileDefense      Specialized */
     , (22908, 13, 0, 3, 0, 360, 0, 1391.09069824219) /* UnarmedCombat       Specialized */
     , (22908, 15, 0, 3, 0, 310, 0, 1391.09069824219) /* MagicDefense        Specialized */
     , (22908, 20, 0, 3, 0, 150, 0, 1391.09069824219) /* Deception           Specialized */
     , (22908, 24, 0, 3, 0, 180, 0, 1391.09069824219) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22908,  0,  4,  0,    0,  400,  304,  304,  272,  336,  256,  304,  256,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22908,  1,  4,  0,    0,  400,  304,  304,  272,  336,  256,  304,  256,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22908,  2,  4,  0,    0,  400,  304,  304,  272,  336,  256,  304,  256,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (22908,  3,  4,  0,    0,  400,  304,  304,  272,  336,  256,  304,  256,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22908,  4,  4,  0,    0,  400,  304,  304,  272,  336,  256,  304,  256,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (22908,  5,  4, 40, 0.75,  400,  304,  304,  272,  336,  256,  304,  256,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22908, 17,  4,  0,    0,  400,  304,  304,  272,  336,  256,  304,  256,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22908,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The master must be warned the consciousness must flow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22908,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22908,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22908, 9,  9292,  0, 0, 0.05, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (22908, 9, 22922,  0, 0, 1, False) /* Create Asylum Chest Key (22922) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22908, 9, 22922,  0, 0, 1, False) /* Create Asylum Chest Key (22922) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22908, 9, 22922,  0, 0, 1, False) /* Create Asylum Chest Key (22922) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22908, 9, 22922,  0, 0, 1, False) /* Create Asylum Chest Key (22922) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22908, 9, 22922,  0, 0, 1, False) /* Create Asylum Chest Key (22922) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22908, 9, 22922,  0, 0, 1, False) /* Create Asylum Chest Key (22922) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22908, 9, 22922,  0, 0, 1, False) /* Create Asylum Chest Key (22922) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22908, 9, 22922,  0, 0, 1, False) /* Create Asylum Chest Key (22922) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22908, 9, 22922,  0, 0, 1, False) /* Create Asylum Chest Key (22922) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22908, 9, 22922,  0, 0, 1, False) /* Create Asylum Chest Key (22922) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22908, 9, 25947,  0, 0, 1, False) /* Create Dark Ruby Ring (25947) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22908, 9, 25947,  0, 0, 1, False) /* Create Dark Ruby Ring (25947) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22908, 9, 25947,  0, 0, 1, False) /* Create Dark Ruby Ring (25947) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22908, 9, 25947,  0, 0, 1, False) /* Create Dark Ruby Ring (25947) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22908, 9, 25947,  0, 0, 1, False) /* Create Dark Ruby Ring (25947) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22908, 9, 25947,  0, 0, 1, False) /* Create Dark Ruby Ring (25947) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22908, 9, 25947,  0, 0, 1, False) /* Create Dark Ruby Ring (25947) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22908, 9, 25947,  0, 0, 1, False) /* Create Dark Ruby Ring (25947) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22908, 9, 25947,  0, 0, 1, False) /* Create Dark Ruby Ring (25947) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22908, 9, 25947,  0, 0, 1, False) /* Create Dark Ruby Ring (25947) for ContainTreasure */
     , (22908, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
