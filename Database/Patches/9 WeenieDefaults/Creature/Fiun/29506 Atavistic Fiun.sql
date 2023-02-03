DELETE FROM `weenie` WHERE `class_Id` = 29506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29506, 'fiunmaddenedatavistic', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29506,   1,         16) /* ItemType - Creature */
     , (29506,   2,         78) /* CreatureType - Fiun */
     , (29506,   3,          8) /* PaletteTemplate - Green */
     , (29506,   6,         -1) /* ItemsCapacity */
     , (29506,   7,         -1) /* ContainersCapacity */
     , (29506,  16,          1) /* ItemUseable - No */
     , (29506,  25,         80) /* Level */
     , (29506,  27,          0) /* ArmorType - None */
     , (29506,  40,          2) /* CombatMode - Melee */
     , (29506,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29506,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29506, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29506, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29506, 140,          1) /* AiOptions - CanOpenDoors */
     , (29506, 146,      27500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29506,   1, True ) /* Stuck */
     , (29506,  11, False) /* IgnoreCollisions */
     , (29506,  12, True ) /* ReportCollisions */
     , (29506,  13, False) /* Ethereal */
     , (29506,  14, True ) /* GravityStatus */
     , (29506,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29506,   1,       5) /* HeartbeatInterval */
     , (29506,   2,       0) /* HeartbeatTimestamp */
     , (29506,   3,   0.075) /* HealthRate */
     , (29506,   4,       3) /* StaminaRate */
     , (29506,   5,       1) /* ManaRate */
     , (29506,  12,       0) /* Shade */
     , (29506,  13,     1.3) /* ArmorModVsSlash */
     , (29506,  14,       1) /* ArmorModVsPierce */
     , (29506,  15,     1.1) /* ArmorModVsBludgeon */
     , (29506,  16,     0.8) /* ArmorModVsCold */
     , (29506,  17,     0.8) /* ArmorModVsFire */
     , (29506,  18,       1) /* ArmorModVsAcid */
     , (29506,  19,     0.8) /* ArmorModVsElectric */
     , (29506,  31,      20) /* VisualAwarenessRange */
     , (29506,  34,       1) /* PowerupTime */
     , (29506,  36,       1) /* ChargeSpeed */
     , (29506,  39,     1.2) /* DefaultScale */
     , (29506,  64,     0.8) /* ResistSlash */
     , (29506,  65,    0.75) /* ResistPierce */
     , (29506,  66,    0.66) /* ResistBludgeon */
     , (29506,  67,    1.14) /* ResistFire */
     , (29506,  68,     0.6) /* ResistCold */
     , (29506,  69,    0.75) /* ResistAcid */
     , (29506,  70,    1.21) /* ResistElectric */
     , (29506,  71,       1) /* ResistHealthBoost */
     , (29506,  72,     0.5) /* ResistStaminaDrain */
     , (29506,  73,       1) /* ResistStaminaBoost */
     , (29506,  74,     0.5) /* ResistManaDrain */
     , (29506,  75,       1) /* ResistManaBoost */
     , (29506,  80,       2) /* AiUseMagicDelay */
     , (29506, 104,      10) /* ObviousRadarRange */
     , (29506, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29506,   1, 'Atavistic Fiun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29506,   1, 0x020012A2) /* Setup */
     , (29506,   2, 0x0900017E) /* MotionTable */
     , (29506,   3, 0x200000BC) /* SoundTable */
     , (29506,   4, 0x30000042) /* CombatTable */
     , (29506,   6, 0x040019D8) /* PaletteBase */
     , (29506,   7, 0x100005CE) /* ClothingBase */
     , (29506,   8, 0x060036FC) /* Icon */
     , (29506,  22, 0x340000B2) /* PhysicsEffectTable */
     , (29506,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29506,   1, 240, 0, 0) /* Strength */
     , (29506,   2, 190, 0, 0) /* Endurance */
     , (29506,   3, 240, 0, 0) /* Quickness */
     , (29506,   4, 190, 0, 0) /* Coordination */
     , (29506,   5, 240, 0, 0) /* Focus */
     , (29506,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29506,   1,   220, 0, 0, 230) /* MaxHealth */
     , (29506,   3,   200, 0, 0, 220) /* MaxStamina */
     , (29506,   5,   350, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29506,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (29506,  7, 0, 3, 0, 100, 0, 0) /* MissileDefense      Specialized */
     , (29506, 13, 0, 1, 0, 155, 0, 0) /* UnarmedCombat       Untrained */
     , (29506, 15, 0, 3, 0, 100, 0, 0) /* MagicDefense        Specialized */
     , (29506, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (29506, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (29506, 33, 0, 3, 0, 215, 0, 0) /* LifeMagic           Specialized */
     , (29506, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29506,  0,  4,  0,    0,  460,  598,  460,  506,  368,  368,  460,  368,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29506,  1,  4,  0,    0,  460,  598,  460,  506,  368,  368,  460,  368,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29506,  2,  4,  0,    0,  460,  598,  460,  506,  368,  368,  460,  368,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29506,  3,  4,  0,    0,  460,  598,  460,  506,  368,  368,  460,  368,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29506,  4,  4,  0,    0,  460,  598,  460,  506,  368,  368,  460,  368,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29506,  5,  4, 25,  0.4,  460,  598,  460,  506,  368,  368,  460,  368,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29506,  6,  4,  0,    0,  460,  598,  460,  506,  368,  368,  460,  368,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29506,  7,  4,  0,    0,  460,  598,  460,  506,  368,  368,  460,  368,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29506,  8,  4,  0,    0,  460,  598,  460,  506,  368,  368,  460,  368,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29506,    73,   2.06)  /* Frost Bolt V */
     , (29506,    79,   2.03)  /* Lightning Bolt V */
     , (29506,    90,   2.03)  /* Force Bolt V */
     , (29506,  1129,   2.08)  /* Blade Vulnerability Other III */
     , (29506,  1153,   2.06)  /* Piercing Vulnerability Other III */
     , (29506,  1324,   2.06)  /* Imperil Other III */
     , (29506,  1806,   2.05)  /* Force Streak V */
     , (29506,  1812,   2.08)  /* Frost Streak V */
     , (29506,  1818,   2.05)  /* Lightning Streak V */
     , (29506,  1830,   2.08)  /* Whirling Blade Streak V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29506,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (29506, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29506,  5 /* HeartBeat */,  0.085, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29506,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29506,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29506, 9, 29508,  1, 0, 0.05, False) /* Create Maddened Fiun Heart (29508) for ContainTreasure */
     , (29506, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */;
