DELETE FROM `weenie` WHERE `class_Id` = 4099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4099, 'tumerokscoutarcher', 10, '2019-02-27 18:20:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4099,   1,         16) /* ItemType - Creature */
     , (4099,   2,          6) /* CreatureType - Tumerok */
     , (4099,   3,          4) /* PaletteTemplate - Brown */
     , (4099,   6,         -1) /* ItemsCapacity */
     , (4099,   7,         -1) /* ContainersCapacity */
     , (4099,  16,          1) /* ItemUseable - No */
     , (4099,  25,         20) /* Level */
     , (4099,  27,          0) /* ArmorType - None */
     , (4099,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (4099,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4099, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4099, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4099, 140,          1) /* AiOptions - CanOpenDoors */
     , (4099, 146,       3500) /* XpOverride */
     , (4099, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4099,   1, True ) /* Stuck */
     , (4099,  11, False) /* IgnoreCollisions */
     , (4099,  12, True ) /* ReportCollisions */
     , (4099,  13, False) /* Ethereal */
     , (4099,  14, True ) /* GravityStatus */
     , (4099,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4099,   1,       5) /* HeartbeatInterval */
     , (4099,   2,       0) /* HeartbeatTimestamp */
     , (4099,   3, 0.200000002980232) /* HealthRate */
     , (4099,   4,     0.5) /* StaminaRate */
     , (4099,   5,       2) /* ManaRate */
     , (4099,  12, 0.714299976825714) /* Shade */
     , (4099,  13,       1) /* ArmorModVsSlash */
     , (4099,  14,       1) /* ArmorModVsPierce */
     , (4099,  15,       1) /* ArmorModVsBludgeon */
     , (4099,  16,       1) /* ArmorModVsCold */
     , (4099,  17,       1) /* ArmorModVsFire */
     , (4099,  18,       1) /* ArmorModVsAcid */
     , (4099,  19,       1) /* ArmorModVsElectric */
     , (4099,  31,      20) /* VisualAwarenessRange */
     , (4099,  34,       1) /* PowerupTime */
     , (4099,  36,       1) /* ChargeSpeed */
     , (4099,  39,       1) /* DefaultScale */
     , (4099,  64,       1) /* ResistSlash */
     , (4099,  65,       1) /* ResistPierce */
     , (4099,  66,       1) /* ResistBludgeon */
     , (4099,  67,       1) /* ResistFire */
     , (4099,  68,       1) /* ResistCold */
     , (4099,  69,       1) /* ResistAcid */
     , (4099,  70,       1) /* ResistElectric */
     , (4099,  71,       1) /* ResistHealthBoost */
     , (4099,  72,       1) /* ResistStaminaDrain */
     , (4099,  73,       1) /* ResistStaminaBoost */
     , (4099,  74,       1) /* ResistManaDrain */
     , (4099,  75,       1) /* ResistManaBoost */
     , (4099, 104,      10) /* ObviousRadarRange */
     , (4099, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4099,   1, 'Tumerok Scout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4099,   1,   33559553) /* Setup */
     , (4099,   2,  150994954) /* MotionTable */
     , (4099,   3,  536870931) /* SoundTable */
     , (4099,   4,  805306380) /* CombatTable */
     , (4099,   6,   67116625) /* PaletteBase */
     , (4099,   7,  268437022) /* ClothingBase */
     , (4099,   8,  100667452) /* Icon */
     , (4099,  22,  872415270) /* PhysicsEffectTable */
     , (4099,  32,        223) /* WieldedTreasureType - 
                                   Wield Yag (360) | Probability: 25%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Shortbow (307) | Probability: 25%
                                   Wield 17x Arrow (300) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 25%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 25%
                                   Wield 16x Quarrel (305) | Probability: 100% */
     , (4099,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4099,   1,  60, 0, 0) /* Strength */
     , (4099,   2,  70, 0, 0) /* Endurance */
     , (4099,   3,  75, 0, 0) /* Quickness */
     , (4099,   4,  70, 0, 0) /* Coordination */
     , (4099,   5,  60, 0, 0) /* Focus */
     , (4099,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4099,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4099,   3,    70, 0, 0, 140) /* MaxStamina */
     , (4099,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4099,  1, 0, 3, 0,  50, 0, 0) /* Axe                 Specialized */
     , (4099,  2, 0, 3, 0,  25, 0, 0) /* Bow                 Specialized */
     , (4099,  3, 0, 3, 0,  25, 0, 0) /* Crossbow            Specialized */
     , (4099,  4, 0, 3, 0,  50, 0, 0) /* Dagger              Specialized */
     , (4099,  5, 0, 3, 0,  50, 0, 0) /* Mace                Specialized */
     , (4099,  6, 0, 3, 0,  46, 0, 0) /* MeleeDefense        Specialized */
     , (4099,  7, 0, 3, 0,  72, 0, 0) /* MissileDefense      Specialized */
     , (4099, 10, 0, 3, 0,  50, 0, 0) /* Staff               Specialized */
     , (4099, 11, 0, 3, 0,  50, 0, 0) /* Sword               Specialized */
     , (4099, 13, 0, 3, 0,  50, 0, 0) /* UnarmedCombat       Specialized */
     , (4099, 15, 0, 3, 0,  55, 0, 0) /* MagicDefense        Specialized */
     , (4099, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (4099, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4099,  0,  4,  0,    0,   30,   30,   30,   30,   30,   30,   30,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4099,  1,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4099,  2,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4099,  3,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4099,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4099,  5,  4,  2, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4099,  6,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4099,  7,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4099,  8,  4,  3, 0.75,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4099,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4099,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4099,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4099,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4099,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4099, 8,   303,  0, 0, 0.05, False) /* Create Hand Axe (303) for Treasure */
     , (4099, 8,   308,  0, 0, 0.05, False) /* Create Budiaq (308) for Treasure */
     , (4099, 8,   309,  0, 0, 0.05, False) /* Create Club (309) for Treasure */
     , (4099, 8,   313,  0, 0, 0.05, False) /* Create Dabus (313) for Treasure */
     , (4099, 8,   314,  0, 0, 0.05, False) /* Create Dagger (314) for Treasure */
     , (4099, 8,   319,  0, 0, 0.02, False) /* Create Jambiya (319) for Treasure */
     , (4099, 8,   321,  0, 0, 0.05, False) /* Create Jitte (321) for Treasure */
     , (4099, 8,   325,  0, 0, 0.05, False) /* Create Kasrullah (325) for Treasure */
     , (4099, 8,   326,  0, 0, 0.05, False) /* Create Katar (326) for Treasure */
     , (4099, 8,   328,  0, 0, 0.05, False) /* Create Khanjar (328) for Treasure */
     , (4099, 8,   329,  0, 0, 0.03, False) /* Create Knife (329) for Treasure */
     , (4099, 8,   331,  0, 0, 0.05, False) /* Create Mace (331) for Treasure */
     , (4099, 8,   342,  0, 0, 0.05, False) /* Create Shou-ono (342) for Treasure */
     , (4099, 8,   345,  0, 0, 0.05, False) /* Create Simi (345) for Treasure */
     , (4099, 8,   348,  0, 0, 0.05, False) /* Create Spear (348) for Treasure */
     , (4099, 8,   352,  0, 0, 0.05, False) /* Create Short Sword (352) for Treasure */
     , (4099, 8,   356,  0, 0, 0.05, False) /* Create Tofun (356) for Treasure */
     , (4099, 8,   357,  0, 0, 0.05, False) /* Create Tungi (357) for Treasure */
     , (4099, 8,   361,  0, 0, 0.05, False) /* Create Yaoji (361) for Treasure */
     , (4099, 8,   362,  0, 0, 0.05, False) /* Create Yari (362) for Treasure */
     , (4099, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (4099, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */;
