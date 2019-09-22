DELETE FROM `weenie` WHERE `class_Id` = 8269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8269, 'hollowminiontumideon', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8269,   1,         16) /* ItemType - Creature */
     , (8269,   2,         48) /* CreatureType - HollowMinion */
     , (8269,   3,          2) /* PaletteTemplate - Blue */
     , (8269,   6,         -1) /* ItemsCapacity */
     , (8269,   7,         -1) /* ContainersCapacity */
     , (8269,  16,          1) /* ItemUseable - No */
     , (8269,  25,         60) /* Level */
     , (8269,  27,          0) /* ArmorType - None */
     , (8269,  68,          3) /* TargetingTactic - Random, Focused */
     , (8269,  72,         19) /* FriendType - Virindi */
     , (8269,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8269, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8269, 140,          1) /* AiOptions - CanOpenDoors */
     , (8269, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8269,   1, True ) /* Stuck */
     , (8269,  11, False) /* IgnoreCollisions */
     , (8269,  12, True ) /* ReportCollisions */
     , (8269,  13, False) /* Ethereal */
     , (8269,  14, True ) /* GravityStatus */
     , (8269,  19, True ) /* Attackable */
     , (8269,  65, True ) /* IgnoreMagicResist */
     , (8269,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8269,   1,       5) /* HeartbeatInterval */
     , (8269,   2,       0) /* HeartbeatTimestamp */
     , (8269,   3, 0.699999988079071) /* HealthRate */
     , (8269,   4,     0.5) /* StaminaRate */
     , (8269,   5,       2) /* ManaRate */
     , (8269,  12,     0.5) /* Shade */
     , (8269,  13, 0.759999990463257) /* ArmorModVsSlash */
     , (8269,  14, 0.759999990463257) /* ArmorModVsPierce */
     , (8269,  15, 0.680000007152557) /* ArmorModVsBludgeon */
     , (8269,  16, 0.839999973773956) /* ArmorModVsCold */
     , (8269,  17, 0.639999985694885) /* ArmorModVsFire */
     , (8269,  18, 0.759999990463257) /* ArmorModVsAcid */
     , (8269,  19, 0.639999985694885) /* ArmorModVsElectric */
     , (8269,  31,      12) /* VisualAwarenessRange */
     , (8269,  34,       1) /* PowerupTime */
     , (8269,  36,       1) /* ChargeSpeed */
     , (8269,  64,     0.5) /* ResistSlash */
     , (8269,  65,     0.5) /* ResistPierce */
     , (8269,  66, 0.330000013113022) /* ResistBludgeon */
     , (8269,  67,    0.25) /* ResistFire */
     , (8269,  68, 0.670000016689301) /* ResistCold */
     , (8269,  69,     0.5) /* ResistAcid */
     , (8269,  70,    0.25) /* ResistElectric */
     , (8269,  71,       1) /* ResistHealthBoost */
     , (8269,  72,       1) /* ResistStaminaDrain */
     , (8269,  73,       1) /* ResistStaminaBoost */
     , (8269,  74,       1) /* ResistManaDrain */
     , (8269,  75,       1) /* ResistManaBoost */
     , (8269, 104,      10) /* ObviousRadarRange */
     , (8269, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8269,   1, 'Tumideon Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8269,   1,   33556792) /* Setup */
     , (8269,   2,  150995101) /* MotionTable */
     , (8269,   3,  536871013) /* SoundTable */
     , (8269,   4,  805306413) /* CombatTable */
     , (8269,   6,   67112967) /* PaletteBase */
     , (8269,   7,  268436085) /* ClothingBase */
     , (8269,   8,  100671140) /* Icon */
     , (8269,  22,  872415367) /* PhysicsEffectTable */
     , (8269,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8269,   1, 200, 0, 0) /* Strength */
     , (8269,   2, 200, 0, 0) /* Endurance */
     , (8269,   3, 120, 0, 0) /* Quickness */
     , (8269,   4, 160, 0, 0) /* Coordination */
     , (8269,   5, 180, 0, 0) /* Focus */
     , (8269,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8269,   1,   150, 0, 0, 250) /* MaxHealth */
     , (8269,   3,   250, 0, 0, 450) /* MaxStamina */
     , (8269,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8269,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (8269,  7, 0, 3, 0, 320, 0, 0) /* MissileDefense      Specialized */
     , (8269, 45, 0, 3, 0, 180, 0, 0) /* LightWeapons        Specialized */
     , (8269, 15, 0, 3, 0, 210, 0, 0) /* MagicDefense        Specialized */
     , (8269, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (8269, 24, 0, 3, 0, 150, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8269,  0,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8269,  1,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8269,  2,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (8269,  3,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8269,  4,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (8269,  5,  4, 10, 0.75,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8269, 17,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8269,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8269,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8269, 9,  9292,  0, 0, 0.04, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (8269, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
