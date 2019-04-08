DELETE FROM `weenie` WHERE `class_Id` = 29351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29351, 'banderlingexplorer', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29351,   1,         16) /* ItemType - Creature */
     , (29351,   2,          2) /* CreatureType - Banderling */
     , (29351,   6,         -1) /* ItemsCapacity */
     , (29351,   7,         -1) /* ContainersCapacity */
     , (29351,  16,          1) /* ItemUseable - No */
     , (29351,  25,        100) /* Level */
     , (29351,  27,          0) /* ArmorType - None */
     , (29351,  40,          2) /* CombatMode - Melee */
     , (29351,  68,          3) /* TargetingTactic - Random, Focused */
     , (29351,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29351, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29351, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29351, 140,          1) /* AiOptions - CanOpenDoors */
     , (29351, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29351,   1, True ) /* Stuck */
     , (29351,  11, False) /* IgnoreCollisions */
     , (29351,  12, True ) /* ReportCollisions */
     , (29351,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29351,   1,       5) /* HeartbeatInterval */
     , (29351,   2,       0) /* HeartbeatTimestamp */
     , (29351,   3, 0.100000001490116) /* HealthRate */
     , (29351,   4,       5) /* StaminaRate */
     , (29351,   5,       2) /* ManaRate */
     , (29351,  13, 0.259999990463257) /* ArmorModVsSlash */
     , (29351,  14, 0.0299999993294477) /* ArmorModVsPierce */
     , (29351,  15, 0.109999999403954) /* ArmorModVsBludgeon */
     , (29351,  16, 0.259999990463257) /* ArmorModVsCold */
     , (29351,  17, 0.699999988079071) /* ArmorModVsFire */
     , (29351,  18, 0.0299999993294477) /* ArmorModVsAcid */
     , (29351,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (29351,  31,      22) /* VisualAwarenessRange */
     , (29351,  34,       1) /* PowerupTime */
     , (29351,  36,       1) /* ChargeSpeed */
     , (29351,  39, 1.39999997615814) /* DefaultScale */
     , (29351,  64, 0.759999990463257) /* ResistSlash */
     , (29351,  65, 0.649999976158142) /* ResistPierce */
     , (29351,  66,     0.5) /* ResistBludgeon */
     , (29351,  67,       1) /* ResistFire */
     , (29351,  68, 0.759999990463257) /* ResistCold */
     , (29351,  69, 0.649999976158142) /* ResistAcid */
     , (29351,  70,       1) /* ResistElectric */
     , (29351,  71,       1) /* ResistHealthBoost */
     , (29351,  72,       1) /* ResistStaminaDrain */
     , (29351,  73,       1) /* ResistStaminaBoost */
     , (29351,  74,       1) /* ResistManaDrain */
     , (29351,  75,       1) /* ResistManaBoost */
     , (29351, 104,      10) /* ObviousRadarRange */
     , (29351, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29351,   1, 'Banderling Explorer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29351,   1,   33558024) /* Setup */
     , (29351,   2,  150994951) /* MotionTable */
     , (29351,   3,  536870917) /* SoundTable */
     , (29351,   4,  805306370) /* CombatTable */
     , (29351,   6,   67114021) /* PaletteBase */
     , (29351,   7,  268436610) /* ClothingBase */
     , (29351,   8,  100667453) /* Icon */
     , (29351,  22,  872415255) /* PhysicsEffectTable */
     , (29351,  32,        295) /* WieldedTreasureType - 
                                   Wield 15x Frost Throwing Club (23663) | Probability: 50%
                                   Wield Club (23648) | Probability: 50% */
     , (29351,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29351,   1, 200, 0, 0) /* Strength */
     , (29351,   2, 175, 0, 0) /* Endurance */
     , (29351,   3, 180, 0, 0) /* Quickness */
     , (29351,   4, 185, 0, 0) /* Coordination */
     , (29351,   5, 100, 0, 0) /* Focus */
     , (29351,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29351,   1,   326, 0, 0, 413) /* MaxHealth */
     , (29351,   3,   500, 0, 0, 685) /* MaxStamina */
     , (29351,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29351,  5, 0, 3, 0, 225, 0, 0) /* Mace                Specialized */
     , (29351,  6, 0, 3, 0, 235, 0, 0) /* MeleeDefense        Specialized */
     , (29351,  7, 0, 3, 0, 285, 0, 0) /* MissileDefense      Specialized */
     , (29351,  9, 0, 3, 0, 225, 0, 0) /* Spear               Specialized */
     , (29351, 10, 0, 3, 0, 225, 0, 0) /* Staff               Specialized */
     , (29351, 11, 0, 3, 0, 225, 0, 0) /* Sword               Specialized */
     , (29351, 12, 0, 3, 0, 225, 0, 0) /* ThrownWeapon        Specialized */
     , (29351, 13, 0, 3, 0, 225, 0, 0) /* UnarmedCombat       Specialized */
     , (29351, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (29351, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (29351, 16, 0, 3, 0, 250, 0, 0) /* ManaConversion      Specialized */
     , (29351, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (29351, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (29351, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (29351, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29351,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,    1,    1, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29351,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,    1,    1, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29351,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,    1,    1, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29351,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,    1,    1, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29351,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,    1,    1, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29351,  5,  4, 50, 0.75,   30,    8,    1,    3,    8,   21,    1,    1,    1, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29351,  6,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,    1,    1, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29351,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,    1,    1, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29351,  8,  4, 45, 0.75,   30,    8,    1,    3,    8,   21,    1,    1,    1, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29351,    73,   2.03)  /* Frost Bolt V */
     , (29351,  1070,   2.01)  /* Lightning Protection Self V */
     , (29351,  1093,   2.01)  /* Fire Protection Self V */
     , (29351,  1107,   2.12)  /* Fire Vulnerability Other V */
     , (29351,  1160,   2.01)  /* Heal Self V */
     , (29351,  1241,   2.01)  /* Drain Health Other V */
     , (29351,  1311,   2.01)  /* Armor Self V */
     , (29351,  1326,   2.12)  /* Imperil Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29351,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29351,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29351,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29351,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29351,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29351,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29351,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
