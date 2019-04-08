DELETE FROM `weenie` WHERE `class_Id` = 9398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9398, 'lugiancommanderc', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9398,   1,         16) /* ItemType - Creature */
     , (9398,   2,         70) /* CreatureType - GotrokLugian */
     , (9398,   3,         39) /* PaletteTemplate - Black */
     , (9398,   6,         -1) /* ItemsCapacity */
     , (9398,   7,         -1) /* ContainersCapacity */
     , (9398,   8,       8000) /* Mass */
     , (9398,  16,          1) /* ItemUseable - No */
     , (9398,  25,         80) /* Level */
     , (9398,  27,          0) /* ArmorType - None */
     , (9398,  40,          2) /* CombatMode - Melee */
     , (9398,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (9398,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9398, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (9398, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9398, 140,          1) /* AiOptions - CanOpenDoors */
     , (9398, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9398,   1, True ) /* Stuck */
     , (9398,  11, False) /* IgnoreCollisions */
     , (9398,  12, True ) /* ReportCollisions */
     , (9398,  13, False) /* Ethereal */
     , (9398,  14, True ) /* GravityStatus */
     , (9398,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9398,   1,       5) /* HeartbeatInterval */
     , (9398,   2,       0) /* HeartbeatTimestamp */
     , (9398,   3, 0.899999976158142) /* HealthRate */
     , (9398,   4,       4) /* StaminaRate */
     , (9398,   5,       2) /* ManaRate */
     , (9398,  12,     0.5) /* Shade */
     , (9398,  13, 0.569999992847443) /* ArmorModVsSlash */
     , (9398,  14, 0.569999992847443) /* ArmorModVsPierce */
     , (9398,  15, 0.569999992847443) /* ArmorModVsBludgeon */
     , (9398,  16, 0.360000014305115) /* ArmorModVsCold */
     , (9398,  17, 0.170000001788139) /* ArmorModVsFire */
     , (9398,  18, 0.860000014305115) /* ArmorModVsAcid */
     , (9398,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (9398,  31,      23) /* VisualAwarenessRange */
     , (9398,  34,       3) /* PowerupTime */
     , (9398,  36,       1) /* ChargeSpeed */
     , (9398,  64, 0.660000026226044) /* ResistSlash */
     , (9398,  65, 0.660000026226044) /* ResistPierce */
     , (9398,  66, 0.660000026226044) /* ResistBludgeon */
     , (9398,  67,    0.25) /* ResistFire */
     , (9398,  68, 0.419999986886978) /* ResistCold */
     , (9398,  69, 0.899999976158142) /* ResistAcid */
     , (9398,  70,       1) /* ResistElectric */
     , (9398,  71,       1) /* ResistHealthBoost */
     , (9398,  72,       1) /* ResistStaminaDrain */
     , (9398,  73,       1) /* ResistStaminaBoost */
     , (9398,  74,       1) /* ResistManaDrain */
     , (9398,  75,       1) /* ResistManaBoost */
     , (9398, 104,      10) /* ObviousRadarRange */
     , (9398, 117,     0.5) /* FocusedProbability */
     , (9398, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9398,   1, 'Master of the Gotrok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9398,   1,   33557003) /* Setup */
     , (9398,   2,  150994950) /* MotionTable */
     , (9398,   3,  536870922) /* SoundTable */
     , (9398,   4,  805306371) /* CombatTable */
     , (9398,   6,   67113158) /* PaletteBase */
     , (9398,   7,  268436795) /* ClothingBase */
     , (9398,   8,  100667447) /* Icon */
     , (9398,  22,  872415262) /* PhysicsEffectTable */
     , (9398,  32,        321) /* WieldedTreasureType - 
                                   Wield Rock (23745) | Probability: 100%
                                   Wield Lugian Axe (23739) | Probability: 50%
                                   Wield Lugian Morning Star (23763) | Probability: 50% */
     , (9398,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9398,   1, 280, 0, 0) /* Strength */
     , (9398,   2, 250, 0, 0) /* Endurance */
     , (9398,   3, 150, 0, 0) /* Quickness */
     , (9398,   4, 190, 0, 0) /* Coordination */
     , (9398,   5, 130, 0, 0) /* Focus */
     , (9398,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9398,   1,   535, 0, 0, 660) /* MaxHealth */
     , (9398,   3,   150, 0, 0, 400) /* MaxStamina */
     , (9398,   5,     0, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9398,  1, 0, 3, 0, 200, 0, 639.5615234375) /* Axe                 Specialized */
     , (9398,  6, 0, 3, 0, 250, 0, 639.5615234375) /* MeleeDefense        Specialized */
     , (9398,  7, 0, 3, 0, 360, 0, 639.5615234375) /* MissileDefense      Specialized */
     , (9398, 12, 0, 3, 0, 185, 0, 639.5615234375) /* ThrownWeapon        Specialized */
     , (9398, 13, 0, 3, 0, 200, 0, 639.5615234375) /* UnarmedCombat       Specialized */
     , (9398, 15, 0, 3, 0, 230, 0, 639.5615234375) /* MagicDefense        Specialized */
     , (9398, 20, 0, 2, 0,  80, 0, 639.5615234375) /* Deception           Trained */
     , (9398, 22, 0, 2, 0,  80, 0, 639.5615234375) /* Jump                Trained */
     , (9398, 24, 0, 2, 0,  45, 0, 639.5615234375) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9398,  0,  4,  2,  0.3,  260,  148,  148,  148,   94,   44,  224,  208,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9398,  1,  4, 40,  0.3,  265,  151,  151,  151,   95,   45,  228,  212,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9398,  2,  4,  2,  0.3,  265,  151,  151,  151,   95,   45,  228,  212,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9398,  3,  4,  2,  0.3,  250,  143,  143,  143,   90,   43,  215,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9398,  4,  4,  2,  0.3,  265,  151,  151,  151,   95,   45,  228,  212,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9398,  5,  4, 20, 0.75,  225,  128,  128,  128,   81,   38,  194,  180,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9398,  6,  4,  2,  0.3,  290,  165,  165,  165,  104,   49,  249,  232,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9398,  7,  4, 25,  0.3,  290,  165,  165,  165,  104,   49,  249,  232,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9398,  8,  4, 20, 0.75,  290,  165,  165,  165,  104,   49,  249,  232,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9398,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9398,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9398,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9398,  5 /* HeartBeat */,  0.025, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9398,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9398,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9398,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9398, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (9398, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (9398, 9,  9394,  0, 0, 1, False) /* Create Lugian Pauldron (9394) for ContainTreasure */
     , (9398, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
