DELETE FROM `weenie` WHERE `class_Id` = 8;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8, 'mosswartcreeper', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8,   1,         16) /* ItemType - Creature */
     , (8,   2,          4) /* CreatureType - Mosswart */
     , (8,   3,          8) /* PaletteTemplate - Green */
     , (8,   6,         -1) /* ItemsCapacity */
     , (8,   7,         -1) /* ContainersCapacity */
     , (8,  16,          1) /* ItemUseable - No */
     , (8,  25,          8) /* Level */
     , (8,  27,          0) /* ArmorType - None */
     , (8,  40,          2) /* CombatMode - Melee */
     , (8,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (8, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8, 140,          1) /* AiOptions - CanOpenDoors */
     , (8, 146,       1000) /* XpOverride */
     , (8, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8,   1, True ) /* Stuck */
     , (8,  11, False) /* IgnoreCollisions */
     , (8,  12, True ) /* ReportCollisions */
     , (8,  13, False) /* Ethereal */
     , (8,  14, True ) /* GravityStatus */
     , (8,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8,   1,       5) /* HeartbeatInterval */
     , (8,   2,       0) /* HeartbeatTimestamp */
     , (8,   3, 0.0670000016689301) /* HealthRate */
     , (8,   4,       5) /* StaminaRate */
     , (8,   5,       2) /* ManaRate */
     , (8,  12,     0.5) /* Shade */
     , (8,  13, 0.180000007152557) /* ArmorModVsSlash */
     , (8,  14, 0.0199999995529652) /* ArmorModVsPierce */
     , (8,  15, 0.0199999995529652) /* ArmorModVsBludgeon */
     , (8,  16, 0.340000003576279) /* ArmorModVsCold */
     , (8,  17, 0.400000005960464) /* ArmorModVsFire */
     , (8,  18, 0.579999983310699) /* ArmorModVsAcid */
     , (8,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (8,  31,      24) /* VisualAwarenessRange */
     , (8,  34,       1) /* PowerupTime */
     , (8,  36,       1) /* ChargeSpeed */
     , (8,  39, 0.899999976158142) /* DefaultScale */
     , (8,  64, 0.800000011920929) /* ResistSlash */
     , (8,  65, 0.800000011920929) /* ResistPierce */
     , (8,  66, 0.800000011920929) /* ResistBludgeon */
     , (8,  67,       1) /* ResistFire */
     , (8,  68, 0.800000011920929) /* ResistCold */
     , (8,  69, 0.800000011920929) /* ResistAcid */
     , (8,  70,       1) /* ResistElectric */
     , (8,  71,       1) /* ResistHealthBoost */
     , (8,  72,       1) /* ResistStaminaDrain */
     , (8,  73,       1) /* ResistStaminaBoost */
     , (8,  74,       1) /* ResistManaDrain */
     , (8,  75,       1) /* ResistManaBoost */
     , (8, 104,      10) /* ObviousRadarRange */
     , (8, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8,   1, 'Creeper Mosswart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8,   1,   33557327) /* Setup */
     , (8,   2,  150994953) /* MotionTable */
     , (8,   3,  536870959) /* SoundTable */
     , (8,   4,  805306373) /* CombatTable */
     , (8,   6,   67113400) /* PaletteBase */
     , (8,   7,  268436292) /* ClothingBase */
     , (8,   8,  100667449) /* Icon */
     , (8,  22,  872415264) /* PhysicsEffectTable */
     , (8,  32,        128) /* WieldedTreasureType */
     , (8,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8,   1, 100, 0, 0) /* Strength */
     , (8,   2,  90, 0, 0) /* Endurance */
     , (8,   3,  70, 0, 0) /* Quickness */
     , (8,   4,  55, 0, 0) /* Coordination */
     , (8,   5,  40, 0, 0) /* Focus */
     , (8,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8,   1,     2, 0, 0, 47) /* MaxHealth */
     , (8,   3,     4, 0, 0, 94) /* MaxStamina */
     , (8,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8,  1, 0, 3, 0,  35, 0, 271.963165283203) /* Axe                 Specialized */
     , (8,  2, 0, 3, 0,  45, 0, 271.963165283203) /* Bow                 Specialized */
     , (8,  3, 0, 3, 0,  45, 0, 271.963165283203) /* Crossbow            Specialized */
     , (8,  4, 0, 3, 0,  35, 0, 271.963165283203) /* Dagger              Specialized */
     , (8,  5, 0, 3, 0,  35, 0, 271.963165283203) /* Mace                Specialized */
     , (8,  6, 0, 3, 0,  34, 0, 271.963165283203) /* MeleeDefense        Specialized */
     , (8,  7, 0, 3, 0,  52, 0, 271.963165283203) /* MissileDefense      Specialized */
     , (8,  9, 0, 3, 0,  35, 0, 271.963165283203) /* Spear               Specialized */
     , (8, 10, 0, 3, 0,  35, 0, 271.963165283203) /* Staff               Specialized */
     , (8, 11, 0, 3, 0,  35, 0, 271.963165283203) /* Sword               Specialized */
     , (8, 12, 0, 3, 0,  45, 0, 271.963165283203) /* ThrownWeapon        Specialized */
     , (8, 13, 0, 3, 0,  35, 0, 271.963165283203) /* UnarmedCombat       Specialized */
     , (8, 14, 0, 3, 0,  40, 0, 271.963165283203) /* ArcaneLore          Specialized */
     , (8, 15, 0, 3, 0,  34, 0, 271.963165283203) /* MagicDefense        Specialized */
     , (8, 20, 0, 3, 0,  40, 0, 271.963165283203) /* Deception           Specialized */
     , (8, 24, 0, 3, 0,  40, 0, 271.963165283203) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8,  0,  4,  0,    0,   20,    4,    0,    0,    7,    8,   12,   14,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8,  1,  4,  0,    0,   20,    4,    0,    0,    7,    8,   12,   14,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8,  2,  4,  0,    0,   20,    4,    0,    0,    7,    8,   12,   14,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8,  3,  4,  0,    0,   20,    4,    0,    0,    7,    8,   12,   14,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8,  4,  4,  0,    0,   20,    4,    0,    0,    7,    8,   12,   14,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8,  5,  4,  4, 0.75,   15,    3,    0,    0,    5,    6,    9,   11,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8,  6,  4,  0,    0,   15,    3,    0,    0,    5,    6,    9,   11,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8,  7,  4,  0,    0,   15,    3,    0,    0,    5,    6,    9,   11,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8,  8,  4,  6, 0.75,   15,    3,    0,    0,    5,    6,    9,   11,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (8, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (8, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (8, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (8, 9, 13222,  0, 0, 0.1, False) /* Create Peppermint Stick (13222) for ContainTreasure */
     , (8, 9, 20854,  0, 0, 0.03, False) /* Create Academy Stamp (20854) for ContainTreasure */;
