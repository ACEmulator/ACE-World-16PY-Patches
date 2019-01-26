DELETE FROM `weenie` WHERE `class_Id` = 19294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19294, 'statuereplicalowmosswartsmall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19294,   1,         16) /* ItemType - Creature */
     , (19294,   2,          4) /* CreatureType - Mosswart */
     , (19294,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19294,   6,         -1) /* ItemsCapacity */
     , (19294,   7,         -1) /* ContainersCapacity */
     , (19294,  16,          1) /* ItemUseable - No */
     , (19294,  25,         20) /* Level */
     , (19294,  27,          0) /* ArmorType */
     , (19294,  40,          2) /* CombatMode - Melee */
     , (19294,  67,         64) /* Tolerance */
     , (19294,  68,         13) /* TargetingTactic */
     , (19294,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19294, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (19294, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19294, 140,          1) /* AiOptions */
     , (19294, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19294,   1, True ) /* Stuck */
     , (19294,  11, False) /* IgnoreCollisions */
     , (19294,  12, True ) /* ReportCollisions */
     , (19294,  13, False) /* Ethereal */
     , (19294,  14, True ) /* GravityStatus */
     , (19294,  19, True ) /* Attackable */
     , (19294,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19294,   1,       5) /* HeartbeatInterval */
     , (19294,   2,       0) /* HeartbeatTimestamp */
     , (19294,   3, 0.300000011920929) /* HealthRate */
     , (19294,   4,       5) /* StaminaRate */
     , (19294,   5,       2) /* ManaRate */
     , (19294,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (19294,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (19294,  15,     0.5) /* ArmorModVsBludgeon */
     , (19294,  16, 0.600000023841858) /* ArmorModVsCold */
     , (19294,  17, 0.600000023841858) /* ArmorModVsFire */
     , (19294,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (19294,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (19294,  31,      18) /* VisualAwarenessRange */
     , (19294,  34, 1.10000002384186) /* PowerupTime */
     , (19294,  36,       1) /* ChargeSpeed */
     , (19294,  39,     2.5) /* DefaultScale */
     , (19294,  64, 0.100000001490116) /* ResistSlash */
     , (19294,  65, 0.100000001490116) /* ResistPierce */
     , (19294,  66,    0.25) /* ResistBludgeon */
     , (19294,  67,     0.5) /* ResistFire */
     , (19294,  68,     0.5) /* ResistCold */
     , (19294,  69,       1) /* ResistAcid */
     , (19294,  70,     0.5) /* ResistElectric */
     , (19294,  71,       1) /* ResistHealthBoost */
     , (19294,  72,       1) /* ResistStaminaDrain */
     , (19294,  73,       1) /* ResistStaminaBoost */
     , (19294,  74,       1) /* ResistManaDrain */
     , (19294,  75,       1) /* ResistManaBoost */
     , (19294, 104,      10) /* ObviousRadarRange */
     , (19294, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19294,   1, 'Bronze Statue of a Mosswart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19294,   1,   33557327) /* Setup */
     , (19294,   2,  150995185) /* MotionTable */
     , (19294,   3,  536871052) /* SoundTable */
     , (19294,   4,  805306373) /* CombatTable */
     , (19294,   6,   67113400) /* PaletteBase */
     , (19294,   7,  268436295) /* ClothingBase */
     , (19294,   8,  100667449) /* Icon */
     , (19294,  22,  872415264) /* PhysicsEffectTable */
     , (19294,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19294,   1, 125, 0, 0) /* Strength */
     , (19294,   2, 100, 0, 0) /* Endurance */
     , (19294,   3,  90, 0, 0) /* Quickness */
     , (19294,   4,  80, 0, 0) /* Coordination */
     , (19294,   5,  50, 0, 0) /* Focus */
     , (19294,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19294,   1,    40, 0, 0, 90) /* MaxHealth */
     , (19294,   3,   150, 0, 0, 250) /* MaxStamina */
     , (19294,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19294,  1, 0, 3, 0,  50, 0, 1114.73693847656) /* Axe                 Specialized */
     , (19294,  2, 0, 3, 0,  60, 0, 1114.73693847656) /* Bow                 Specialized */
     , (19294,  3, 0, 3, 0,  60, 0, 1114.73693847656) /* Crossbow            Specialized */
     , (19294,  4, 0, 3, 0,  55, 0, 1114.73693847656) /* Dagger              Specialized */
     , (19294,  5, 0, 3, 0,  50, 0, 1114.73693847656) /* Mace                Specialized */
     , (19294,  6, 0, 3, 0,  70, 0, 1114.73693847656) /* MeleeDefense        Specialized */
     , (19294,  7, 0, 3, 0,  80, 0, 1114.73693847656) /* MissileDefense      Specialized */
     , (19294,  9, 0, 3, 0,  50, 0, 1114.73693847656) /* Spear               Specialized */
     , (19294, 10, 0, 3, 0,  50, 0, 1114.73693847656) /* Staff               Specialized */
     , (19294, 11, 0, 3, 0,  50, 0, 1114.73693847656) /* Sword               Specialized */
     , (19294, 13, 0, 3, 0,  50, 0, 1114.73693847656) /* UnarmedCombat       Specialized */
     , (19294, 15, 0, 3, 0,  65, 0, 1114.73693847656) /* MagicDefense        Specialized */
     , (19294, 20, 0, 2, 0,  60, 0, 1114.73693847656) /* Deception           Trained */
     , (19294, 24, 0, 2, 0,  40, 0, 1114.73693847656) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19294,  0,  4,  0,    0,   55,   17,   17,   28,   33,   33,   33,   33,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19294,  1,  4,  0,    0,   55,   17,   17,   28,   33,   33,   33,   33,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19294,  2,  4,  0,    0,   55,   17,   17,   28,   33,   33,   33,   33,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19294,  3,  4,  0,    0,   50,   15,   15,   25,   30,   30,   30,   30,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19294,  4,  4,  0,    0,   50,   15,   15,   25,   30,   30,   30,   30,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19294,  5,  4,  3, 0.75,   45,   14,   14,   23,   27,   27,   27,   27,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19294,  6,  4,  0,    0,   45,   14,   14,   23,   27,   27,   27,   27,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19294,  7,  4,  0,    0,   45,   14,   14,   23,   27,   27,   27,   27,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19294,  8,  4,  5, 0.75,   45,   14,   14,   23,   27,   27,   27,   27,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19294,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19294,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19294,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19294,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19294,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19294,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19294,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19294, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (19294, 9, 19217,  0, 0, 0.05, False) /* Create Bronze Gear from a Statue (19217) for ContainTreasure */;
