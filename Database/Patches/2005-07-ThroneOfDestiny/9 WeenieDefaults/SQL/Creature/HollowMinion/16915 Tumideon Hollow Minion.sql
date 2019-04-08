DELETE FROM `weenie` WHERE `class_Id` = 16915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16915, 'hollowminiontumideon_nofall', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16915,   1,         16) /* ItemType - Creature */
     , (16915,   2,         48) /* CreatureType - HollowMinion */
     , (16915,   3,          2) /* PaletteTemplate - Blue */
     , (16915,   6,         -1) /* ItemsCapacity */
     , (16915,   7,         -1) /* ContainersCapacity */
     , (16915,  16,          1) /* ItemUseable - No */
     , (16915,  25,         60) /* Level */
     , (16915,  27,          0) /* ArmorType - None */
     , (16915,  68,          3) /* TargetingTactic - Random, Focused */
     , (16915,  72,         19) /* FriendType - Virindi */
     , (16915,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (16915, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (16915, 140,          1) /* AiOptions - CanOpenDoors */
     , (16915, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16915,   1, True ) /* Stuck */
     , (16915,  11, False) /* IgnoreCollisions */
     , (16915,  12, True ) /* ReportCollisions */
     , (16915,  13, False) /* Ethereal */
     , (16915,  14, True ) /* GravityStatus */
     , (16915,  19, True ) /* Attackable */
     , (16915,  42, True ) /* AllowEdgeSlide */
     , (16915,  65, True ) /* IgnoreMagicResist */
     , (16915,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16915,   1,       5) /* HeartbeatInterval */
     , (16915,   2,       0) /* HeartbeatTimestamp */
     , (16915,   3, 0.699999988079071) /* HealthRate */
     , (16915,   4,     0.5) /* StaminaRate */
     , (16915,   5,       2) /* ManaRate */
     , (16915,  12,     0.5) /* Shade */
     , (16915,  13, 0.759999990463257) /* ArmorModVsSlash */
     , (16915,  14, 0.759999990463257) /* ArmorModVsPierce */
     , (16915,  15, 0.680000007152557) /* ArmorModVsBludgeon */
     , (16915,  16, 0.839999973773956) /* ArmorModVsCold */
     , (16915,  17, 0.639999985694885) /* ArmorModVsFire */
     , (16915,  18, 0.759999990463257) /* ArmorModVsAcid */
     , (16915,  19, 0.639999985694885) /* ArmorModVsElectric */
     , (16915,  31,      12) /* VisualAwarenessRange */
     , (16915,  34,       1) /* PowerupTime */
     , (16915,  36,       1) /* ChargeSpeed */
     , (16915,  64,     0.5) /* ResistSlash */
     , (16915,  65,     0.5) /* ResistPierce */
     , (16915,  66, 0.330000013113022) /* ResistBludgeon */
     , (16915,  67,    0.25) /* ResistFire */
     , (16915,  68, 0.670000016689301) /* ResistCold */
     , (16915,  69,     0.5) /* ResistAcid */
     , (16915,  70,    0.25) /* ResistElectric */
     , (16915,  71,       1) /* ResistHealthBoost */
     , (16915,  72,       1) /* ResistStaminaDrain */
     , (16915,  73,       1) /* ResistStaminaBoost */
     , (16915,  74,       1) /* ResistManaDrain */
     , (16915,  75,       1) /* ResistManaBoost */
     , (16915, 104,      10) /* ObviousRadarRange */
     , (16915, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16915,   1, 'Tumideon Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16915,   1,   33556792) /* Setup */
     , (16915,   2,  150995101) /* MotionTable */
     , (16915,   3,  536871013) /* SoundTable */
     , (16915,   4,  805306413) /* CombatTable */
     , (16915,   6,   67112967) /* PaletteBase */
     , (16915,   7,  268436085) /* ClothingBase */
     , (16915,   8,  100671140) /* Icon */
     , (16915,  22,  872415367) /* PhysicsEffectTable */
     , (16915,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (16915,   1, 200, 0, 0) /* Strength */
     , (16915,   2, 200, 0, 0) /* Endurance */
     , (16915,   3, 120, 0, 0) /* Quickness */
     , (16915,   4, 160, 0, 0) /* Coordination */
     , (16915,   5, 180, 0, 0) /* Focus */
     , (16915,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16915,   1,   150, 0, 0, 250) /* MaxHealth */
     , (16915,   3,   250, 0, 0, 450) /* MaxStamina */
     , (16915,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (16915,  6, 0, 3, 0, 200, 0, 1005.30688476563) /* MeleeDefense        Specialized */
     , (16915,  7, 0, 3, 0, 320, 0, 1005.30688476563) /* MissileDefense      Specialized */
     , (16915, 13, 0, 3, 0, 180, 0, 1005.30688476563) /* UnarmedCombat       Specialized */
     , (16915, 15, 0, 3, 0, 210, 0, 1005.30688476563) /* MagicDefense        Specialized */
     , (16915, 20, 0, 3, 0, 150, 0, 1005.30688476563) /* Deception           Specialized */
     , (16915, 24, 0, 3, 0, 150, 0, 1005.30688476563) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (16915,  0,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (16915,  1,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (16915,  2,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (16915,  3,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (16915,  4,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (16915,  5,  4, 10, 0.75,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (16915, 17,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16915,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16915,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (16915, 9,  9292,  0, 0, 0.04, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (16915, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
