DELETE FROM `weenie` WHERE `class_Id` = 1256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1256, 'mosswartbarkergreenmire', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1256,   1,         16) /* ItemType - Creature */
     , (1256,   2,          4) /* CreatureType - Mosswart */
     , (1256,   3,          7) /* PaletteTemplate - DeepGreen */
     , (1256,   6,         -1) /* ItemsCapacity */
     , (1256,   7,         -1) /* ContainersCapacity */
     , (1256,  16,          1) /* ItemUseable - No */
     , (1256,  25,         15) /* Level */
     , (1256,  27,          0) /* ArmorType - None */
     , (1256,  40,          2) /* CombatMode - Melee */
     , (1256,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (1256,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1256, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1256, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1256, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1256,   1, True ) /* Stuck */
     , (1256,  11, False) /* IgnoreCollisions */
     , (1256,  12, True ) /* ReportCollisions */
     , (1256,  13, False) /* Ethereal */
     , (1256,  14, True ) /* GravityStatus */
     , (1256,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1256,   1,       5) /* HeartbeatInterval */
     , (1256,   2,       0) /* HeartbeatTimestamp */
     , (1256,   3, 0.150000005960464) /* HealthRate */
     , (1256,   4,       5) /* StaminaRate */
     , (1256,   5,       2) /* ManaRate */
     , (1256,  12,     0.5) /* Shade */
     , (1256,  13, 0.0799999982118607) /* ArmorModVsSlash */
     , (1256,  14, 0.430000007152557) /* ArmorModVsPierce */
     , (1256,  15, 0.430000007152557) /* ArmorModVsBludgeon */
     , (1256,  16,    0.75) /* ArmorModVsCold */
     , (1256,  17, 0.400000005960464) /* ArmorModVsFire */
     , (1256,  18, 0.230000004172325) /* ArmorModVsAcid */
     , (1256,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (1256,  31,      24) /* VisualAwarenessRange */
     , (1256,  34, 1.10000002384186) /* PowerupTime */
     , (1256,  36,       1) /* ChargeSpeed */
     , (1256,  64, 0.550000011920929) /* ResistSlash */
     , (1256,  65, 0.800000011920929) /* ResistPierce */
     , (1256,  66, 0.800000011920929) /* ResistBludgeon */
     , (1256,  67,       1) /* ResistFire */
     , (1256,  68, 0.800000011920929) /* ResistCold */
     , (1256,  69,     0.5) /* ResistAcid */
     , (1256,  70,       1) /* ResistElectric */
     , (1256,  71,       1) /* ResistHealthBoost */
     , (1256,  72,       1) /* ResistStaminaDrain */
     , (1256,  73,       1) /* ResistStaminaBoost */
     , (1256,  74,       1) /* ResistManaDrain */
     , (1256,  75,       1) /* ResistManaBoost */
     , (1256, 104,      10) /* ObviousRadarRange */
     , (1256, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1256,   1, 'Braggart Mosswart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1256,   1,   33557327) /* Setup */
     , (1256,   2,  150994953) /* MotionTable */
     , (1256,   3,  536870959) /* SoundTable */
     , (1256,   4,  805306373) /* CombatTable */
     , (1256,   6,   67113400) /* PaletteBase */
     , (1256,   7,  268436292) /* ClothingBase */
     , (1256,   8,  100667449) /* Icon */
     , (1256,  22,  872415264) /* PhysicsEffectTable */
     , (1256,  32,        121) /* WieldedTreasureType - 
                                   Wield Budiaq (308) | Probability: 15%
                                   Wield Scimitar (339) | Probability: 12%
                                   Wield Shamshir (340) | Probability: 12%
                                   Wield Spear (348) | Probability: 25%
                                   Wield Tachi (353) | Probability: 11%
                                   Wield 10x Throwing Dart (316) | Probability: 5%
                                   Wield 10x Shouken (343) | Probability: 5%
                                   Wield 6x Throwing Dagger (315) | Probability: 5%
                                   Wield 4x Javelin (320) | Probability: 2%
                                   Wield Djarid (317) | Probability: 10% */
     , (1256,  35,        123) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1256,   1, 120, 0, 0) /* Strength */
     , (1256,   2, 100, 0, 0) /* Endurance */
     , (1256,   3,  90, 0, 0) /* Quickness */
     , (1256,   4,  65, 0, 0) /* Coordination */
     , (1256,   5,  60, 0, 0) /* Focus */
     , (1256,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1256,   1,    30, 0, 0, 80) /* MaxHealth */
     , (1256,   3,   150, 0, 0, 250) /* MaxStamina */
     , (1256,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1256,  1, 0, 2, 0,  25, 0, 0) /* Axe                 Trained */
     , (1256,  6, 0, 2, 0,  80, 0, 0) /* MeleeDefense        Trained */
     , (1256,  7, 0, 2, 0,  60, 0, 0) /* MissileDefense      Trained */
     , (1256, 13, 0, 2, 0,  50, 0, 0) /* UnarmedCombat       Trained */
     , (1256, 15, 0, 2, 0,  80, 0, 0) /* MagicDefense        Trained */
     , (1256, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (1256, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1256,  0,  4,  0,    0,   65,    5,   28,   28,   49,   26,   15,   46,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1256,  1,  4,  0,    0,   60,    5,   26,   26,   45,   24,   14,   42,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1256,  2,  4,  0,    0,   65,    5,   28,   28,   49,   26,   15,   46,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1256,  3,  4,  0,    0,   50,    4,   22,   22,   38,   20,   12,   35,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1256,  4,  4,  0,    0,   70,    6,   30,   30,   53,   28,   16,   49,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1256,  5,  4,  4, 0.75,   65,    5,   28,   28,   49,   26,   15,   46,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1256,  6,  4,  0,    0,   65,    5,   28,   28,   49,   26,   15,   46,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1256,  7,  4,  0,    0,   55,    4,   24,   24,   41,   22,   13,   39,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1256,  8,  4,  6, 0.75,   55,    4,   24,   24,   41,   22,   13,   39,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1256,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'As the Braggart Mosswart falls a keyring lands under its now lifeless body.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1256,  5 /* HeartBeat */,   0.09, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1256,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1256,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1256,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1256, 1,  1267,  0, 0, 0, False) /* Create Key (1267) for Contain */;
