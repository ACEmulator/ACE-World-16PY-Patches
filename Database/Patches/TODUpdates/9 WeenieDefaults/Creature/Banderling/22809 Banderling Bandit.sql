/* Weenie - Banderling Bandit (22809) */
DELETE FROM `weenie` WHERE `class_Id` = 22809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22809, 'banderlingbandit', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22809,   1,         16) /* ItemType - Creature */
     , (22809,   2,          2) /* CreatureType - Banderling */
     , (22809,   3,         46) /* PaletteTemplate - Tan */
     , (22809,   6,         -1) /* ItemsCapacity */
     , (22809,   7,         -1) /* ContainersCapacity */
     , (22809,  16,          1) /* ItemUseable - No */
     , (22809,  25,         50) /* Level */
     , (22809,  27,          0) /* ArmorType */
     , (22809,  40,          2) /* CombatMode - Melee */
     , (22809,  68,          3) /* TargetingTactic */
     , (22809,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22809, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (22809, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22809, 140,          1) /* AiOptions */
     , (22809, 146,      10000) /* XpOverride */
     , (22809, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22809,   1, True ) /* Stuck */
     , (22809,  11, False) /* IgnoreCollisions */
     , (22809,  12, True ) /* ReportCollisions */
     , (22809,  13, False) /* Ethereal */
     , (22809,  14, True ) /* GravityStatus */
     , (22809,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22809,   1,       5) /* HeartbeatInterval */
     , (22809,   2,       0) /* HeartbeatTimestamp */
     , (22809,   3, 0.100000001490116) /* HealthRate */
     , (22809,   4,       5) /* StaminaRate */
     , (22809,   5,       2) /* ManaRate */
     , (22809,  12,     0.5) /* Shade */
     , (22809,  13, 0.46000000834465) /* ArmorModVsSlash */
     , (22809,  14, 0.310000002384186) /* ArmorModVsPierce */
     , (22809,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (22809,  16, 0.46000000834465) /* ArmorModVsCold */
     , (22809,  17, 0.829999983310699) /* ArmorModVsFire */
     , (22809,  18, 0.310000002384186) /* ArmorModVsAcid */
     , (22809,  19, 1.0900000333786) /* ArmorModVsElectric */
     , (22809,  31,      20) /* VisualAwarenessRange */
     , (22809,  34,       1) /* PowerupTime */
     , (22809,  36,       1) /* ChargeSpeed */
     , (22809,  39, 1.29999995231628) /* DefaultScale */
     , (22809,  64, 0.759999990463257) /* ResistSlash */
     , (22809,  65, 0.649999976158142) /* ResistPierce */
     , (22809,  66,     0.5) /* ResistBludgeon */
     , (22809,  67, 1.08000004291534) /* ResistFire */
     , (22809,  68, 0.759999990463257) /* ResistCold */
     , (22809,  69, 0.649999976158142) /* ResistAcid */
     , (22809,  70, 1.32000005245209) /* ResistElectric */
     , (22809,  71,       1) /* ResistHealthBoost */
     , (22809,  72,       1) /* ResistStaminaDrain */
     , (22809,  73,       1) /* ResistStaminaBoost */
     , (22809,  74,       1) /* ResistManaDrain */
     , (22809,  75,       1) /* ResistManaBoost */
     , (22809, 104,      10) /* ObviousRadarRange */
     , (22809, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22809,   1, 'Banderling Bandit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22809,   1,   33558024) /* Setup */
     , (22809,   2,  150994951) /* MotionTable */
     , (22809,   3,  536870917) /* SoundTable */
     , (22809,   4,  805306370) /* CombatTable */
     , (22809,   6,   67114021) /* PaletteBase */
     , (22809,   7,  268436496) /* ClothingBase */
     , (22809,   8,  100667453) /* Icon */
     , (22809,  22,  872415255) /* PhysicsEffectTable */
     , (22809,  32,        300) /* WieldedTreasureType */
     , (22809,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22809,   1, 180, 0, 0) /* Strength */
     , (22809,   2, 150, 0, 0) /* Endurance */
     , (22809,   3, 100, 0, 0) /* Quickness */
     , (22809,   4, 175, 0, 0) /* Coordination */
     , (22809,   5,  50, 0, 0) /* Focus */
     , (22809,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22809,   1,    90, 0, 0, 165) /* MaxHealth */
     , (22809,   3,   140, 0, 0, 290) /* MaxStamina */
     , (22809,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22809,  1, 0, 3, 0, 100, 0, 1382.22741699219) /* Axe                 Specialized */
     , (22809,  2, 0, 3, 0, 100, 0, 1382.22741699219) /* Bow                 Specialized */
     , (22809,  3, 0, 3, 0, 100, 0, 1382.22741699219) /* Crossbow            Specialized */
     , (22809,  4, 0, 3, 0, 100, 0, 1382.22741699219) /* Dagger              Specialized */
     , (22809,  5, 0, 3, 0, 100, 0, 1382.22741699219) /* Mace                Specialized */
     , (22809,  6, 0, 3, 0,  84, 0, 1382.22741699219) /* MeleeDefense        Specialized */
     , (22809,  7, 0, 3, 0, 185, 0, 1382.22741699219) /* MissileDefense      Specialized */
     , (22809,  9, 0, 3, 0, 100, 0, 1382.22741699219) /* Spear               Specialized */
     , (22809, 10, 0, 3, 0, 100, 0, 1382.22741699219) /* Staff               Specialized */
     , (22809, 11, 0, 3, 0, 100, 0, 1382.22741699219) /* Sword               Specialized */
     , (22809, 12, 0, 3, 0, 100, 0, 1382.22741699219) /* ThrownWeapon        Specialized */
     , (22809, 13, 0, 3, 0, 100, 0, 1382.22741699219) /* UnarmedCombat       Specialized */
     , (22809, 15, 0, 3, 0, 140, 0, 1382.22741699219) /* MagicDefense        Specialized */
     , (22809, 22, 0, 3, 0, 100, 0, 1382.22741699219) /* Jump                Specialized */
     , (22809, 24, 0, 3, 0, 100, 0, 1382.22741699219) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22809,  0,  4,  0,    0,  120,   55,   37,   62,   55,  100,   37,  131,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22809,  1,  4,  0,    0,  150,   69,   47,   78,   69,  125,   47,  164,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22809,  2,  4,  0,    0,  150,   69,   47,   78,   69,  125,   47,  164,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22809,  3,  4,  0,    0,  150,   69,   47,   78,   69,  125,   47,  164,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22809,  4,  4,  0,    0,  150,   69,   47,   78,   69,  125,   47,  164,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22809,  5,  4, 30, 0.75,  150,   69,   47,   78,   69,  125,   47,  164,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22809,  6,  4,  0,    0,  150,   69,   47,   78,   69,  125,   47,  164,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22809,  7,  4,  0,    0,  150,   69,   47,   78,   69,  125,   47,  164,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22809,  8,  4, 30, 0.75,  150,   69,   47,   78,   69,  125,   47,  164,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22809,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22809,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22809,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22809,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22809,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22809,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22809,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22809, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (22809, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (22809, 9,  7825,  0, 0, 0.03, False) /* Create  (7825) for ContainTreasure */
     , (22809, 9,  8144,  0, 0, 0.05, False) /* Create  (8144) for ContainTreasure */;

