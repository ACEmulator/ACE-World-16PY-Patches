DELETE FROM `weenie` WHERE `class_Id` = 27497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27497, 'hollowminiontelumiatforbidden', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27497,   1,         16) /* ItemType - Creature */
     , (27497,   2,         48) /* CreatureType - HollowMinion */
     , (27497,   3,         14) /* PaletteTemplate - Red */
     , (27497,   6,         -1) /* ItemsCapacity */
     , (27497,   7,         -1) /* ContainersCapacity */
     , (27497,  16,          1) /* ItemUseable - No */
     , (27497,  25,        120) /* Level */
     , (27497,  27,          0) /* ArmorType - None */
     , (27497,  68,          3) /* TargetingTactic - Random, Focused */
     , (27497,  72,         19) /* FriendType - Virindi */
     , (27497,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27497, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27497, 140,          1) /* AiOptions - CanOpenDoors */
     , (27497, 146,      61933) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27497,   1, True ) /* Stuck */
     , (27497,  11, False) /* IgnoreCollisions */
     , (27497,  12, True ) /* ReportCollisions */
     , (27497,  13, False) /* Ethereal */
     , (27497,  65, True ) /* IgnoreMagicResist */
     , (27497,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27497,   1,       5) /* HeartbeatInterval */
     , (27497,   2,       0) /* HeartbeatTimestamp */
     , (27497,   3,     3.5) /* HealthRate */
     , (27497,   4,     8.5) /* StaminaRate */
     , (27497,   5,       1) /* ManaRate */
     , (27497,  12,     0.5) /* Shade */
     , (27497,  13,     1.3) /* ArmorModVsSlash */
     , (27497,  14,       1) /* ArmorModVsPierce */
     , (27497,  15,     1.5) /* ArmorModVsBludgeon */
     , (27497,  16,    0.64) /* ArmorModVsCold */
     , (27497,  17,     1.3) /* ArmorModVsFire */
     , (27497,  18,     1.2) /* ArmorModVsAcid */
     , (27497,  19,     0.9) /* ArmorModVsElectric */
     , (27497,  31,      12) /* VisualAwarenessRange */
     , (27497,  34,       1) /* PowerupTime */
     , (27497,  36,       1) /* ChargeSpeed */
     , (27497,  64,     0.5) /* ResistSlash */
     , (27497,  65,     0.5) /* ResistPierce */
     , (27497,  66,    0.33) /* ResistBludgeon */
     , (27497,  67,    0.25) /* ResistFire */
     , (27497,  68,     0.7) /* ResistCold */
     , (27497,  69,     0.5) /* ResistAcid */
     , (27497,  70,    0.25) /* ResistElectric */
     , (27497,  71,       1) /* ResistHealthBoost */
     , (27497,  72,       1) /* ResistStaminaDrain */
     , (27497,  73,       1) /* ResistStaminaBoost */
     , (27497,  74,       1) /* ResistManaDrain */
     , (27497,  75,       1) /* ResistManaBoost */
     , (27497, 104,      10) /* ObviousRadarRange */
     , (27497, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27497,   1, 'Telumiat Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27497,   1,   33556792) /* Setup */
     , (27497,   2,  150995101) /* MotionTable */
     , (27497,   3,  536871013) /* SoundTable */
     , (27497,   4,  805306413) /* CombatTable */
     , (27497,   6,   67112967) /* PaletteBase */
     , (27497,   7,  268436617) /* ClothingBase */
     , (27497,   8,  100671140) /* Icon */
     , (27497,  22,  872415367) /* PhysicsEffectTable */
     , (27497,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27497,   1, 300, 0, 0) /* Strength */
     , (27497,   2, 300, 0, 0) /* Endurance */
     , (27497,   3, 200, 0, 0) /* Quickness */
     , (27497,   4, 250, 0, 0) /* Coordination */
     , (27497,   5, 250, 0, 0) /* Focus */
     , (27497,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27497,   1,   300, 0, 0, 450) /* MaxHealth */
     , (27497,   3,   250, 0, 0, 550) /* MaxStamina */
     , (27497,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27497,  6, 0, 3, 0, 345, 0, 1916.416132783) /* MeleeDefense        Specialized */
     , (27497,  7, 0, 3, 0, 450, 0, 1916.416132783) /* MissileDefense      Specialized */
     , (27497, 13, 0, 3, 0, 305, 0, 1916.416132783) /* UnarmedCombat       Specialized */
     , (27497, 15, 0, 3, 0, 310, 0, 1916.416132783) /* MagicDefense        Specialized */
     , (27497, 20, 0, 3, 0, 150, 0, 1916.416132783) /* Deception           Specialized */
     , (27497, 24, 0, 3, 0, 180, 0, 1916.416132783) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27497,  0,  4,  0,    0,  290,  377,  290,  435,  186,  377,  348,  261,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27497,  1,  4,  0,    0,  290,  377,  290,  435,  186,  377,  348,  261,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27497,  2,  4,  0,    0,  290,  377,  290,  435,  186,  377,  348,  261,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (27497,  3,  4,  0,    0,  290,  377,  290,  435,  186,  377,  348,  261,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27497,  4,  4,  0,    0,  290,  377,  290,  435,  186,  377,  348,  261,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (27497,  5,  4, 20, 0.75,  290,  377,  290,  435,  186,  377,  348,  261,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27497, 17,  4,  0,    0,  290,  377,  290,  435,  186,  377,  348,  261,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27497,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27497, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27497,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27497,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27497, 9,  9292,  0, 0, 0.08, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (27497, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (27497, 9, 24842,  0, 0, 0.03, False) /* Create Telumiat Hollow Minion Essence (24842) for ContainTreasure */
     , (27497, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (27497, 9, 27305,  0, 0, 0.01, False) /* Create Forbidden Key (27305) for ContainTreasure */
     , (27497, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
