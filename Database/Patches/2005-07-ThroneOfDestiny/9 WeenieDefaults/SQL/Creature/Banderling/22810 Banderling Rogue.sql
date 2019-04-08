DELETE FROM `weenie` WHERE `class_Id` = 22810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22810, 'banderlingrogue', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22810,   1,         16) /* ItemType - Creature */
     , (22810,   2,          2) /* CreatureType - Banderling */
     , (22810,   3,         46) /* PaletteTemplate - Tan */
     , (22810,   6,         -1) /* ItemsCapacity */
     , (22810,   7,         -1) /* ContainersCapacity */
     , (22810,  16,          1) /* ItemUseable - No */
     , (22810,  25,         60) /* Level */
     , (22810,  27,          0) /* ArmorType - None */
     , (22810,  40,          2) /* CombatMode - Melee */
     , (22810,  68,          3) /* TargetingTactic - Random, Focused */
     , (22810,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22810, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (22810, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22810, 140,          1) /* AiOptions - CanOpenDoors */
     , (22810, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22810,   1, True ) /* Stuck */
     , (22810,  11, False) /* IgnoreCollisions */
     , (22810,  12, True ) /* ReportCollisions */
     , (22810,  13, False) /* Ethereal */
     , (22810,  14, True ) /* GravityStatus */
     , (22810,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22810,   1,       5) /* HeartbeatInterval */
     , (22810,   2,       0) /* HeartbeatTimestamp */
     , (22810,   3, 0.100000001490116) /* HealthRate */
     , (22810,   4,       5) /* StaminaRate */
     , (22810,   5,       2) /* ManaRate */
     , (22810,  12,     0.5) /* Shade */
     , (22810,  13, 0.46000000834465) /* ArmorModVsSlash */
     , (22810,  14, 0.310000002384186) /* ArmorModVsPierce */
     , (22810,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (22810,  16, 0.46000000834465) /* ArmorModVsCold */
     , (22810,  17, 0.829999983310699) /* ArmorModVsFire */
     , (22810,  18, 0.310000002384186) /* ArmorModVsAcid */
     , (22810,  19, 1.0900000333786) /* ArmorModVsElectric */
     , (22810,  31,      20) /* VisualAwarenessRange */
     , (22810,  34,       1) /* PowerupTime */
     , (22810,  36,       1) /* ChargeSpeed */
     , (22810,  39, 1.29999995231628) /* DefaultScale */
     , (22810,  64, 0.759999990463257) /* ResistSlash */
     , (22810,  65, 0.649999976158142) /* ResistPierce */
     , (22810,  66,     0.5) /* ResistBludgeon */
     , (22810,  67, 1.08000004291534) /* ResistFire */
     , (22810,  68, 0.759999990463257) /* ResistCold */
     , (22810,  69, 0.649999976158142) /* ResistAcid */
     , (22810,  70, 1.32000005245209) /* ResistElectric */
     , (22810,  71,       1) /* ResistHealthBoost */
     , (22810,  72,       1) /* ResistStaminaDrain */
     , (22810,  73,       1) /* ResistStaminaBoost */
     , (22810,  74,       1) /* ResistManaDrain */
     , (22810,  75,       1) /* ResistManaBoost */
     , (22810, 104,      10) /* ObviousRadarRange */
     , (22810, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22810,   1, 'Banderling Rogue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22810,   1,   33558024) /* Setup */
     , (22810,   2,  150994951) /* MotionTable */
     , (22810,   3,  536870917) /* SoundTable */
     , (22810,   4,  805306370) /* CombatTable */
     , (22810,   6,   67114021) /* PaletteBase */
     , (22810,   7,  268436496) /* ClothingBase */
     , (22810,   8,  100667453) /* Icon */
     , (22810,  22,  872415255) /* PhysicsEffectTable */
     , (22810,  32,        300) /* WieldedTreasureType - 
                                   Wield Club (23647) | Probability: 20%
                                   Wield 15x Frost Throwing Club (23662) | Probability: 20%
                                   Wield 15x Throwing Club (23654) | Probability: 20%
                                   Wield Club (23650) | Probability: 20% */
     , (22810,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22810,   1, 190, 0, 0) /* Strength */
     , (22810,   2, 150, 0, 0) /* Endurance */
     , (22810,   3, 110, 0, 0) /* Quickness */
     , (22810,   4, 175, 0, 0) /* Coordination */
     , (22810,   5,  80, 0, 0) /* Focus */
     , (22810,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22810,   1,   145, 0, 0, 220) /* MaxHealth */
     , (22810,   3,   220, 0, 0, 370) /* MaxStamina */
     , (22810,   5,   100, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22810,  1, 0, 3, 0, 120, 0, 1382.33984375) /* Axe                 Specialized */
     , (22810,  2, 0, 3, 0, 100, 0, 1382.33984375) /* Bow                 Specialized */
     , (22810,  3, 0, 3, 0, 100, 0, 1382.33984375) /* Crossbow            Specialized */
     , (22810,  4, 0, 3, 0, 120, 0, 1382.33984375) /* Dagger              Specialized */
     , (22810,  5, 0, 3, 0, 120, 0, 1382.33984375) /* Mace                Specialized */
     , (22810,  6, 0, 3, 0, 120, 0, 1382.33984375) /* MeleeDefense        Specialized */
     , (22810,  7, 0, 3, 0, 230, 0, 1382.33984375) /* MissileDefense      Specialized */
     , (22810,  9, 0, 3, 0, 120, 0, 1382.33984375) /* Spear               Specialized */
     , (22810, 10, 0, 3, 0, 120, 0, 1382.33984375) /* Staff               Specialized */
     , (22810, 11, 0, 3, 0, 120, 0, 1382.33984375) /* Sword               Specialized */
     , (22810, 12, 0, 3, 0, 100, 0, 1382.33984375) /* ThrownWeapon        Specialized */
     , (22810, 13, 0, 3, 0, 120, 0, 1382.33984375) /* UnarmedCombat       Specialized */
     , (22810, 15, 0, 3, 0, 165, 0, 1382.33984375) /* MagicDefense        Specialized */
     , (22810, 22, 0, 3, 0, 100, 0, 1382.33984375) /* Jump                Specialized */
     , (22810, 24, 0, 3, 0, 100, 0, 1382.33984375) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22810,  0,  4,  0,    0,  220,  101,   68,  114,  101,  183,   68,  240,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22810,  1,  4,  0,    0,  260,  120,   81,  135,  120,  216,   81,  283,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22810,  2,  4,  0,    0,  260,  120,   81,  135,  120,  216,   81,  283,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22810,  3,  4,  0,    0,  260,  120,   81,  135,  120,  216,   81,  283,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22810,  4,  4,  0,    0,  260,  120,   81,  135,  120,  216,   81,  283,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22810,  5,  4, 40, 0.75,  260,  120,   81,  135,  120,  216,   81,  283,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22810,  6,  4,  0,    0,  260,  120,   81,  135,  120,  216,   81,  283,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22810,  7,  4,  0,    0,  260,  120,   81,  135,  120,  216,   81,  283,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22810,  8,  4, 40, 0.75,  260,  120,   81,  135,  120,  216,   81,  283,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22810,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22810,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22810,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22810,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22810,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22810,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22810,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22810, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (22810, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
