DELETE FROM `weenie` WHERE `class_Id` = 30836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30836, 'lugianshadowseeker', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30836,   1,         16) /* ItemType - Creature */
     , (30836,   2,         22) /* CreatureType - Shadow */
     , (30836,   3,          5) /* PaletteTemplate - DarkBlue */
     , (30836,   6,         -1) /* ItemsCapacity */
     , (30836,   7,         -1) /* ContainersCapacity */
     , (30836,   8,       8000) /* Mass */
     , (30836,  16,          1) /* ItemUseable - No */
     , (30836,  25,        100) /* Level */
     , (30836,  27,          0) /* ArmorType - None */
     , (30836,  40,          2) /* CombatMode - Melee */
     , (30836,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30836,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30836, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30836, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30836, 140,          1) /* AiOptions - CanOpenDoors */
     , (30836, 146,      80000) /* XpOverride */
     , (30836, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30836,   1, True ) /* Stuck */
     , (30836,  11, False) /* IgnoreCollisions */
     , (30836,  12, True ) /* ReportCollisions */
     , (30836,  13, False) /* Ethereal */
     , (30836,  14, True ) /* GravityStatus */
     , (30836,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30836,   1,       5) /* HeartbeatInterval */
     , (30836,   2,       0) /* HeartbeatTimestamp */
     , (30836,   3, 0.899999976158142) /* HealthRate */
     , (30836,   4,       4) /* StaminaRate */
     , (30836,   5,       2) /* ManaRate */
     , (30836,  12,     0.5) /* Shade */
     , (30836,  13, 0.569999992847443) /* ArmorModVsSlash */
     , (30836,  14, 0.569999992847443) /* ArmorModVsPierce */
     , (30836,  15, 0.569999992847443) /* ArmorModVsBludgeon */
     , (30836,  16, 0.360000014305115) /* ArmorModVsCold */
     , (30836,  17, 0.170000001788139) /* ArmorModVsFire */
     , (30836,  18, 0.860000014305115) /* ArmorModVsAcid */
     , (30836,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30836,  31,      23) /* VisualAwarenessRange */
     , (30836,  34,       3) /* PowerupTime */
     , (30836,  36,       1) /* ChargeSpeed */
     , (30836,  64, 0.660000026226044) /* ResistSlash */
     , (30836,  65, 0.660000026226044) /* ResistPierce */
     , (30836,  66, 0.660000026226044) /* ResistBludgeon */
     , (30836,  67,    0.25) /* ResistFire */
     , (30836,  68, 0.419999986886978) /* ResistCold */
     , (30836,  69, 0.899999976158142) /* ResistAcid */
     , (30836,  70,       1) /* ResistElectric */
     , (30836,  71,       1) /* ResistHealthBoost */
     , (30836,  72,       1) /* ResistStaminaDrain */
     , (30836,  73,       1) /* ResistStaminaBoost */
     , (30836,  74,       1) /* ResistManaDrain */
     , (30836,  75,       1) /* ResistManaBoost */
     , (30836, 104,      10) /* ObviousRadarRange */
     , (30836, 117,     0.5) /* FocusedProbability */
     , (30836, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30836,   1, 'Shadow Seeker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30836,   1,   33557003) /* Setup */
     , (30836,   2,  150994950) /* MotionTable */
     , (30836,   3,  536870922) /* SoundTable */
     , (30836,   4,  805306371) /* CombatTable */
     , (30836,   6,   67113158) /* PaletteBase */
     , (30836,   7,  268436154) /* ClothingBase */
     , (30836,   8,  100667447) /* Icon */
     , (30836,  22,  872415262) /* PhysicsEffectTable */
     , (30836,  32,        491) /* WieldedTreasureType - 
                                   Wield 10x Rock (31034) | Probability: 100%
                                   Wield Lugian Axe (23739) | Probability: 50%
                                   Wield Lugian Morning Star (23763) | Probability: 50% */
     , (30836,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30836,   1, 340, 0, 0) /* Strength */
     , (30836,   2, 320, 0, 0) /* Endurance */
     , (30836,   3, 210, 0, 0) /* Quickness */
     , (30836,   4, 270, 0, 0) /* Coordination */
     , (30836,   5, 175, 0, 0) /* Focus */
     , (30836,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30836,   1,   290, 0, 0, 450) /* MaxHealth */
     , (30836,   3,   150, 0, 0, 470) /* MaxStamina */
     , (30836,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30836,  1, 0, 3, 0, 260, 0, 2305.21435546875) /* Axe                 Specialized */
     , (30836,  6, 0, 3, 0, 300, 0, 2305.21435546875) /* MeleeDefense        Specialized */
     , (30836,  7, 0, 3, 0, 400, 0, 2305.21435546875) /* MissileDefense      Specialized */
     , (30836, 12, 0, 3, 0, 180, 0, 2305.21435546875) /* ThrownWeapon        Specialized */
     , (30836, 13, 0, 3, 0, 260, 0, 2305.21435546875) /* UnarmedCombat       Specialized */
     , (30836, 15, 0, 3, 0, 260, 0, 2305.21435546875) /* MagicDefense        Specialized */
     , (30836, 20, 0, 2, 0,  80, 0, 2305.21435546875) /* Deception           Trained */
     , (30836, 22, 0, 2, 0,  80, 0, 2305.21435546875) /* Jump                Trained */
     , (30836, 24, 0, 2, 0,  45, 0, 2305.21435546875) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30836,  0,  4,  2,  0.3,  260,  148,  148,  148,   94,   44,  224,  208,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30836,  1,  4, 40,  0.3,  265,  151,  151,  151,   95,   45,  228,  212,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30836,  2,  4,  2,  0.3,  265,  151,  151,  151,   95,   45,  228,  212,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30836,  3,  4,  2,  0.3,  250,  143,  143,  143,   90,   43,  215,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30836,  4,  4,  2,  0.3,  265,  151,  151,  151,   95,   45,  228,  212,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30836,  5,  4, 20, 0.75,  225,  128,  128,  128,   81,   38,  194,  180,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30836,  6,  4,  2,  0.3,  290,  165,  165,  165,  104,   49,  249,  232,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30836,  7,  4, 25,  0.3,  290,  165,  165,  165,  104,   49,  249,  232,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30836,  8,  4, 20, 0.75,  290,  165,  165,  165,  104,   49,  249,  232,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30836,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30836,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30836,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30836,  5 /* HeartBeat */,  0.025, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30836,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30836,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30836,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30836, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (30836, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30836, 9,  7043,  0, 0, 0.03, False) /* Create Large Lugian Sinew (7043) for ContainTreasure */
     , (30836, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30836, 9, 30831,  0, 0, 0.05, False) /* Create Shadow Lugian Stronghold Portal Gem (30831) for ContainTreasure */
     , (30836, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
