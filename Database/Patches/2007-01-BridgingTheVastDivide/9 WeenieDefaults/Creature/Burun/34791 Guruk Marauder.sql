DELETE FROM `weenie` WHERE `class_Id` = 34791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34791, 'ace34791-gurukmarauder', 10, '2020-07-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34791,   1,         16) /* ItemType - Creature */
     , (34791,   2,         75) /* CreatureType - Burun */
     , (34791,   3,          1) /* PaletteTemplate - AquaBlue */
     , (34791,   6,         -1) /* ItemsCapacity */
     , (34791,   7,         -1) /* ContainersCapacity */
     , (34791,  16,          1) /* ItemUseable - No */
     , (34791,  25,         80) /* Level */
     , (34791,  27,          0) /* ArmorType - None */
     , (34791,  40,          2) /* CombatMode - Melee */
     , (34791,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34791,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34791, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34791, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34791,   1, True ) /* Stuck */
     , (34791,  11, False) /* IgnoreCollisions */
     , (34791,  13, False) /* Ethereal */
     , (34791,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34791,   1,       5) /* HeartbeatInterval */
     , (34791,   2,       0) /* HeartbeatTimestamp */
     , (34791,   3,    0.15) /* HealthRate */
     , (34791,   4,       5) /* StaminaRate */
     , (34791,   5,       2) /* ManaRate */
     , (34791,  12,       0) /* Shade */
     , (34791,  13,    0.85) /* ArmorModVsSlash */
     , (34791,  14,    1.05) /* ArmorModVsPierce */
     , (34791,  15,       1) /* ArmorModVsBludgeon */
     , (34791,  16,       1) /* ArmorModVsCold */
     , (34791,  17,     0.6) /* ArmorModVsFire */
     , (34791,  18,    1.25) /* ArmorModVsAcid */
     , (34791,  19,     0.9) /* ArmorModVsElectric */
     , (34791,  31,      18) /* VisualAwarenessRange */
     , (34791,  34,     1.1) /* PowerupTime */
     , (34791,  36,       1) /* ChargeSpeed */
     , (34791,  39,     0.8) /* DefaultScale */
     , (34791,  64,    0.75) /* ResistSlash */
     , (34791,  65,    0.95) /* ResistPierce */
     , (34791,  66,     0.6) /* ResistBludgeon */
     , (34791,  67,    0.75) /* ResistFire */
     , (34791,  68,     0.9) /* ResistCold */
     , (34791,  69,     0.1) /* ResistAcid */
     , (34791,  70,     0.4) /* ResistElectric */
     , (34791,  71,       1) /* ResistHealthBoost */
     , (34791,  72,       1) /* ResistStaminaDrain */
     , (34791,  73,       1) /* ResistStaminaBoost */
     , (34791,  74,       1) /* ResistManaDrain */
     , (34791,  75,       1) /* ResistManaBoost */
     , (34791, 104,      10) /* ObviousRadarRange */
     , (34791, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34791,   1, 'Guruk Marauder') /* Name */
     , (34791,  45, 'gurukmarauderkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34791,   1,   33558749) /* Setup */
     , (34791,   2,  150995298) /* MotionTable */
     , (34791,   3,  536871093) /* SoundTable */
     , (34791,   4,  805306428) /* CombatTable */
     , (34791,   6,   67115196) /* PaletteBase */
     , (34791,   7,  268436827) /* ClothingBase */
     , (34791,   8,  100676549) /* Icon */
     , (34791,  22,  872415402) /* PhysicsEffectTable */
     , (34791,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34791,   1, 200, 0, 0) /* Strength */
     , (34791,   2, 280, 0, 0) /* Endurance */
     , (34791,   3, 120, 0, 0) /* Quickness */
     , (34791,   4, 140, 0, 0) /* Coordination */
     , (34791,   5, 100, 0, 0) /* Focus */
     , (34791,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34791,   1,   150, 0, 0, 290) /* MaxHealth */
     , (34791,   3,   160, 0, 0, 440) /* MaxStamina */
     , (34791,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34791, 45, 0, 3, 0, 331, 0, 1975.53796386719) /* LightWeapons        Specialized */
     , (34791, 47, 0, 3, 0, 216, 0, 1975.53796386719) /* MissileWeapons      Specialized */
     , (34791, 46, 0, 3, 0, 266, 0, 1975.53796386719) /* FinesseWeapons      Specialized */
     , (34791,  6, 0, 3, 0, 326, 0, 1975.53796386719) /* MeleeDefense        Specialized */
     , (34791,  7, 0, 3, 0, 408, 0, 1975.53796386719) /* MissileDefense      Specialized */
     , (34791, 44, 0, 3, 0, 331, 0, 1975.53796386719) /* HeavyWeapons        Specialized */
     , (34791, 15, 0, 3, 0, 275, 0, 1975.53796386719) /* MagicDefense        Specialized */
     , (34791, 20, 0, 3, 0,  50, 0, 1975.53796386719) /* Deception           Specialized */
     , (34791, 24, 0, 3, 0,  50, 0, 1975.53796386719) /* Run                 Specialized */
     , (34791, 31, 0, 3, 0,   0, 0, 1975.53796386719) /* CreatureEnchantment Specialized */
     , (34791, 33, 0, 3, 0,   0, 0, 1975.53796386719) /* LifeMagic           Specialized */
     , (34791, 34, 0, 3, 0,   0, 0, 1975.53796386719) /* WarMagic            Specialized */; 

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34791,  0,  4,  0,    0,  235,  200,  247,  235,  235,  141,  294,  212,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34791,  1,  4,  0,    0,  260,  221,  273,  260,  260,  156,  325,  234,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34791,  2,  4,  0,    0,  260,  221,  273,  260,  260,  156,  325,  234,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34791,  3,  4,  0,    0,  285,  242,  299,  285,  285,  171,  356,  257,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34791,  4,  4,  0,    0,  285,  242,  299,  285,  285,  171,  356,  257,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34791,  5,  4, 85, 0.75,  260,  221,  273,  260,  260,  156,  325,  234,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (34791,  6,  4,  0,    0,  290,  247,  305,  290,  290,  174,  363,  261,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34791,  7,  4,  0,    0,  290,  247,  305,  290,  290,  174,  363,  261,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34791,  8,  4, 90, 0.75,  290,  247,  305,  290,  290,  174,  363,  261,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (34791, 20,  1, 85, 0.75,  260,  221,  273,  260,  260,  156,  325,  234,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34791,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34791,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34791,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34791,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34791,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34791,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34791,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34791, 2, 27878,  1, 0, 0, False) /* Create Bone Sword (27878) for Wield */
     , (34791, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (34791, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */
     , (34791, 2, 27874,  1, 0, 0, False) /* Create Muck Ball (27874) for Wield */
     , (34791, 9, 28984,  0, 0, 0.04, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (34791, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (34791, 9, 28886,  0, 0, 0.05, False) /* Create Burun Guruk Head (28886) for ContainTreasure */
     , (34791, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
     