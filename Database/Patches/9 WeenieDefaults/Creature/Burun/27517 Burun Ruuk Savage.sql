DELETE FROM `weenie` WHERE `class_Id` = 27517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27517, 'burunruuksavagevagrant', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27517,   1,         16) /* ItemType - Creature */
     , (27517,   2,         75) /* CreatureType - Burun */
     , (27517,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (27517,   6,         -1) /* ItemsCapacity */
     , (27517,   7,         -1) /* ContainersCapacity */
     , (27517,  16,          1) /* ItemUseable - No */
     , (27517,  25,        135) /* Level */
     , (27517,  27,          0) /* ArmorType - None */
     , (27517,  40,          2) /* CombatMode - Melee */
     , (27517,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27517,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27517, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27517, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27517, 140,          1) /* AiOptions - CanOpenDoors */
     , (27517, 146,      77170) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27517,   1, True ) /* Stuck */
     , (27517,  11, False) /* IgnoreCollisions */
     , (27517,  12, True ) /* ReportCollisions */
     , (27517,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27517,   1,       5) /* HeartbeatInterval */
     , (27517,   2,       0) /* HeartbeatTimestamp */
     , (27517,   3,    0.15) /* HealthRate */
     , (27517,   4,       5) /* StaminaRate */
     , (27517,   5,       2) /* ManaRate */
     , (27517,  12,     0.5) /* Shade */
     , (27517,  13,    0.95) /* ArmorModVsSlash */
     , (27517,  14,    1.05) /* ArmorModVsPierce */
     , (27517,  15,       1) /* ArmorModVsBludgeon */
     , (27517,  16,       1) /* ArmorModVsCold */
     , (27517,  17,    0.75) /* ArmorModVsFire */
     , (27517,  18,    1.25) /* ArmorModVsAcid */
     , (27517,  19,    0.95) /* ArmorModVsElectric */
     , (27517,  31,      18) /* VisualAwarenessRange */
     , (27517,  34,     1.1) /* PowerupTime */
     , (27517,  36,       1) /* ChargeSpeed */
     , (27517,  39,     1.4) /* DefaultScale */
     , (27517,  64,    0.65) /* ResistSlash */
     , (27517,  65,     0.8) /* ResistPierce */
     , (27517,  66,     0.5) /* ResistBludgeon */
     , (27517,  67,    0.65) /* ResistFire */
     , (27517,  68,     0.8) /* ResistCold */
     , (27517,  69,     0.1) /* ResistAcid */
     , (27517,  70,     0.4) /* ResistElectric */
     , (27517,  71,       1) /* ResistHealthBoost */
     , (27517,  72,       1) /* ResistStaminaDrain */
     , (27517,  73,       1) /* ResistStaminaBoost */
     , (27517,  74,       1) /* ResistManaDrain */
     , (27517,  75,       1) /* ResistManaBoost */
     , (27517, 104,      10) /* ObviousRadarRange */
     , (27517, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27517,   1, 'Burun Ruuk Savage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27517,   1, 0x02001036) /* Setup */
     , (27517,   2, 0x09000148) /* MotionTable */
     , (27517,   3, 0x200000AB) /* SoundTable */
     , (27517,   4, 0x3000003B) /* CombatTable */
     , (27517,   6, 0x040017A7) /* PaletteBase */
     , (27517,   7, 0x10000535) /* ClothingBase */
     , (27517,   8, 0x060030B1) /* Icon */
     , (27517,  22, 0x340000AA) /* PhysicsEffectTable */
     , (27517,  32,        471) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Stone Axe (26026)
                                   |  20.00% chance of Bone Dagger (27123)
                                   |  20.00% chance of Stone Mace (26047)
                                   |  20.00% chance of Stone Spear (27126)
                                   |  20.00% chance of Bone Sword (27127) */
     , (27517,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27517,   1, 180, 0, 0) /* Strength */
     , (27517,   2, 320, 0, 0) /* Endurance */
     , (27517,   3, 380, 0, 0) /* Quickness */
     , (27517,   4, 200, 0, 0) /* Coordination */
     , (27517,   5, 100, 0, 0) /* Focus */
     , (27517,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27517,   1,   265, 0, 0, 425) /* MaxHealth */
     , (27517,   3,   160, 0, 0, 480) /* MaxStamina */
     , (27517,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27517,  1, 0, 3, 0, 244, 0, 1919.330085995176) /* Axe                 Specialized */
     , (27517,  2, 0, 3, 0, 164, 0, 1919.330085995176) /* Bow                 Specialized */
     , (27517,  3, 0, 3, 0, 164, 0, 1919.330085995176) /* Crossbow            Specialized */
     , (27517,  4, 0, 3, 0, 178, 0, 1919.330085995176) /* Dagger              Specialized */
     , (27517,  5, 0, 3, 0, 244, 0, 1919.330085995176) /* Mace                Specialized */
     , (27517,  6, 0, 3, 0, 348, 0, 1919.330085995176) /* MeleeDefense        Specialized */
     , (27517,  7, 0, 3, 0, 432, 0, 1919.330085995176) /* MissileDefense      Specialized */
     , (27517,  9, 0, 3, 0, 244, 0, 1919.330085995176) /* Spear               Specialized */
     , (27517, 10, 0, 3, 0, 244, 0, 1919.330085995176) /* Staff               Specialized */
     , (27517, 11, 0, 3, 0, 244, 0, 1919.330085995176) /* Sword               Specialized */
     , (27517, 13, 0, 3, 0, 244, 0, 1919.330085995176) /* UnarmedCombat       Specialized */
     , (27517, 15, 0, 3, 0, 352, 0, 1919.330085995176) /* MagicDefense        Specialized */
     , (27517, 20, 0, 3, 0,  50, 0, 1919.330085995176) /* Deception           Specialized */
     , (27517, 24, 0, 3, 0,  50, 0, 1919.330085995176) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27517,  0,  4,  0,    0,  400,  380,  420,  400,  400,  300,  500,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27517,  1,  4,  0,    0,  425,  404,  446,  425,  425,  319,  531,  404,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27517,  2,  4,  0,    0,  425,  404,  446,  425,  425,  319,  531,  404,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27517,  3,  4,  0,    0,  450,  428,  473,  450,  450,  338,  563,  428,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27517,  4,  4,  0,    0,  450,  428,  473,  450,  450,  338,  563,  428,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27517,  5,  4, 115,  0.5,  425,  404,  446,  425,  425,  319,  531,  404,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27517,  6,  4,  0,    0,  465,  442,  488,  465,  465,  349,  581,  442,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27517,  7,  4,  0,    0,  465,  442,  488,  465,  465,  349,  581,  442,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27517,  8,  4, 125,  0.5,  465,  442,  488,  465,  465,  349,  581,  442,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27517,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27517, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27517,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27517,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27517,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27517,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27517,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27517,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27517,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27517, 9, 27526,  0, 0, 0.1, False) /* Create Burun Idol (27526) for ContainTreasure */
     , (27517, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
