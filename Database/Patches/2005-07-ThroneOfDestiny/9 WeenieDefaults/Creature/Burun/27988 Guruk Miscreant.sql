DELETE FROM `weenie` WHERE `class_Id` = 27988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27988, 'burungurukmiscreant', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27988,   1,         16) /* ItemType - Creature */
     , (27988,   2,         75) /* CreatureType - Burun */
     , (27988,   3,         35) /* PaletteTemplate - LightGreenMetal */
     , (27988,   6,         -1) /* ItemsCapacity */
     , (27988,   7,         -1) /* ContainersCapacity */
     , (27988,  16,          1) /* ItemUseable - No */
     , (27988,  25,        100) /* Level */
     , (27988,  27,          0) /* ArmorType - None */
     , (27988,  40,          2) /* CombatMode - Melee */
     , (27988,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27988,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27988, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27988, 146,      80000) /* XpOverride */
     , (27988, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27988,   1, True ) /* Stuck */
     , (27988,  11, False) /* IgnoreCollisions */
     , (27988,  12, True ) /* ReportCollisions */
     , (27988,  13, False) /* Ethereal */
     , (27988,  14, True ) /* GravityStatus */
     , (27988,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27988,   1,       5) /* HeartbeatInterval */
     , (27988,   2,       0) /* HeartbeatTimestamp */
     , (27988,   3, 0.150000005960464) /* HealthRate */
     , (27988,   4,       5) /* StaminaRate */
     , (27988,   5,       2) /* ManaRate */
     , (27988,  12,     0.5) /* Shade */
     , (27988,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (27988,  14, 1.04999995231628) /* ArmorModVsPierce */
     , (27988,  15,       1) /* ArmorModVsBludgeon */
     , (27988,  16,       1) /* ArmorModVsCold */
     , (27988,  17, 0.600000023841858) /* ArmorModVsFire */
     , (27988,  18,    1.25) /* ArmorModVsAcid */
     , (27988,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (27988,  31,      18) /* VisualAwarenessRange */
     , (27988,  34, 1.10000002384186) /* PowerupTime */
     , (27988,  36,       1) /* ChargeSpeed */
     , (27988,  39,       1) /* DefaultScale */
     , (27988,  64,    0.75) /* ResistSlash */
     , (27988,  65, 0.949999988079071) /* ResistPierce */
     , (27988,  66, 0.600000023841858) /* ResistBludgeon */
     , (27988,  67,    0.75) /* ResistFire */
     , (27988,  68, 0.899999976158142) /* ResistCold */
     , (27988,  69, 0.100000001490116) /* ResistAcid */
     , (27988,  70, 0.400000005960464) /* ResistElectric */
     , (27988,  71,       1) /* ResistHealthBoost */
     , (27988,  72,       1) /* ResistStaminaDrain */
     , (27988,  73,       1) /* ResistStaminaBoost */
     , (27988,  74,       1) /* ResistManaDrain */
     , (27988,  75,       1) /* ResistManaBoost */
     , (27988, 104,      10) /* ObviousRadarRange */
     , (27988, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27988,   1, 'Guruk Miscreant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27988,   1,   33558749) /* Setup */
     , (27988,   2,  150995298) /* MotionTable */
     , (27988,   3,  536871093) /* SoundTable */
     , (27988,   4,  805306428) /* CombatTable */
     , (27988,   6,   67115196) /* PaletteBase */
     , (27988,   7,  268436827) /* ClothingBase */
     , (27988,   8,  100676549) /* Icon */
     , (27988,  22,  872415402) /* PhysicsEffectTable */
     , (27988,  32,        475) /* WieldedTreasureType */
     , (27988,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27988,   1, 340, 0, 0) /* Strength */
     , (27988,   2, 500, 0, 0) /* Endurance */
     , (27988,   3, 140, 0, 0) /* Quickness */
     , (27988,   4, 170, 0, 0) /* Coordination */
     , (27988,   5, 100, 0, 0) /* Focus */
     , (27988,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27988,   1,   200, 0, 0, 450) /* MaxHealth */
     , (27988,   3,   160, 0, 0, 660) /* MaxStamina */
     , (27988,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27988,  1, 0, 3, 0, 331, 0, 1976.48498535156) /* Axe                 Specialized */
     , (27988,  2, 0, 3, 0, 216, 0, 1976.48498535156) /* Bow                 Specialized */
     , (27988,  3, 0, 3, 0, 216, 0, 1976.48498535156) /* Crossbow            Specialized */
     , (27988,  4, 0, 3, 0, 266, 0, 1976.48498535156) /* Dagger              Specialized */
     , (27988,  5, 0, 3, 0, 331, 0, 1976.48498535156) /* Mace                Specialized */
     , (27988,  6, 0, 3, 0, 336, 0, 1976.48498535156) /* MeleeDefense        Specialized */
     , (27988,  7, 0, 3, 0, 416, 0, 1976.48498535156) /* MissileDefense      Specialized */
     , (27988,  9, 0, 3, 0, 331, 0, 1976.48498535156) /* Spear               Specialized */
     , (27988, 10, 0, 3, 0, 331, 0, 1976.48498535156) /* Staff               Specialized */
     , (27988, 11, 0, 3, 0, 331, 0, 1976.48498535156) /* Sword               Specialized */
     , (27988, 12, 0, 3, 0, 216, 0, 1976.48498535156) /* ThrownWeapon        Specialized */
     , (27988, 13, 0, 3, 0, 331, 0, 1976.48498535156) /* UnarmedCombat       Specialized */
     , (27988, 15, 0, 3, 0, 282, 0, 1976.48498535156) /* MagicDefense        Specialized */
     , (27988, 20, 0, 3, 0,  50, 0, 1976.48498535156) /* Deception           Specialized */
     , (27988, 24, 0, 3, 0,  50, 0, 1976.48498535156) /* Run                 Specialized */
     , (27988, 31, 0, 3, 0,   0, 0, 1976.48498535156) /* CreatureEnchantment Specialized */
     , (27988, 33, 0, 3, 0,   0, 0, 1976.48498535156) /* LifeMagic           Specialized */
     , (27988, 34, 0, 3, 0,   0, 0, 1976.48498535156) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27988,  0,  4,  0,    0,  245,  208,  257,  245,  245,  147,  306,  221,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27988,  1,  4,  0,    0,  270,  230,  284,  270,  270,  162,  338,  243,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27988,  2,  4,  0,    0,  270,  230,  284,  270,  270,  162,  338,  243,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27988,  3,  4,  0,    0,  295,  251,  310,  295,  295,  177,  369,  266,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27988,  4,  4,  0,    0,  295,  251,  310,  295,  295,  177,  369,  266,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27988,  5,  4, 90, 0.75,  270,  230,  284,  270,  270,  162,  338,  243,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (27988,  6,  4,  0,    0,  300,  255,  315,  300,  300,  180,  375,  270,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27988,  7,  4,  0,    0,  300,  255,  315,  300,  300,  180,  375,  270,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27988,  8,  4, 95, 0.75,  300,  255,  315,  300,  300,  180,  375,  270,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (27988, 20,  1, 90, 0.75,  270,  230,  284,  270,  270,  162,  338,  243,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27988,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27988,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27988,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27988,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27988,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27988,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27988,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27988, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (27988, 9, 28984,  0, 0, 0.04, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */;
