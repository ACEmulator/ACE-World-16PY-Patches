DELETE FROM `weenie` WHERE `class_Id` = 14430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14430, 'hollowminionregicidespherule', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14430,   1,         16) /* ItemType - Creature */
     , (14430,   2,         48) /* CreatureType - HollowMinion */
     , (14430,   6,         -1) /* ItemsCapacity */
     , (14430,   7,         -1) /* ContainersCapacity */
     , (14430,  16,          1) /* ItemUseable - No */
     , (14430,  25,         30) /* Level */
     , (14430,  27,          0) /* ArmorType - None */
     , (14430,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (14430,  72,         59) /* FriendType - Simulacrum */
     , (14430,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14430, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14430, 140,          1) /* AiOptions - CanOpenDoors */
     , (14430, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14430,   1, True ) /* Stuck */
     , (14430,  11, False) /* IgnoreCollisions */
     , (14430,  12, True ) /* ReportCollisions */
     , (14430,  13, False) /* Ethereal */
     , (14430,  14, True ) /* GravityStatus */
     , (14430,  19, True ) /* Attackable */
     , (14430,  65, True ) /* IgnoreMagicResist */
     , (14430,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14430,   1,       5) /* HeartbeatInterval */
     , (14430,   2,       0) /* HeartbeatTimestamp */
     , (14430,   3, 0.600000023841858) /* HealthRate */
     , (14430,   4,       4) /* StaminaRate */
     , (14430,   5,       2) /* ManaRate */
     , (14430,  13, 0.759999990463257) /* ArmorModVsSlash */
     , (14430,  14, 0.759999990463257) /* ArmorModVsPierce */
     , (14430,  15, 0.680000007152557) /* ArmorModVsBludgeon */
     , (14430,  16, 0.839999973773956) /* ArmorModVsCold */
     , (14430,  17, 0.639999985694885) /* ArmorModVsFire */
     , (14430,  18, 0.759999990463257) /* ArmorModVsAcid */
     , (14430,  19, 0.639999985694885) /* ArmorModVsElectric */
     , (14430,  31,      22) /* VisualAwarenessRange */
     , (14430,  34,       3) /* PowerupTime */
     , (14430,  36,       1) /* ChargeSpeed */
     , (14430,  64,     0.5) /* ResistSlash */
     , (14430,  65,     0.5) /* ResistPierce */
     , (14430,  66, 0.330000013113022) /* ResistBludgeon */
     , (14430,  67,    0.25) /* ResistFire */
     , (14430,  68, 0.670000016689301) /* ResistCold */
     , (14430,  69,     0.5) /* ResistAcid */
     , (14430,  70,    0.25) /* ResistElectric */
     , (14430,  71,       1) /* ResistHealthBoost */
     , (14430,  72,       1) /* ResistStaminaDrain */
     , (14430,  73,       1) /* ResistStaminaBoost */
     , (14430,  74,       1) /* ResistManaDrain */
     , (14430,  75,       1) /* ResistManaBoost */
     , (14430, 104,      10) /* ObviousRadarRange */
     , (14430, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14430,   1, 'Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14430,   1,   33556792) /* Setup */
     , (14430,   2,  150995146) /* MotionTable */
     , (14430,   3,  536871013) /* SoundTable */
     , (14430,   4,  805306413) /* CombatTable */
     , (14430,   8,  100671140) /* Icon */
     , (14430,  22,  872415367) /* PhysicsEffectTable */
     , (14430,  35,         86) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14430,   1, 160, 0, 0) /* Strength */
     , (14430,   2, 150, 0, 0) /* Endurance */
     , (14430,   3, 130, 0, 0) /* Quickness */
     , (14430,   4, 140, 0, 0) /* Coordination */
     , (14430,   5, 120, 0, 0) /* Focus */
     , (14430,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14430,   1,    75, 0, 0, 150) /* MaxHealth */
     , (14430,   3,   150, 0, 0, 300) /* MaxStamina */
     , (14430,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14430,  1, 0, 2, 0,  90, 0, 887.168884277344) /* Axe                 Trained */
     , (14430,  5, 0, 2, 0,  90, 0, 887.168884277344) /* Mace                Trained */
     , (14430,  6, 0, 2, 0, 180, 0, 887.168884277344) /* MeleeDefense        Trained */
     , (14430,  7, 0, 2, 0, 190, 0, 887.168884277344) /* MissileDefense      Trained */
     , (14430, 12, 0, 2, 0,  70, 0, 887.168884277344) /* ThrownWeapon        Trained */
     , (14430, 13, 0, 2, 0, 170, 0, 887.168884277344) /* UnarmedCombat       Trained */
     , (14430, 15, 0, 2, 0, 230, 0, 887.168884277344) /* MagicDefense        Trained */
     , (14430, 20, 0, 2, 0, 100, 0, 887.168884277344) /* Deception           Trained */
     , (14430, 22, 0, 2, 0, 140, 0, 887.168884277344) /* Jump                Trained */
     , (14430, 24, 0, 2, 0,  50, 0, 887.168884277344) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14430,  0,  4,  2,  0.3,  130,   99,   99,   88,  109,   83,   99,   83,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14430,  1,  4, 30,  0.3,  130,   99,   99,   88,  109,   83,   99,   83,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14430,  2,  4,  2,  0.3,  130,   99,   99,   88,  109,   83,   99,   83,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (14430,  3,  4,  2,  0.3,  115,   87,   87,   78,   97,   74,   87,   74,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14430,  4,  4,  2,  0.3,  115,   87,   87,   78,   97,   74,   87,   74,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (14430,  5,  4,  6, 0.75,  115,   87,   87,   78,   97,   74,   87,   74,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14430, 17,  4, 10, 0.75,  115,   87,   87,   78,   97,   74,   87,   74,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14430,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14430,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14430, 9, 14436,  0, 0, 1, False) /* Create Storage Key (14436) for ContainTreasure */;
