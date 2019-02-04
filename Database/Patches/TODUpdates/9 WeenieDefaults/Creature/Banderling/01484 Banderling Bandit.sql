DELETE FROM `weenie` WHERE `class_Id` = 1484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1484, 'banderlingbanditfast', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1484,   1,         16) /* ItemType - Creature */
     , (1484,   2,          2) /* CreatureType - Banderling */
     , (1484,   3,         46) /* PaletteTemplate - Tan */
     , (1484,   6,         -1) /* ItemsCapacity */
     , (1484,   7,         -1) /* ContainersCapacity */
     , (1484,  16,          1) /* ItemUseable - No */
     , (1484,  25,         50) /* Level */
     , (1484,  27,          0) /* ArmorType - None */
     , (1484,  40,          2) /* CombatMode - Melee */
     , (1484,  68,          3) /* TargetingTactic - Random, Focused */
     , (1484,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1484, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1484, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1484, 140,          1) /* AiOptions - CanOpenDoors */
     , (1484, 146,      10000) /* XpOverride */
     , (1484, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1484,   1, True ) /* Stuck */
     , (1484,  11, False) /* IgnoreCollisions */
     , (1484,  12, True ) /* ReportCollisions */
     , (1484,  13, False) /* Ethereal */
     , (1484,  14, True ) /* GravityStatus */
     , (1484,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1484,   1,       5) /* HeartbeatInterval */
     , (1484,   2,       0) /* HeartbeatTimestamp */
     , (1484,   3, 0.100000001490116) /* HealthRate */
     , (1484,   4,       5) /* StaminaRate */
     , (1484,   5,       2) /* ManaRate */
     , (1484,  12,     0.5) /* Shade */
     , (1484,  13, 0.46000000834465) /* ArmorModVsSlash */
     , (1484,  14, 0.310000002384186) /* ArmorModVsPierce */
     , (1484,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (1484,  16, 0.46000000834465) /* ArmorModVsCold */
     , (1484,  17, 0.829999983310699) /* ArmorModVsFire */
     , (1484,  18, 0.310000002384186) /* ArmorModVsAcid */
     , (1484,  19, 1.0900000333786) /* ArmorModVsElectric */
     , (1484,  31,      20) /* VisualAwarenessRange */
     , (1484,  34,       1) /* PowerupTime */
     , (1484,  36,       1) /* ChargeSpeed */
     , (1484,  39, 1.29999995231628) /* DefaultScale */
     , (1484,  64, 0.759999990463257) /* ResistSlash */
     , (1484,  65, 0.649999976158142) /* ResistPierce */
     , (1484,  66,     0.5) /* ResistBludgeon */
     , (1484,  67, 1.08000004291534) /* ResistFire */
     , (1484,  68, 0.759999990463257) /* ResistCold */
     , (1484,  69, 0.649999976158142) /* ResistAcid */
     , (1484,  70, 1.32000005245209) /* ResistElectric */
     , (1484,  71,       1) /* ResistHealthBoost */
     , (1484,  72,       1) /* ResistStaminaDrain */
     , (1484,  73,       1) /* ResistStaminaBoost */
     , (1484,  74,       1) /* ResistManaDrain */
     , (1484,  75,       1) /* ResistManaBoost */
     , (1484, 104,      10) /* ObviousRadarRange */
     , (1484, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1484,   1, 'Banderling Bandit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1484,   1,   33558024) /* Setup */
     , (1484,   2,  150994951) /* MotionTable */
     , (1484,   3,  536870917) /* SoundTable */
     , (1484,   4,  805306370) /* CombatTable */
     , (1484,   6,   67114021) /* PaletteBase */
     , (1484,   7,  268436496) /* ClothingBase */
     , (1484,   8,  100667453) /* Icon */
     , (1484,  22,  872415255) /* PhysicsEffectTable */
     , (1484,  32,        300) /* WieldedTreasureType */
     , (1484,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1484,   1, 180, 0, 0) /* Strength */
     , (1484,   2, 150, 0, 0) /* Endurance */
     , (1484,   3, 100, 0, 0) /* Quickness */
     , (1484,   4, 175, 0, 0) /* Coordination */
     , (1484,   5,  50, 0, 0) /* Focus */
     , (1484,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1484,   1,    90, 0, 0, 165) /* MaxHealth */
     , (1484,   3,   140, 0, 0, 290) /* MaxStamina */
     , (1484,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1484,  1, 0, 3, 0, 100, 0, 306.796295166016) /* Axe                 Specialized */
     , (1484,  2, 0, 3, 0, 100, 0, 306.796295166016) /* Bow                 Specialized */
     , (1484,  3, 0, 3, 0, 100, 0, 306.796295166016) /* Crossbow            Specialized */
     , (1484,  4, 0, 3, 0, 100, 0, 306.796295166016) /* Dagger              Specialized */
     , (1484,  5, 0, 3, 0, 100, 0, 306.796295166016) /* Mace                Specialized */
     , (1484,  6, 0, 3, 0,  84, 0, 306.796295166016) /* MeleeDefense        Specialized */
     , (1484,  7, 0, 3, 0, 185, 0, 306.796295166016) /* MissileDefense      Specialized */
     , (1484,  9, 0, 3, 0, 100, 0, 306.796295166016) /* Spear               Specialized */
     , (1484, 10, 0, 3, 0, 100, 0, 306.796295166016) /* Staff               Specialized */
     , (1484, 11, 0, 3, 0, 100, 0, 306.796295166016) /* Sword               Specialized */
     , (1484, 12, 0, 3, 0, 100, 0, 306.796295166016) /* ThrownWeapon        Specialized */
     , (1484, 13, 0, 3, 0, 100, 0, 306.796295166016) /* UnarmedCombat       Specialized */
     , (1484, 15, 0, 3, 0, 140, 0, 306.796295166016) /* MagicDefense        Specialized */
     , (1484, 22, 0, 3, 0, 100, 0, 306.796295166016) /* Jump                Specialized */
     , (1484, 24, 0, 3, 0, 100, 0, 306.796295166016) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1484,  0,  4,  0,    0,  120,   55,   37,   62,   55,  100,   37,  131,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1484,  1,  4,  0,    0,  150,   69,   47,   78,   69,  125,   47,  164,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1484,  2,  4,  0,    0,  150,   69,   47,   78,   69,  125,   47,  164,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1484,  3,  4,  0,    0,  150,   69,   47,   78,   69,  125,   47,  164,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1484,  4,  4,  0,    0,  150,   69,   47,   78,   69,  125,   47,  164,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1484,  5,  4, 30, 0.75,  150,   69,   47,   78,   69,  125,   47,  164,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1484,  6,  4,  0,    0,  150,   69,   47,   78,   69,  125,   47,  164,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1484,  7,  4,  0,    0,  150,   69,   47,   78,   69,  125,   47,  164,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1484,  8,  4, 30, 0.75,  150,   69,   47,   78,   69,  125,   47,  164,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1484,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1484,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1484,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1484,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1484,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1484,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1484,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1484, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (1484, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (1484, 9,  1481,  0, 0, 1, False) /* Create Quarter Staff of Fire (1481) for ContainTreasure */
     , (1484, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */;
