DELETE FROM `weenie` WHERE `class_Id` = 32203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32203, 'ace32203-pumpkinkin', 10, '2019-12-02 23:49:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32203,   1,         16) /* ItemType - Creature */
     , (32203,   2,         93) /* CreatureType - Harvest */
     , (32203,   6,         -1) /* ItemsCapacity */
     , (32203,   7,         -1) /* ContainersCapacity */
     , (32203,  16,          1) /* ItemUseable - No */
     , (32203,  25,         15) /* Level */
     , (32203,  27,          0) /* ArmorType - None */
     , (32203,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32203, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32203, 146,         30) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32203,   1, True ) /* Stuck */
     , (32203,  12, True ) /* ReportCollisions */
     , (32203,  14, True ) /* GravityStatus */
     , (32203,  19, True ) /* Attackable */
     , (32203, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32203,   1,       5) /* HeartbeatInterval */
     , (32203,   2,       0) /* HeartbeatTimestamp */
     , (32203,   3,    0.25) /* HealthRate */
     , (32203,   4,     0.5) /* StaminaRate */
     , (32203,   5,       2) /* ManaRate */
     , (32203,   6, 0.100000001490116) /* HealthUponResurrection */
     , (32203,   7,    0.25) /* StaminaUponResurrection */
     , (32203,   8, 0.300000011920929) /* ManaUponResurrection */
     , (32203,  13,     0.5) /* ArmorModVsSlash */
     , (32203,  14,     0.5) /* ArmorModVsPierce */
     , (32203,  15,     0.5) /* ArmorModVsBludgeon */
     , (32203,  16,     0.5) /* ArmorModVsCold */
     , (32203,  17,     0.5) /* ArmorModVsFire */
     , (32203,  18,     0.5) /* ArmorModVsAcid */
     , (32203,  19,     0.5) /* ArmorModVsElectric */
     , (32203,  31,      15) /* VisualAwarenessRange */
     , (32203,  34,       3) /* PowerupTime */
     , (32203,  64,    0.75) /* ResistSlash */
     , (32203,  65,    0.75) /* ResistPierce */
     , (32203,  66,    0.75) /* ResistBludgeon */
     , (32203,  67,    0.75) /* ResistFire */
     , (32203,  68,    0.75) /* ResistCold */
     , (32203,  69,    0.75) /* ResistAcid */
     , (32203,  70,    0.75) /* ResistElectric */
     , (32203,  71,       1) /* ResistHealthBoost */
     , (32203,  72,       1) /* ResistStaminaDrain */
     , (32203,  73,       1) /* ResistStaminaBoost */
     , (32203,  74,       1) /* ResistManaDrain */
     , (32203,  75,       1) /* ResistManaBoost */
     , (32203,  76, 0.300000011920929) /* Translucency */
     , (32203,  80,       3) /* AiUseMagicDelay */
     , (32203, 104,      10) /* ObviousRadarRange */
     , (32203, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32203,   1, 'Pumpkin Kin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32203,   1,   33559776) /* Setup */
     , (32203,   2,  150994994) /* MotionTable */
     , (32203,   3,  536871014) /* SoundTable */
     , (32203,   4,  805306376) /* CombatTable */
     , (32203,   8,  100671017) /* Icon */
     , (32203,  22,  872415344) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32203,   1,  70, 0, 0) /* Strength */
     , (32203,   2, 180, 0, 0) /* Endurance */
     , (32203,   3,  20, 0, 0) /* Quickness */
     , (32203,   4, 150, 0, 0) /* Coordination */
     , (32203,   5,  90, 0, 0) /* Focus */
     , (32203,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32203,   1,   100, 0, 0, 190) /* MaxHealth */
     , (32203,   3,     0, 0, 0, 180) /* MaxStamina */
     , (32203,   5,   210, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32203,  6, 0, 2, 0, 302, 0, 0) /* MeleeDefense        Trained */
     , (32203,  7, 0, 2, 0, 250, 0, 0) /* MissileDefense      Trained */
     , (32203, 15, 0, 2, 0,  45, 0, 0) /* MagicDefense        Trained */
     , (32203, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (32203, 31, 0, 2, 0, 350, 0, 0) /* CreatureEnchantment Trained */
     , (32203, 32, 0, 2, 0, 350, 0, 0) /* ItemEnchantment     Trained */
     , (32203, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (32203, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (32203, 45, 0, 2, 0, 302, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32203,  0, 20,  0,    0,   50,    5,    5,    5,    5,    5,    5,    5,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32203,  1,  4,  0,    0,   50,    5,    5,    5,    5,    5,    5,    5,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32203,  2,  4,  0,    0,   50,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32203,  3,  4,  0,    0,   50,    5,    5,    5,    5,    5,    5,    5,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32203,  4,  4,  0,    0,   50,    5,    5,    5,    5,    5,    5,    5,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32203,  5, 20, 40, 0.75,   50,    5,    5,    5,    5,    5,    5,    5,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32203,  6,  4,  0,    0,   50,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32203,  7,  4,  0,    0,   50,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32203,  8, 20, 40, 0.75,   50,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32203,  1799,   2.05)  /* Flame Streak IV */
     , (32203,  2128,   2.08)  /* Ilservian's Flame */
     , (32203,  2129,    2.1)  /* Sizzling Fury */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32203,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32203,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32203, 9, 32204,  1, 0, 0.05, False) /* Create Seeds of Anger (32204) for ContainTreasure */
     , (32203, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (32203, 9, 34082,  1, 0, 0.05, False) /* Create Seed of Hope (34082) for ContainTreasure */
     , (32203, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (32203, 9, 32207,  1, 0, 0.05, False) /* Create Candy Corn (32207) for ContainTreasure */
     , (32203, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (32203, 9, 32201,  1, 0, 0.05, False) /* Create Pumpkin Cookie Cutter (32201) for ContainTreasure */
     , (32203, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
