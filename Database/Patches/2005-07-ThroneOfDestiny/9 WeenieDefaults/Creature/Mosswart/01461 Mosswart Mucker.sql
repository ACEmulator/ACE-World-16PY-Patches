DELETE FROM `weenie` WHERE `class_Id` = 1461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1461, 'mosswartmuckerice', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1461,   1,         16) /* ItemType - Creature */
     , (1461,   2,          4) /* CreatureType - Mosswart */
     , (1461,   3,         58) /* PaletteTemplate - BrownGreen */
     , (1461,   6,         -1) /* ItemsCapacity */
     , (1461,   7,         -1) /* ContainersCapacity */
     , (1461,  16,          1) /* ItemUseable - No */
     , (1461,  25,         15) /* Level */
     , (1461,  27,          0) /* ArmorType - None */
     , (1461,  40,          2) /* CombatMode - Melee */
     , (1461,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (1461,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1461, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1461, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1461, 140,          1) /* AiOptions - CanOpenDoors */
     , (1461, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1461,   1, True ) /* Stuck */
     , (1461,  11, False) /* IgnoreCollisions */
     , (1461,  12, True ) /* ReportCollisions */
     , (1461,  13, False) /* Ethereal */
     , (1461,  14, True ) /* GravityStatus */
     , (1461,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1461,   1,       5) /* HeartbeatInterval */
     , (1461,   2,       0) /* HeartbeatTimestamp */
     , (1461,   3, 0.150000005960464) /* HealthRate */
     , (1461,   4,       5) /* StaminaRate */
     , (1461,   5,       2) /* ManaRate */
     , (1461,  12,     0.5) /* Shade */
     , (1461,  13, 0.0799999982118607) /* ArmorModVsSlash */
     , (1461,  14, 0.430000007152557) /* ArmorModVsPierce */
     , (1461,  15, 0.430000007152557) /* ArmorModVsBludgeon */
     , (1461,  16,    0.75) /* ArmorModVsCold */
     , (1461,  17, 0.400000005960464) /* ArmorModVsFire */
     , (1461,  18, 0.230000004172325) /* ArmorModVsAcid */
     , (1461,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (1461,  31,      24) /* VisualAwarenessRange */
     , (1461,  34, 1.10000002384186) /* PowerupTime */
     , (1461,  36,       1) /* ChargeSpeed */
     , (1461,  39,       1) /* DefaultScale */
     , (1461,  64, 0.550000011920929) /* ResistSlash */
     , (1461,  65, 0.800000011920929) /* ResistPierce */
     , (1461,  66, 0.800000011920929) /* ResistBludgeon */
     , (1461,  67,       1) /* ResistFire */
     , (1461,  68, 0.800000011920929) /* ResistCold */
     , (1461,  69,     0.5) /* ResistAcid */
     , (1461,  70,       1) /* ResistElectric */
     , (1461,  71,       1) /* ResistHealthBoost */
     , (1461,  72,       1) /* ResistStaminaDrain */
     , (1461,  73,       1) /* ResistStaminaBoost */
     , (1461,  74,       1) /* ResistManaDrain */
     , (1461,  75,       1) /* ResistManaBoost */
     , (1461, 104,      10) /* ObviousRadarRange */
     , (1461, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1461,   1, 'Mosswart Mucker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1461,   1,   33557327) /* Setup */
     , (1461,   2,  150994953) /* MotionTable */
     , (1461,   3,  536870959) /* SoundTable */
     , (1461,   4,  805306373) /* CombatTable */
     , (1461,   6,   67113400) /* PaletteBase */
     , (1461,   7,  268436291) /* ClothingBase */
     , (1461,   8,  100667449) /* Icon */
     , (1461,  22,  872415264) /* PhysicsEffectTable */
     , (1461,  35,        134) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1461,   1, 110, 0, 0) /* Strength */
     , (1461,   2, 100, 0, 0) /* Endurance */
     , (1461,   3,  80, 0, 0) /* Quickness */
     , (1461,   4,  65, 0, 0) /* Coordination */
     , (1461,   5,  50, 0, 0) /* Focus */
     , (1461,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1461,   1,    25, 0, 0, 75) /* MaxHealth */
     , (1461,   3,    65, 0, 0, 165) /* MaxStamina */
     , (1461,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1461,  1, 0, 3, 0,  75, 0, 306.100891113281) /* Axe                 Specialized */
     , (1461,  2, 0, 3, 0,  60, 0, 306.100891113281) /* Bow                 Specialized */
     , (1461,  3, 0, 2, 0,  60, 0, 306.100891113281) /* Crossbow            Trained */
     , (1461,  4, 0, 2, 0,  70, 0, 306.100891113281) /* Dagger              Trained */
     , (1461,  5, 0, 3, 0,  70, 0, 306.100891113281) /* Mace                Specialized */
     , (1461,  6, 0, 2, 0,  80, 0, 306.100891113281) /* MeleeDefense        Trained */
     , (1461,  7, 0, 2, 0,  60, 0, 306.100891113281) /* MissileDefense      Trained */
     , (1461,  9, 0, 2, 0,  60, 0, 306.100891113281) /* Spear               Trained */
     , (1461, 10, 0, 2, 0,  70, 0, 306.100891113281) /* Staff               Trained */
     , (1461, 11, 0, 3, 0,  75, 0, 306.100891113281) /* Sword               Specialized */
     , (1461, 13, 0, 2, 0,  50, 0, 306.100891113281) /* UnarmedCombat       Trained */
     , (1461, 15, 0, 2, 0,  75, 0, 306.100891113281) /* MagicDefense        Trained */
     , (1461, 20, 0, 2, 0,  50, 0, 306.100891113281) /* Deception           Trained */
     , (1461, 24, 0, 2, 0,  50, 0, 306.100891113281) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1461,  0,  4,  0,    0,   65,    5,   28,   28,   49,   26,   15,   46,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1461,  1,  4,  0,    0,   60,    5,   26,   26,   45,   24,   14,   42,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1461,  2,  4,  0,    0,   65,    5,   28,   28,   49,   26,   15,   46,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1461,  3,  4,  0,    0,   50,    4,   22,   22,   38,   20,   12,   35,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1461,  4,  4,  0,    0,   70,    6,   30,   30,   53,   28,   16,   49,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1461,  5,  4,  4, 0.75,   65,    5,   28,   28,   49,   26,   15,   46,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1461,  6,  4,  0,    0,   65,    5,   28,   28,   49,   26,   15,   46,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1461,  7,  4,  0,    0,   55,    4,   24,   24,   41,   22,   13,   39,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1461,  8,  4,  6, 0.75,   55,    4,   24,   24,   41,   22,   13,   39,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1461,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1461,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1461,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1461,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1461,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1461,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1461,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1461, 8,  1435,  0, 0, 1, False) /* Create Ice Tachi (1435) for Treasure */
     , (1461, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (1461, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1461, 9,  3694,  0, 0, 0.05, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (1461, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1461, 1, 135, 600, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate UNKNOWN RANDOMLY GENERATED TREASURE (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
