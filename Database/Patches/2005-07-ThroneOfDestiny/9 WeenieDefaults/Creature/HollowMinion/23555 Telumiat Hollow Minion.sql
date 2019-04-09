DELETE FROM `weenie` WHERE `class_Id` = 23555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23555, 'hollowminiontelumiat', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23555,   1,         16) /* ItemType - Creature */
     , (23555,   2,         48) /* CreatureType - HollowMinion */
     , (23555,   3,         14) /* PaletteTemplate - Red */
     , (23555,   6,         -1) /* ItemsCapacity */
     , (23555,   7,         -1) /* ContainersCapacity */
     , (23555,  16,          1) /* ItemUseable - No */
     , (23555,  25,        115) /* Level */
     , (23555,  27,          0) /* ArmorType - None */
     , (23555,  68,          3) /* TargetingTactic - Random, Focused */
     , (23555,  72,         19) /* FriendType - Virindi */
     , (23555,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23555, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23555, 140,          1) /* AiOptions - CanOpenDoors */
     , (23555, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23555,   1, True ) /* Stuck */
     , (23555,  11, False) /* IgnoreCollisions */
     , (23555,  12, True ) /* ReportCollisions */
     , (23555,  13, False) /* Ethereal */
     , (23555,  14, True ) /* GravityStatus */
     , (23555,  19, True ) /* Attackable */
     , (23555,  65, True ) /* IgnoreMagicResist */
     , (23555,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23555,   1,       5) /* HeartbeatInterval */
     , (23555,   2,       0) /* HeartbeatTimestamp */
     , (23555,   3,     3.5) /* HealthRate */
     , (23555,   4,     8.5) /* StaminaRate */
     , (23555,   5,       1) /* ManaRate */
     , (23555,  12,     0.5) /* Shade */
     , (23555,  13, 0.759999990463257) /* ArmorModVsSlash */
     , (23555,  14, 0.759999990463257) /* ArmorModVsPierce */
     , (23555,  15, 0.680000007152557) /* ArmorModVsBludgeon */
     , (23555,  16, 0.839999973773956) /* ArmorModVsCold */
     , (23555,  17, 0.639999985694885) /* ArmorModVsFire */
     , (23555,  18, 0.759999990463257) /* ArmorModVsAcid */
     , (23555,  19, 0.639999985694885) /* ArmorModVsElectric */
     , (23555,  31,      12) /* VisualAwarenessRange */
     , (23555,  34,       1) /* PowerupTime */
     , (23555,  36,       1) /* ChargeSpeed */
     , (23555,  64,     0.5) /* ResistSlash */
     , (23555,  65,     0.5) /* ResistPierce */
     , (23555,  66, 0.330000013113022) /* ResistBludgeon */
     , (23555,  67,    0.25) /* ResistFire */
     , (23555,  68, 0.670000016689301) /* ResistCold */
     , (23555,  69,     0.5) /* ResistAcid */
     , (23555,  70,    0.25) /* ResistElectric */
     , (23555,  71,       1) /* ResistHealthBoost */
     , (23555,  72,       1) /* ResistStaminaDrain */
     , (23555,  73,       1) /* ResistStaminaBoost */
     , (23555,  74,       1) /* ResistManaDrain */
     , (23555,  75,       1) /* ResistManaBoost */
     , (23555, 104,      10) /* ObviousRadarRange */
     , (23555, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23555,   1, 'Telumiat Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23555,   1,   33556792) /* Setup */
     , (23555,   2,  150995101) /* MotionTable */
     , (23555,   3,  536871013) /* SoundTable */
     , (23555,   4,  805306413) /* CombatTable */
     , (23555,   6,   67112967) /* PaletteBase */
     , (23555,   7,  268436617) /* ClothingBase */
     , (23555,   8,  100671140) /* Icon */
     , (23555,  22,  872415367) /* PhysicsEffectTable */
     , (23555,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23555,   1, 300, 0, 0) /* Strength */
     , (23555,   2, 300, 0, 0) /* Endurance */
     , (23555,   3, 200, 0, 0) /* Quickness */
     , (23555,   4, 250, 0, 0) /* Coordination */
     , (23555,   5, 250, 0, 0) /* Focus */
     , (23555,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23555,   1,   300, 0, 0, 450) /* MaxHealth */
     , (23555,   3,   250, 0, 0, 550) /* MaxStamina */
     , (23555,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23555,  6, 0, 3, 0, 345, 0, 1456.3115234375) /* MeleeDefense        Specialized */
     , (23555,  7, 0, 3, 0, 450, 0, 1456.3115234375) /* MissileDefense      Specialized */
     , (23555, 13, 0, 3, 0, 305, 0, 1456.3115234375) /* UnarmedCombat       Specialized */
     , (23555, 15, 0, 3, 0, 310, 0, 1456.3115234375) /* MagicDefense        Specialized */
     , (23555, 20, 0, 3, 0, 150, 0, 1456.3115234375) /* Deception           Specialized */
     , (23555, 24, 0, 3, 0, 180, 0, 1456.3115234375) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23555,  0,  4,  0,    0,  290,  220,  220,  197,  244,  186,  220,  186,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23555,  1,  4,  0,    0,  290,  220,  220,  197,  244,  186,  220,  186,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23555,  2,  4,  0,    0,  290,  220,  220,  197,  244,  186,  220,  186,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (23555,  3,  4,  0,    0,  290,  220,  220,  197,  244,  186,  220,  186,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23555,  4,  4,  0,    0,  290,  220,  220,  197,  244,  186,  220,  186,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (23555,  5,  4, 20, 0.75,  290,  220,  220,  197,  244,  186,  220,  186,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23555, 17,  4,  0,    0,  290,  220,  220,  197,  244,  186,  220,  186,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23555,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23555,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23555, 9,  9292,  0, 0, 0.08, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (23555, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (23555, 9, 24842,  0, 0, 0.03, False) /* Create Telumiat Hollow Minion Essence (24842) for ContainTreasure */
     , (23555, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23555, 9, 25559,  0, 0, 0.05, False) /* Create Hollow Minion's Face (25559) for ContainTreasure */
     , (23555, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
