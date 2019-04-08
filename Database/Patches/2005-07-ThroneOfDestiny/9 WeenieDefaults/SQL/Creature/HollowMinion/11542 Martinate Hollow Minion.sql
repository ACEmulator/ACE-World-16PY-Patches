DELETE FROM `weenie` WHERE `class_Id` = 11542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11542, 'hollowminionmartinate_xp', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11542,   1,         16) /* ItemType - Creature */
     , (11542,   2,         48) /* CreatureType - HollowMinion */
     , (11542,   3,         39) /* PaletteTemplate - Black */
     , (11542,   6,         -1) /* ItemsCapacity */
     , (11542,   7,         -1) /* ContainersCapacity */
     , (11542,  16,          1) /* ItemUseable - No */
     , (11542,  25,        135) /* Level */
     , (11542,  27,          0) /* ArmorType - None */
     , (11542,  68,          3) /* TargetingTactic - Random, Focused */
     , (11542,  72,         19) /* FriendType - Virindi */
     , (11542,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11542, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11542, 140,          1) /* AiOptions - CanOpenDoors */
     , (11542, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11542,   1, True ) /* Stuck */
     , (11542,  11, False) /* IgnoreCollisions */
     , (11542,  12, True ) /* ReportCollisions */
     , (11542,  13, False) /* Ethereal */
     , (11542,  14, True ) /* GravityStatus */
     , (11542,  19, True ) /* Attackable */
     , (11542,  65, True ) /* IgnoreMagicResist */
     , (11542,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11542,   1,       5) /* HeartbeatInterval */
     , (11542,   2,       0) /* HeartbeatTimestamp */
     , (11542,   3,       1) /* HealthRate */
     , (11542,   4,     8.5) /* StaminaRate */
     , (11542,   5,       1) /* ManaRate */
     , (11542,  12,     0.5) /* Shade */
     , (11542,  13, 0.759999990463257) /* ArmorModVsSlash */
     , (11542,  14, 0.759999990463257) /* ArmorModVsPierce */
     , (11542,  15, 0.680000007152557) /* ArmorModVsBludgeon */
     , (11542,  16, 0.839999973773956) /* ArmorModVsCold */
     , (11542,  17, 0.639999985694885) /* ArmorModVsFire */
     , (11542,  18, 0.759999990463257) /* ArmorModVsAcid */
     , (11542,  19, 0.639999985694885) /* ArmorModVsElectric */
     , (11542,  31,      12) /* VisualAwarenessRange */
     , (11542,  34,       1) /* PowerupTime */
     , (11542,  36,       1) /* ChargeSpeed */
     , (11542,  64,     0.5) /* ResistSlash */
     , (11542,  65,     0.5) /* ResistPierce */
     , (11542,  66, 0.330000013113022) /* ResistBludgeon */
     , (11542,  67,    0.25) /* ResistFire */
     , (11542,  68, 0.670000016689301) /* ResistCold */
     , (11542,  69,     0.5) /* ResistAcid */
     , (11542,  70,    0.25) /* ResistElectric */
     , (11542,  71,       1) /* ResistHealthBoost */
     , (11542,  72,       1) /* ResistStaminaDrain */
     , (11542,  73,       1) /* ResistStaminaBoost */
     , (11542,  74,       1) /* ResistManaDrain */
     , (11542,  75,       1) /* ResistManaBoost */
     , (11542, 104,      10) /* ObviousRadarRange */
     , (11542, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11542,   1, 'Martinate Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11542,   1,   33556792) /* Setup */
     , (11542,   2,  150995101) /* MotionTable */
     , (11542,   3,  536871013) /* SoundTable */
     , (11542,   4,  805306413) /* CombatTable */
     , (11542,   6,   67112967) /* PaletteBase */
     , (11542,   7,  268436085) /* ClothingBase */
     , (11542,   8,  100671140) /* Icon */
     , (11542,  22,  872415367) /* PhysicsEffectTable */
     , (11542,  35,        352) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11542,   1, 300, 0, 0) /* Strength */
     , (11542,   2, 300, 0, 0) /* Endurance */
     , (11542,   3, 120, 0, 0) /* Quickness */
     , (11542,   4, 150, 0, 0) /* Coordination */
     , (11542,   5, 105, 0, 0) /* Focus */
     , (11542,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11542,   1,   250, 0, 0, 400) /* MaxHealth */
     , (11542,   3,   100, 0, 0, 400) /* MaxStamina */
     , (11542,   5,    10, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11542,  6, 0, 3, 0, 250, 0, 751.347045898438) /* MeleeDefense        Specialized */
     , (11542,  7, 0, 3, 0, 250, 0, 751.347045898438) /* MissileDefense      Specialized */
     , (11542, 13, 0, 3, 0, 250, 0, 751.347045898438) /* UnarmedCombat       Specialized */
     , (11542, 15, 0, 3, 0, 270, 0, 751.347045898438) /* MagicDefense        Specialized */
     , (11542, 20, 0, 3, 0, 150, 0, 751.347045898438) /* Deception           Specialized */
     , (11542, 24, 0, 3, 0,  40, 0, 751.347045898438) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11542,  0,  4,  0,    0,  300,  228,  228,  204,  252,  192,  228,  192,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11542,  1,  4,  0,    0,  300,  228,  228,  204,  252,  192,  228,  192,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11542,  2,  4,  0,    0,  300,  228,  228,  204,  252,  192,  228,  192,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (11542,  3,  4,  0,    0,  300,  228,  228,  204,  252,  192,  228,  192,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11542,  4,  4,  0,    0,  300,  228,  228,  204,  252,  192,  228,  192,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (11542,  5,  4, 15, 0.75,  300,  228,  228,  204,  252,  192,  228,  192,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11542, 17,  4,  0,    0,  300,  228,  228,  204,  252,  192,  228,  192,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11542,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11542,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11542, 9,  9292,  0, 0, 0.06, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (11542, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
