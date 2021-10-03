DELETE FROM `weenie` WHERE `class_Id` = 11616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11616, 'hollowminiontumideonlo', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11616,   1,         16) /* ItemType - Creature */
     , (11616,   2,         48) /* CreatureType - HollowMinion */
     , (11616,   3,          2) /* PaletteTemplate - Blue */
     , (11616,   6,         -1) /* ItemsCapacity */
     , (11616,   7,         -1) /* ContainersCapacity */
     , (11616,  16,          1) /* ItemUseable - No */
     , (11616,  25,         65) /* Level */
     , (11616,  27,          0) /* ArmorType - None */
     , (11616,  68,          3) /* TargetingTactic - Random, Focused */
     , (11616,  72,         19) /* FriendType - Virindi */
     , (11616,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11616, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11616, 140,          1) /* AiOptions - CanOpenDoors */
     , (11616, 146,       6000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11616,   1, True ) /* Stuck */
     , (11616,  11, False) /* IgnoreCollisions */
     , (11616,  12, True ) /* ReportCollisions */
     , (11616,  13, False) /* Ethereal */
     , (11616,  65, True ) /* IgnoreMagicResist */
     , (11616,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11616,   1,       5) /* HeartbeatInterval */
     , (11616,   2,       0) /* HeartbeatTimestamp */
     , (11616,   3,     0.7) /* HealthRate */
     , (11616,   4,     0.5) /* StaminaRate */
     , (11616,   5,       2) /* ManaRate */
     , (11616,  12,     0.5) /* Shade */
     , (11616,  13,    0.76) /* ArmorModVsSlash */
     , (11616,  14,    0.76) /* ArmorModVsPierce */
     , (11616,  15,    0.68) /* ArmorModVsBludgeon */
     , (11616,  16,    0.84) /* ArmorModVsCold */
     , (11616,  17,    0.64) /* ArmorModVsFire */
     , (11616,  18,    0.76) /* ArmorModVsAcid */
     , (11616,  19,    0.64) /* ArmorModVsElectric */
     , (11616,  31,      12) /* VisualAwarenessRange */
     , (11616,  34,       1) /* PowerupTime */
     , (11616,  36,       1) /* ChargeSpeed */
     , (11616,  64,     0.5) /* ResistSlash */
     , (11616,  65,     0.5) /* ResistPierce */
     , (11616,  66,    0.33) /* ResistBludgeon */
     , (11616,  67,    0.25) /* ResistFire */
     , (11616,  68,    0.67) /* ResistCold */
     , (11616,  69,     0.5) /* ResistAcid */
     , (11616,  70,    0.25) /* ResistElectric */
     , (11616,  71,       1) /* ResistHealthBoost */
     , (11616,  72,       1) /* ResistStaminaDrain */
     , (11616,  73,       1) /* ResistStaminaBoost */
     , (11616,  74,       1) /* ResistManaDrain */
     , (11616,  75,       1) /* ResistManaBoost */
     , (11616, 104,      10) /* ObviousRadarRange */
     , (11616, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11616,   1, 'Tumideon Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11616,   1,   33556792) /* Setup */
     , (11616,   2,  150995101) /* MotionTable */
     , (11616,   3,  536871013) /* SoundTable */
     , (11616,   4,  805306413) /* CombatTable */
     , (11616,   6,   67112967) /* PaletteBase */
     , (11616,   7,  268436085) /* ClothingBase */
     , (11616,   8,  100671140) /* Icon */
     , (11616,  22,  872415367) /* PhysicsEffectTable */
     , (11616,  35,        328) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11616,   1, 200, 0, 0) /* Strength */
     , (11616,   2, 200, 0, 0) /* Endurance */
     , (11616,   3, 120, 0, 0) /* Quickness */
     , (11616,   4, 160, 0, 0) /* Coordination */
     , (11616,   5, 180, 0, 0) /* Focus */
     , (11616,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11616,   1,   150, 0, 0, 250) /* MaxHealth */
     , (11616,   3,   250, 0, 0, 450) /* MaxStamina */
     , (11616,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11616,  6, 0, 3, 0, 200, 0, 753.291818801639) /* MeleeDefense        Specialized */
     , (11616,  7, 0, 3, 0, 280, 0, 753.291818801639) /* MissileDefense      Specialized */
     , (11616, 13, 0, 3, 0, 240, 0, 753.291818801639) /* UnarmedCombat       Specialized */
     , (11616, 15, 0, 3, 0, 260, 0, 753.291818801639) /* MagicDefense        Specialized */
     , (11616, 20, 0, 3, 0, 150, 0, 753.291818801639) /* Deception           Specialized */
     , (11616, 24, 0, 3, 0, 150, 0, 753.291818801639) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11616,  0,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11616,  1,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11616,  2,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (11616,  3,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11616,  4,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (11616,  5,  4, 10, 0.75,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11616, 17,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11616,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11616, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11616,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11616,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11616, 9,  9292,  0, 0, 0.04, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (11616, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (11616, 9, 11626,  0, 0, 1, False) /* Create Quiddity Ingot (11626) for ContainTreasure */
     , (11616, 9, 11626,  0, 0, 1, False) /* Create Quiddity Ingot (11626) for ContainTreasure */;
