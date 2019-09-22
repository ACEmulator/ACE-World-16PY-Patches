DELETE FROM `weenie` WHERE `class_Id` = 1257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1257, 'mosswartchiefgreenmire', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1257,   1,         16) /* ItemType - Creature */
     , (1257,   2,          4) /* CreatureType - Mosswart */
     , (1257,   3,         51) /* PaletteTemplate - MidgGey */
     , (1257,   6,         -1) /* ItemsCapacity */
     , (1257,   7,         -1) /* ContainersCapacity */
     , (1257,  16,          1) /* ItemUseable - No */
     , (1257,  25,         20) /* Level */
     , (1257,  27,          0) /* ArmorType - None */
     , (1257,  40,          2) /* CombatMode - Melee */
     , (1257,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (1257,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1257, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1257, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1257, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1257,   1, True ) /* Stuck */
     , (1257,  11, False) /* IgnoreCollisions */
     , (1257,  12, True ) /* ReportCollisions */
     , (1257,  13, False) /* Ethereal */
     , (1257,  14, True ) /* GravityStatus */
     , (1257,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1257,   1,       5) /* HeartbeatInterval */
     , (1257,   2,       0) /* HeartbeatTimestamp */
     , (1257,   3, 0.400000005960464) /* HealthRate */
     , (1257,   4,       5) /* StaminaRate */
     , (1257,   5,       2) /* ManaRate */
     , (1257,  12,     0.5) /* Shade */
     , (1257,  13, 0.280000001192093) /* ArmorModVsSlash */
     , (1257,  14, 0.519999980926514) /* ArmorModVsPierce */
     , (1257,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (1257,  16, 0.0900000035762787) /* ArmorModVsCold */
     , (1257,  17, 0.400000005960464) /* ArmorModVsFire */
     , (1257,  18, 0.0299999993294477) /* ArmorModVsAcid */
     , (1257,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (1257,  31,      24) /* VisualAwarenessRange */
     , (1257,  34,       1) /* PowerupTime */
     , (1257,  36,       1) /* ChargeSpeed */
     , (1257,  39, 1.29999995231628) /* DefaultScale */
     , (1257,  64, 0.550000011920929) /* ResistSlash */
     , (1257,  65, 0.800000011920929) /* ResistPierce */
     , (1257,  66, 0.800000011920929) /* ResistBludgeon */
     , (1257,  67,       1) /* ResistFire */
     , (1257,  68, 0.379999995231628) /* ResistCold */
     , (1257,  69, 0.300000011920929) /* ResistAcid */
     , (1257,  70,       1) /* ResistElectric */
     , (1257,  71,       1) /* ResistHealthBoost */
     , (1257,  72,       1) /* ResistStaminaDrain */
     , (1257,  73,       1) /* ResistStaminaBoost */
     , (1257,  74,       1) /* ResistManaDrain */
     , (1257,  75,       1) /* ResistManaBoost */
     , (1257, 104,      10) /* ObviousRadarRange */
     , (1257, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1257,   1, 'Mosswart Overchief') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1257,   1,   33557327) /* Setup */
     , (1257,   2,  150994953) /* MotionTable */
     , (1257,   3,  536870959) /* SoundTable */
     , (1257,   4,  805306373) /* CombatTable */
     , (1257,   6,   67113400) /* PaletteBase */
     , (1257,   7,  268436293) /* ClothingBase */
     , (1257,   8,  100667449) /* Icon */
     , (1257,  22,  872415264) /* PhysicsEffectTable */
     , (1257,  32,        124) /* WieldedTreasureType - 
                                   Wield Budiaq (308) | Probability: 10%
                                   Wield Scimitar (339) | Probability: 10%
                                   Wield Shamshir (340) | Probability: 10%
                                   Wield Spear (348) | Probability: 20%
                                   Wield Tachi (353) | Probability: 10%
                                   Wield Yari (362) | Probability: 40%
                                   Wield 4x Javelin (320) | Probability: 5%
                                   Wield Djarid (317) | Probability: 5% */
     , (1257,  35,        126) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1257,   1, 120, 0, 0) /* Strength */
     , (1257,   2, 120, 0, 0) /* Endurance */
     , (1257,   3,  90, 0, 0) /* Quickness */
     , (1257,   4, 100, 0, 0) /* Coordination */
     , (1257,   5, 120, 0, 0) /* Focus */
     , (1257,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1257,   1,    50, 0, 0, 110) /* MaxHealth */
     , (1257,   3,   150, 0, 0, 270) /* MaxStamina */
     , (1257,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1257,  6, 0, 2, 0,  85, 0, 0) /* MeleeDefense        Trained */
     , (1257,  7, 0, 2, 0,  80, 0, 0) /* MissileDefense      Trained */
     , (1257, 45, 0, 2, 0, 120, 0, 0) /* LightWeapons        Trained */
     , (1257, 15, 0, 2, 0, 120, 0, 0) /* MagicDefense        Trained */
     , (1257, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (1257, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1257,  0,  4,  0,    0,  105,   29,   55,   55,    9,   42,    3,   74,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1257,  1,  4,  0,    0,  100,   28,   52,   52,    9,   40,    3,   70,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1257,  2,  4,  0,    0,  100,   28,   52,   52,    9,   40,    3,   70,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1257,  3,  4,  0,    0,   90,   25,   47,   47,    8,   36,    3,   63,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1257,  4,  4,  0,    0,   90,   25,   47,   47,    8,   36,    3,   63,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1257,  5,  4,  4, 0.75,   90,   25,   47,   47,    8,   36,    3,   63,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1257,  6,  4,  0,    0,   90,   25,   47,   47,    8,   36,    3,   63,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1257,  7,  4,  0,    0,   90,   25,   47,   47,    8,   36,    3,   63,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1257,  8,  4,  6, 0.75,   90,   25,   47,   47,    8,   36,    3,   63,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1257,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Mosswart Overchief falls; a shabby rope around its neck hangs against the ground revealing a key.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1257,  5 /* HeartBeat */,   0.09, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1257,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1257,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1257,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1257, 1,  1264,  0, 0, 0, False) /* Create Key (1264) for Contain */;
