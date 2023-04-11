DELETE FROM `weenie` WHERE `class_Id` = 28383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28383, 'burunruukloutkiviklir', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28383,   1,         16) /* ItemType - Creature */
     , (28383,   2,         75) /* CreatureType - Burun */
     , (28383,   3,         62) /* PaletteTemplate - RedBrown */
     , (28383,   6,         -1) /* ItemsCapacity */
     , (28383,   7,         -1) /* ContainersCapacity */
     , (28383,  16,          1) /* ItemUseable - No */
     , (28383,  25,         95) /* Level */
     , (28383,  27,          0) /* ArmorType - None */
     , (28383,  40,          2) /* CombatMode - Melee */
     , (28383,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (28383,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28383, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28383, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28383, 140,          1) /* AiOptions - CanOpenDoors */
     , (28383, 146,      26915) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28383,   1, True ) /* Stuck */
     , (28383,  11, False) /* IgnoreCollisions */
     , (28383,  12, True ) /* ReportCollisions */
     , (28383,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28383,   1,       5) /* HeartbeatInterval */
     , (28383,   2,       0) /* HeartbeatTimestamp */
     , (28383,   3,    0.15) /* HealthRate */
     , (28383,   4,       5) /* StaminaRate */
     , (28383,   5,       2) /* ManaRate */
     , (28383,  12,     0.5) /* Shade */
     , (28383,  13,    0.95) /* ArmorModVsSlash */
     , (28383,  14,    1.05) /* ArmorModVsPierce */
     , (28383,  15,       1) /* ArmorModVsBludgeon */
     , (28383,  16,       1) /* ArmorModVsCold */
     , (28383,  17,    0.75) /* ArmorModVsFire */
     , (28383,  18,    1.25) /* ArmorModVsAcid */
     , (28383,  19,    0.95) /* ArmorModVsElectric */
     , (28383,  31,      18) /* VisualAwarenessRange */
     , (28383,  34,     1.1) /* PowerupTime */
     , (28383,  36,       1) /* ChargeSpeed */
     , (28383,  39,     1.2) /* DefaultScale */
     , (28383,  64,    0.65) /* ResistSlash */
     , (28383,  65,     0.8) /* ResistPierce */
     , (28383,  66,     0.5) /* ResistBludgeon */
     , (28383,  67,    0.65) /* ResistFire */
     , (28383,  68,     0.8) /* ResistCold */
     , (28383,  69,     0.1) /* ResistAcid */
     , (28383,  70,     0.4) /* ResistElectric */
     , (28383,  71,       1) /* ResistHealthBoost */
     , (28383,  72,       1) /* ResistStaminaDrain */
     , (28383,  73,       1) /* ResistStaminaBoost */
     , (28383,  74,       1) /* ResistManaDrain */
     , (28383,  75,       1) /* ResistManaBoost */
     , (28383, 104,      10) /* ObviousRadarRange */
     , (28383, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28383,   1, 'Burun Ruuk Lout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28383,   1, 0x02001036) /* Setup */
     , (28383,   2, 0x09000148) /* MotionTable */
     , (28383,   3, 0x200000AB) /* SoundTable */
     , (28383,   4, 0x3000003B) /* CombatTable */
     , (28383,   6, 0x040017A7) /* PaletteBase */
     , (28383,   7, 0x10000535) /* ClothingBase */
     , (28383,   8, 0x060030B1) /* Icon */
     , (28383,  22, 0x34000020) /* PhysicsEffectTable */
     , (28383,  32,        468) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Stone Axe (26023)
                                   |  20.00% chance of Bone Dagger (26032)
                                   |  20.00% chance of Stone Mace (26044)
                                   |  20.00% chance of Stone Spear (26049)
                                   |  20.00% chance of Bone Sword (26053) */
     , (28383,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28383,   1, 180, 0, 0) /* Strength */
     , (28383,   2, 280, 0, 0) /* Endurance */
     , (28383,   3, 340, 0, 0) /* Quickness */
     , (28383,   4, 160, 0, 0) /* Coordination */
     , (28383,   5, 100, 0, 0) /* Focus */
     , (28383,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28383,   1,   185, 0, 0, 325) /* MaxHealth */
     , (28383,   3,   160, 0, 0, 440) /* MaxStamina */
     , (28383,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28383,  1, 0, 3, 0, 196, 0, 2017.5514523874108) /* Axe                 Specialized */
     , (28383,  2, 0, 3, 0, 132, 0, 2017.5514523874108) /* Bow                 Specialized */
     , (28383,  3, 0, 3, 0, 132, 0, 2017.5514523874108) /* Crossbow            Specialized */
     , (28383,  4, 0, 3, 0, 142, 0, 2017.5514523874108) /* Dagger              Specialized */
     , (28383,  5, 0, 3, 0, 196, 0, 2017.5514523874108) /* Mace                Specialized */
     , (28383,  6, 0, 3, 0, 265, 0, 2017.5514523874108) /* MeleeDefense        Specialized */
     , (28383,  7, 0, 3, 0, 354, 0, 2017.5514523874108) /* MissileDefense      Specialized */
     , (28383,  9, 0, 3, 0, 196, 0, 2017.5514523874108) /* Spear               Specialized */
     , (28383, 10, 0, 3, 0, 196, 0, 2017.5514523874108) /* Staff               Specialized */
     , (28383, 11, 0, 3, 0, 196, 0, 2017.5514523874108) /* Sword               Specialized */
     , (28383, 13, 0, 3, 0, 196, 0, 2017.5514523874108) /* UnarmedCombat       Specialized */
     , (28383, 15, 0, 3, 0, 282, 0, 2017.5514523874108) /* MagicDefense        Specialized */
     , (28383, 20, 0, 3, 0,  50, 0, 2017.5514523874108) /* Deception           Specialized */
     , (28383, 24, 0, 3, 0,  50, 0, 2017.5514523874108) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28383,  0,  4,  0,    0,  325,  309,  341,  325,  325,  244,  406,  309,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28383,  1,  4,  0,    0,  350,  333,  368,  350,  350,  263,  438,  333,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28383,  2,  4,  0,    0,  350,  333,  368,  350,  350,  263,  438,  333,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28383,  3,  4,  0,    0,  375,  356,  394,  375,  375,  281,  469,  356,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28383,  4,  4,  0,    0,  375,  356,  394,  375,  375,  281,  469,  356,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28383,  5,  4, 70, 0.75,  350,  333,  368,  350,  350,  263,  438,  333,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28383,  6,  4,  0,    0,  375,  356,  394,  375,  375,  281,  469,  356,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28383,  7,  4,  0,    0,  375,  356,  394,  375,  375,  281,  469,  356,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28383,  8,  4, 75, 0.75,  375,  356,  394,  375,  375,  281,  469,  356,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28383,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28383, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28383,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28383,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28383,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28383,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28383,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28383,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28383,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28383, 9, 28343,  0, 0, 1, False) /* Create Sharp Bloodstone Fragment (28343) for ContainTreasure */
     , (28383, 9, 28984,  0, 0, 0.04, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (28383, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
