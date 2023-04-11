DELETE FROM `weenie` WHERE `class_Id` = 27516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27516, 'burunruukloutvagrant', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27516,   1,         16) /* ItemType - Creature */
     , (27516,   2,         75) /* CreatureType - Burun */
     , (27516,   3,         62) /* PaletteTemplate - RedBrown */
     , (27516,   6,         -1) /* ItemsCapacity */
     , (27516,   7,         -1) /* ContainersCapacity */
     , (27516,  16,          1) /* ItemUseable - No */
     , (27516,  25,         95) /* Level */
     , (27516,  27,          0) /* ArmorType - None */
     , (27516,  40,          2) /* CombatMode - Melee */
     , (27516,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27516,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27516, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27516, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27516, 140,          1) /* AiOptions - CanOpenDoors */
     , (27516, 146,      26915) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27516,   1, True ) /* Stuck */
     , (27516,  11, False) /* IgnoreCollisions */
     , (27516,  12, True ) /* ReportCollisions */
     , (27516,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27516,   1,       5) /* HeartbeatInterval */
     , (27516,   2,       0) /* HeartbeatTimestamp */
     , (27516,   3,    0.15) /* HealthRate */
     , (27516,   4,       5) /* StaminaRate */
     , (27516,   5,       2) /* ManaRate */
     , (27516,  12,     0.5) /* Shade */
     , (27516,  13,    0.95) /* ArmorModVsSlash */
     , (27516,  14,    1.05) /* ArmorModVsPierce */
     , (27516,  15,       1) /* ArmorModVsBludgeon */
     , (27516,  16,       1) /* ArmorModVsCold */
     , (27516,  17,    0.75) /* ArmorModVsFire */
     , (27516,  18,    1.25) /* ArmorModVsAcid */
     , (27516,  19,    0.95) /* ArmorModVsElectric */
     , (27516,  31,      18) /* VisualAwarenessRange */
     , (27516,  34,     1.1) /* PowerupTime */
     , (27516,  36,       1) /* ChargeSpeed */
     , (27516,  39,     1.2) /* DefaultScale */
     , (27516,  64,    0.65) /* ResistSlash */
     , (27516,  65,     0.8) /* ResistPierce */
     , (27516,  66,     0.5) /* ResistBludgeon */
     , (27516,  67,    0.65) /* ResistFire */
     , (27516,  68,     0.8) /* ResistCold */
     , (27516,  69,     0.1) /* ResistAcid */
     , (27516,  70,     0.4) /* ResistElectric */
     , (27516,  71,       1) /* ResistHealthBoost */
     , (27516,  72,       1) /* ResistStaminaDrain */
     , (27516,  73,       1) /* ResistStaminaBoost */
     , (27516,  74,       1) /* ResistManaDrain */
     , (27516,  75,       1) /* ResistManaBoost */
     , (27516, 104,      10) /* ObviousRadarRange */
     , (27516, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27516,   1, 'Burun Ruuk Lout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27516,   1, 0x02001036) /* Setup */
     , (27516,   2, 0x09000148) /* MotionTable */
     , (27516,   3, 0x200000AB) /* SoundTable */
     , (27516,   4, 0x3000003B) /* CombatTable */
     , (27516,   6, 0x040017A7) /* PaletteBase */
     , (27516,   7, 0x10000535) /* ClothingBase */
     , (27516,   8, 0x060030B1) /* Icon */
     , (27516,  22, 0x340000AA) /* PhysicsEffectTable */
     , (27516,  32,        468) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Stone Axe (26023)
                                   |  20.00% chance of Bone Dagger (26032)
                                   |  20.00% chance of Stone Mace (26044)
                                   |  20.00% chance of Stone Spear (26049)
                                   |  20.00% chance of Bone Sword (26053) */
     , (27516,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27516,   1, 180, 0, 0) /* Strength */
     , (27516,   2, 280, 0, 0) /* Endurance */
     , (27516,   3, 340, 0, 0) /* Quickness */
     , (27516,   4, 160, 0, 0) /* Coordination */
     , (27516,   5, 100, 0, 0) /* Focus */
     , (27516,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27516,   1,   185, 0, 0, 325) /* MaxHealth */
     , (27516,   3,   160, 0, 0, 440) /* MaxStamina */
     , (27516,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27516,  1, 0, 3, 0, 196, 0, 1919.1945174226373) /* Axe                 Specialized */
     , (27516,  2, 0, 3, 0, 132, 0, 1919.1945174226373) /* Bow                 Specialized */
     , (27516,  3, 0, 3, 0, 132, 0, 1919.1945174226373) /* Crossbow            Specialized */
     , (27516,  4, 0, 3, 0, 142, 0, 1919.1945174226373) /* Dagger              Specialized */
     , (27516,  5, 0, 3, 0, 196, 0, 1919.1945174226373) /* Mace                Specialized */
     , (27516,  6, 0, 3, 0, 265, 0, 1919.1945174226373) /* MeleeDefense        Specialized */
     , (27516,  7, 0, 3, 0, 354, 0, 1919.1945174226373) /* MissileDefense      Specialized */
     , (27516,  9, 0, 3, 0, 196, 0, 1919.1945174226373) /* Spear               Specialized */
     , (27516, 10, 0, 3, 0, 196, 0, 1919.1945174226373) /* Staff               Specialized */
     , (27516, 11, 0, 3, 0, 196, 0, 1919.1945174226373) /* Sword               Specialized */
     , (27516, 13, 0, 3, 0, 196, 0, 1919.1945174226373) /* UnarmedCombat       Specialized */
     , (27516, 15, 0, 3, 0, 282, 0, 1919.1945174226373) /* MagicDefense        Specialized */
     , (27516, 20, 0, 3, 0,  50, 0, 1919.1945174226373) /* Deception           Specialized */
     , (27516, 24, 0, 3, 0,  50, 0, 1919.1945174226373) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27516,  0,  4,  0,    0,  325,  309,  341,  325,  325,  244,  406,  309,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27516,  1,  4,  0,    0,  350,  333,  368,  350,  350,  263,  438,  333,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27516,  2,  4,  0,    0,  350,  333,  368,  350,  350,  263,  438,  333,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27516,  3,  4,  0,    0,  375,  356,  394,  375,  375,  281,  469,  356,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27516,  4,  4,  0,    0,  375,  356,  394,  375,  375,  281,  469,  356,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27516,  5,  4, 70, 0.75,  350,  333,  368,  350,  350,  263,  438,  333,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27516,  6,  4,  0,    0,  375,  356,  394,  375,  375,  281,  469,  356,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27516,  7,  4,  0,    0,  375,  356,  394,  375,  375,  281,  469,  356,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27516,  8,  4, 75, 0.75,  375,  356,  394,  375,  375,  281,  469,  356,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27516,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27516, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27516,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27516,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27516,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27516,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27516,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27516,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27516,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27516, 9, 27526,  0, 0, 0.1, False) /* Create Burun Idol (27526) for ContainTreasure */
     , (27516, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
