DELETE FROM `weenie` WHERE `class_Id` = 36526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36526, 'ace36526-pumpkinkin', 10, '2020-05-28 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36526,   1,         16) /* ItemType - Creature */
     , (36526,   2,         93) /* CreatureType - Harvest */
     , (36526,   6,         -1) /* ItemsCapacity */
     , (36526,   7,         -1) /* ContainersCapacity */
     , (36526,  16,          1) /* ItemUseable - No */
     , (36526,  25,        100) /* Level */
     , (36526,  27,          0) /* ArmorType - None */
     , (36526,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36526, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36526, 146,         30) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36526,   1, True ) /* Stuck */
     , (36526,  12, True ) /* ReportCollisions */
     , (36526,  14, True ) /* GravityStatus */
     , (36526,  19, True ) /* Attackable */
     , (36526,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36526,   1,       5) /* HeartbeatInterval */
     , (36526,   2,       0) /* HeartbeatTimestamp */
     , (36526,   3,    0.25) /* HealthRate */
     , (36526,   4,     0.5) /* StaminaRate */
     , (36526,   5,       2) /* ManaRate */
     , (36526,   6,     0.1) /* HealthUponResurrection */
     , (36526,   7,    0.25) /* StaminaUponResurrection */
     , (36526,   8,     0.3) /* ManaUponResurrection */
     , (36526,  13,     0.5) /* ArmorModVsSlash */
     , (36526,  14,     0.5) /* ArmorModVsPierce */
     , (36526,  15,     0.5) /* ArmorModVsBludgeon */
     , (36526,  16,     0.5) /* ArmorModVsCold */
     , (36526,  17,     0.5) /* ArmorModVsFire */
     , (36526,  18,     0.5) /* ArmorModVsAcid */
     , (36526,  19,     0.5) /* ArmorModVsElectric */
     , (36526,  31,      15) /* VisualAwarenessRange */
     , (36526,  34,       3) /* PowerupTime */
     , (36526,  64,    0.75) /* ResistSlash */
     , (36526,  65,    0.75) /* ResistPierce */
     , (36526,  66,    0.75) /* ResistBludgeon */
     , (36526,  67,    0.75) /* ResistFire */
     , (36526,  68,    0.75) /* ResistCold */
     , (36526,  69,    0.75) /* ResistAcid */
     , (36526,  70,    0.75) /* ResistElectric */
     , (36526,  71,       1) /* ResistHealthBoost */
     , (36526,  72,       1) /* ResistStaminaDrain */
     , (36526,  73,       1) /* ResistStaminaBoost */
     , (36526,  74,       1) /* ResistManaDrain */
     , (36526,  75,       1) /* ResistManaBoost */
     , (36526,  80,       3) /* AiUseMagicDelay */
     , (36526, 104,      10) /* ObviousRadarRange */
     , (36526, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36526,   1, 'Pumpkin Kin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36526,   1,   33559776) /* Setup */
     , (36526,   2,  150994994) /* MotionTable */
     , (36526,   3,  536871014) /* SoundTable */
     , (36526,   4,  805306376) /* CombatTable */
     , (36526,   8,  100671017) /* Icon */
     , (36526,  22,  872415344) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36526,   1,  70, 0, 0) /* Strength */
     , (36526,   2, 180, 0, 0) /* Endurance */
     , (36526,   3,  20, 0, 0) /* Quickness */
     , (36526,   4, 150, 0, 0) /* Coordination */
     , (36526,   5,  90, 0, 0) /* Focus */
     , (36526,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36526,   1,   100, 0, 0, 190) /* MaxHealth */
     , (36526,   3,     0, 0, 0, 180) /* MaxStamina */
     , (36526,   5,   210, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36526,  6, 0, 2, 0, 302, 0, 0) /* MeleeDefense        Trained */
     , (36526,  7, 0, 2, 0, 250, 0, 0) /* MissileDefense      Trained */
     , (36526, 15, 0, 2, 0,  45, 0, 0) /* MagicDefense        Trained */
     , (36526, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (36526, 31, 0, 2, 0, 350, 0, 0) /* CreatureEnchantment Trained */
     , (36526, 32, 0, 2, 0, 350, 0, 0) /* ItemEnchantment     Trained */
     , (36526, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (36526, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (36526, 45, 0, 2, 0, 302, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36526,  0, 20,  0,    0,   50,    5,    5,    5,    5,    5,    5,    5,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36526,  1,  4,  0,    0,   50,    5,    5,    5,    5,    5,    5,    5,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36526,  2,  4,  0,    0,   50,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36526,  3,  4,  0,    0,   50,    5,    5,    5,    5,    5,    5,    5,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36526,  4,  4,  0,    0,   50,    5,    5,    5,    5,    5,    5,    5,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36526,  5, 20, 40, 0.75,   50,    5,    5,    5,    5,    5,    5,    5,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36526,  6,  4,  0,    0,   50,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36526,  7,  4,  0,    0,   50,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36526,  8, 20, 40, 0.75,   50,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36526,  1799,   2.05)  /* Flame Streak IV */
     , (36526,  2128,   2.08)  /* Ilservian's Flame */
     , (36526,  2129,    2.1)  /* Sizzling Fury */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36526,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36526,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36526, 9, 32204,  1, 0, 0.05, False) /* Create Seeds of Anger (32204) for ContainTreasure */
     , (36526, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (36526, 9, 34082,  1, 0, 0.05, False) /* Create Seed of Hope (34082) for ContainTreasure */
     , (36526, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (36526, 9, 32207,  1, 0, 0.05, False) /* Create Candy Corn (32207) for ContainTreasure */
     , (36526, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (36526, 9, 32201,  1, 0, 0.05, False) /* Create Pumpkin Cookie Cutter (32201) for ContainTreasure */
     , (36526, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
     
     