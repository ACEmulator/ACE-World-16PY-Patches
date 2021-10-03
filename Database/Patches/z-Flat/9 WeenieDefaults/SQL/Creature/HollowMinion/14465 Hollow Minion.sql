DELETE FROM `weenie` WHERE `class_Id` = 14465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14465, 'hollowminionregicideeventholtburg', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14465,   1,         16) /* ItemType - Creature */
     , (14465,   2,         48) /* CreatureType - HollowMinion */
     , (14465,   6,         -1) /* ItemsCapacity */
     , (14465,   7,         -1) /* ContainersCapacity */
     , (14465,   8,       8000) /* Mass */
     , (14465,  16,          1) /* ItemUseable - No */
     , (14465,  25,         23) /* Level */
     , (14465,  27,          0) /* ArmorType - None */
     , (14465,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (14465,  72,         59) /* FriendType - Simulacrum */
     , (14465,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14465, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14465, 140,          1) /* AiOptions - CanOpenDoors */
     , (14465, 146,       1189) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14465,   1, True ) /* Stuck */
     , (14465,  11, False) /* IgnoreCollisions */
     , (14465,  12, True ) /* ReportCollisions */
     , (14465,  13, False) /* Ethereal */
     , (14465,  65, True ) /* IgnoreMagicResist */
     , (14465,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14465,   1,       5) /* HeartbeatInterval */
     , (14465,   2,       0) /* HeartbeatTimestamp */
     , (14465,   3,     0.4) /* HealthRate */
     , (14465,   4,       4) /* StaminaRate */
     , (14465,   5,       2) /* ManaRate */
     , (14465,  13,    0.76) /* ArmorModVsSlash */
     , (14465,  14,    0.76) /* ArmorModVsPierce */
     , (14465,  15,    0.68) /* ArmorModVsBludgeon */
     , (14465,  16,    0.84) /* ArmorModVsCold */
     , (14465,  17,    0.64) /* ArmorModVsFire */
     , (14465,  18,    0.76) /* ArmorModVsAcid */
     , (14465,  19,    0.64) /* ArmorModVsElectric */
     , (14465,  31,      22) /* VisualAwarenessRange */
     , (14465,  34,       1) /* PowerupTime */
     , (14465,  36,       1) /* ChargeSpeed */
     , (14465,  64,     0.5) /* ResistSlash */
     , (14465,  65,     0.5) /* ResistPierce */
     , (14465,  66,    0.33) /* ResistBludgeon */
     , (14465,  67,    0.25) /* ResistFire */
     , (14465,  68,    0.67) /* ResistCold */
     , (14465,  69,     0.5) /* ResistAcid */
     , (14465,  70,    0.25) /* ResistElectric */
     , (14465,  71,       1) /* ResistHealthBoost */
     , (14465,  72,       1) /* ResistStaminaDrain */
     , (14465,  73,       1) /* ResistStaminaBoost */
     , (14465,  74,       1) /* ResistManaDrain */
     , (14465,  75,       1) /* ResistManaBoost */
     , (14465, 104,      10) /* ObviousRadarRange */
     , (14465, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14465,   1, 'Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14465,   1,   33556792) /* Setup */
     , (14465,   2,  150995146) /* MotionTable */
     , (14465,   3,  536871013) /* SoundTable */
     , (14465,   4,  805306413) /* CombatTable */
     , (14465,   8,  100671140) /* Icon */
     , (14465,  22,  872415367) /* PhysicsEffectTable */
     , (14465,  35,         72) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14465,   1, 150, 0, 0) /* Strength */
     , (14465,   2, 150, 0, 0) /* Endurance */
     , (14465,   3, 120, 0, 0) /* Quickness */
     , (14465,   4, 130, 0, 0) /* Coordination */
     , (14465,   5, 120, 0, 0) /* Focus */
     , (14465,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14465,   1,    35, 0, 0, 110) /* MaxHealth */
     , (14465,   3,   150, 0, 0, 300) /* MaxStamina */
     , (14465,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14465,  1, 0, 2, 0,  70, 0, 889.387058935654) /* Axe                 Trained */
     , (14465,  5, 0, 2, 0,  70, 0, 889.387058935654) /* Mace                Trained */
     , (14465,  6, 0, 2, 0, 170, 0, 889.387058935654) /* MeleeDefense        Trained */
     , (14465,  7, 0, 2, 0, 180, 0, 889.387058935654) /* MissileDefense      Trained */
     , (14465, 12, 0, 2, 0,  70, 0, 889.387058935654) /* ThrownWeapon        Trained */
     , (14465, 13, 0, 2, 0, 160, 0, 889.387058935654) /* UnarmedCombat       Trained */
     , (14465, 15, 0, 2, 0, 220, 0, 889.387058935654) /* MagicDefense        Trained */
     , (14465, 20, 0, 2, 0, 100, 0, 889.387058935654) /* Deception           Trained */
     , (14465, 22, 0, 2, 0, 100, 0, 889.387058935654) /* Jump                Trained */
     , (14465, 24, 0, 2, 0,  30, 0, 889.387058935654) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14465,  0,  4,  2,  0.3,  130,   99,   99,   88,  109,   83,   99,   83,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14465,  1,  4, 40,  0.3,  130,   99,   99,   88,  109,   83,   99,   83,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14465,  2,  4,  2,  0.3,  130,   99,   99,   88,  109,   83,   99,   83,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (14465,  3,  4,  2,  0.3,  115,   87,   87,   78,   97,   74,   87,   74,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14465,  4,  4,  2,  0.3,  115,   87,   87,   78,   97,   74,   87,   74,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (14465,  5,  4,  5, 0.75,  115,   87,   87,   78,   97,   74,   87,   74,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14465, 17,  4, 15,    0,  115,   87,   87,   78,   97,   74,   87,   74,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14465, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14465,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14465,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14465, 1, 14445,  1, 0, 0, False) /* Create A Cryptic Note (14445) for Contain */;
