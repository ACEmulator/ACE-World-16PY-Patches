DELETE FROM `weenie` WHERE `class_Id` = 40465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40465, 'ace40465-corruptedcoralgolem', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40465,   1,         16) /* ItemType - Creature */
     , (40465,   2,         13) /* CreatureType - Golem */
     , (40465,   3,         39) /* PaletteTemplate - Black */
     , (40465,   6,         -1) /* ItemsCapacity */
     , (40465,   7,         -1) /* ContainersCapacity */
     , (40465,  16,          1) /* ItemUseable - No */
     , (40465,  25,        200) /* Level */
     , (40465,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40465, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40465, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40465,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40465,   1,       5) /* HeartbeatInterval */
     , (40465,   2,       0) /* HeartbeatTimestamp */
     , (40465,   3,     0.9) /* HealthRate */
     , (40465,   4,     0.5) /* StaminaRate */
     , (40465,   5,       2) /* ManaRate */
     , (40465,   6,     0.1) /* HealthUponResurrection */
     , (40465,   7,    0.25) /* StaminaUponResurrection */
     , (40465,   8,     0.3) /* ManaUponResurrection */
     , (40465,  12,     0.5) /* Shade */
     , (40465,  13,     0.8) /* ArmorModVsSlash */
     , (40465,  14,     0.9) /* ArmorModVsPierce */
     , (40465,  15,       1) /* ArmorModVsBludgeon */
     , (40465,  16,     0.8) /* ArmorModVsCold */
     , (40465,  17,     0.8) /* ArmorModVsFire */
     , (40465,  18,     0.8) /* ArmorModVsAcid */
     , (40465,  19,     0.8) /* ArmorModVsElectric */
     , (40465,  31,      40) /* VisualAwarenessRange */
     , (40465,  34,     3.3) /* PowerupTime */
     , (40465,  39,     1.1) /* DefaultScale */
     , (40465,  64,     0.3) /* ResistSlash */
     , (40465,  65,     0.6) /* ResistPierce */
     , (40465,  66,       1) /* ResistBludgeon */
     , (40465,  67,     0.5) /* ResistFire */
     , (40465,  68,     0.5) /* ResistCold */
     , (40465,  69,     0.5) /* ResistAcid */
     , (40465,  70,     0.5) /* ResistElectric */
     , (40465,  71,       1) /* ResistHealthBoost */
     , (40465,  72,       1) /* ResistStaminaDrain */
     , (40465,  73,       1) /* ResistStaminaBoost */
     , (40465,  74,       1) /* ResistManaDrain */
     , (40465,  75,       1) /* ResistManaBoost */
     , (40465,  80,       3) /* AiUseMagicDelay */
     , (40465, 104,      10) /* ObviousRadarRange */
     , (40465, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40465,   1, 'Corrupted Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40465,   1, 0x020007CA) /* Setup */
     , (40465,   2, 0x09000081) /* MotionTable */
     , (40465,   3, 0x20000015) /* SoundTable */
     , (40465,   4, 0x30000008) /* CombatTable */
     , (40465,   6, 0x04000F47) /* PaletteBase */
     , (40465,   7, 0x10000229) /* ClothingBase */
     , (40465,   8, 0x06001224) /* Icon */
     , (40465,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40465,   1, 310, 0, 0) /* Strength */
     , (40465,   2, 320, 0, 0) /* Endurance */
     , (40465,   3, 210, 0, 0) /* Quickness */
     , (40465,   4, 220, 0, 0) /* Coordination */
     , (40465,   5, 210, 0, 0) /* Focus */
     , (40465,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40465,   1,  1650, 0, 0, 1810) /* MaxHealth */
     , (40465,   3,  1800, 0, 0, 2120) /* MaxStamina */
     , (40465,   5,  1000, 0, 0, 1210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40465,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (40465,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (40465, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (40465, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (40465, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (40465, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (40465, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (40465, 33, 0, 3, 0, 310, 0, 0) /* LifeMagic           Specialized */
     , (40465, 34, 0, 3, 0, 310, 0, 0) /* WarMagic            Specialized */
     , (40465, 45, 0, 3, 0, 390, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40465,  0,  4,  0,    0,  350,  280,  315,  350,  280,  280,  280,  280,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40465,  1,  4,  0,    0,  350,  280,  315,  350,  280,  280,  280,  280,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40465,  2,  4,  0,    0,  350,  280,  315,  350,  280,  280,  280,  280,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40465,  3,  4,  0,    0,  350,  280,  315,  350,  280,  280,  280,  280,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40465,  4,  4,  0,    0,  350,  280,  315,  350,  280,  280,  280,  280,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40465,  5,  4, 500, 0.75,  350,  280,  315,  350,  280,  280,  280,  280,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40465,  6,  4,  0,    0,  350,  280,  315,  350,  280,  280,  280,  280,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40465,  7,  4,  0,    0,  350,  280,  315,  350,  280,  280,  280,  280,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40465,  8,  4, 500, 0.75,  350,  280,  315,  350,  280,  280,  280,  280,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40465,    61,   2.08)  /* Acid Stream IV */
     , (40465,    62,   2.08)  /* Acid Stream V */
     , (40465,   277,      2)  /* Magic Resistance Self IV */
     , (40465,   283,      2)  /* Magic Yield Other IV */
     , (40465,   524,      2)  /* Acid Vulnerability Other IV */
     , (40465,  1159,      2)  /* Heal Self IV */
     , (40465,  1240,      2)  /* Drain Health Other IV */
     , (40465,  1310,      2)  /* Armor Self IV */
     , (40465,  1325,      2)  /* Imperil Other IV */
     , (40465,  1341,      2)  /* Weakness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40465,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40465,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40465, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (40465, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (40465, 9,  7605,  0, 0, 0.05, False) /* Create Coral Heart (7605) for ContainTreasure */
     , (40465, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
