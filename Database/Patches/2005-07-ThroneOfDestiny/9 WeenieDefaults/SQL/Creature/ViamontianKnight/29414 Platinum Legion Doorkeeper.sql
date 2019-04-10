DELETE FROM `weenie` WHERE `class_Id` = 29414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29414, 'knightdoorkeeperplatinum', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29414,   1,         16) /* ItemType - Creature */
     , (29414,   2,         83) /* CreatureType - ViamontianKnight */
     , (29414,   3,         20) /* PaletteTemplate - Silver */
     , (29414,   6,         -1) /* ItemsCapacity */
     , (29414,   7,         -1) /* ContainersCapacity */
     , (29414,  16,          1) /* ItemUseable - No */
     , (29414,  25,        160) /* Level */
     , (29414,  27,          0) /* ArmorType - None */
     , (29414,  40,          2) /* CombatMode - Melee */
     , (29414,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29414,  72,         83) /* FriendType - ViamontianKnight */
     , (29414,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29414, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29414, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29414, 140,          1) /* AiOptions - CanOpenDoors */
     , (29414, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29414,   1, True ) /* Stuck */
     , (29414,  11, False) /* IgnoreCollisions */
     , (29414,  12, True ) /* ReportCollisions */
     , (29414,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29414,   1,       5) /* HeartbeatInterval */
     , (29414,   2,       0) /* HeartbeatTimestamp */
     , (29414,   3, 0.0670000016689301) /* HealthRate */
     , (29414,   4,       3) /* StaminaRate */
     , (29414,   5,       1) /* ManaRate */
     , (29414,  12,     0.5) /* Shade */
     , (29414,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29414,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29414,  15,       1) /* ArmorModVsBludgeon */
     , (29414,  16,       1) /* ArmorModVsCold */
     , (29414,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29414,  18,       1) /* ArmorModVsAcid */
     , (29414,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29414,  31,      12) /* VisualAwarenessRange */
     , (29414,  34,       1) /* PowerupTime */
     , (29414,  36,       1) /* ChargeSpeed */
     , (29414,  39, 1.29999995231628) /* DefaultScale */
     , (29414,  64, 0.800000011920929) /* ResistSlash */
     , (29414,  65, 0.800000011920929) /* ResistPierce */
     , (29414,  66, 0.899999976158142) /* ResistBludgeon */
     , (29414,  67, 1.20000004768372) /* ResistFire */
     , (29414,  68, 0.899999976158142) /* ResistCold */
     , (29414,  69, 0.899999976158142) /* ResistAcid */
     , (29414,  70, 1.20000004768372) /* ResistElectric */
     , (29414,  71,       1) /* ResistHealthBoost */
     , (29414,  72,       1) /* ResistStaminaDrain */
     , (29414,  73,       1) /* ResistStaminaBoost */
     , (29414,  74,       1) /* ResistManaDrain */
     , (29414,  75,       1) /* ResistManaBoost */
     , (29414, 104,      10) /* ObviousRadarRange */
     , (29414, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29414,   1, 'Platinum Legion Doorkeeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29414,   1,   33559125) /* Setup */
     , (29414,   2,  150994945) /* MotionTable */
     , (29414,   3,  536870913) /* SoundTable */
     , (29414,   4,  805306368) /* CombatTable */
     , (29414,   6,   67115468) /* PaletteBase */
     , (29414,   7,  268436907) /* ClothingBase */
     , (29414,   8,  100677371) /* Icon */
     , (29414,  22,  872415269) /* PhysicsEffectTable */
     , (29414,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29414,   1, 445, 0, 0) /* Strength */
     , (29414,   2, 400, 0, 0) /* Endurance */
     , (29414,   3, 350, 0, 0) /* Quickness */
     , (29414,   4, 380, 0, 0) /* Coordination */
     , (29414,   5,  85, 0, 0) /* Focus */
     , (29414,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29414,   1,   520, 0, 0, 720) /* MaxHealth */
     , (29414,   3,  1000, 0, 0, 1400) /* MaxStamina */
     , (29414,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29414,  1, 0, 3, 0, 375, 0, 0) /* Axe                 Specialized */
     , (29414,  4, 0, 3, 0, 375, 0, 0) /* Dagger              Specialized */
     , (29414,  5, 0, 3, 0, 375, 0, 0) /* Mace                Specialized */
     , (29414,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (29414,  7, 0, 3, 0, 445, 0, 0) /* MissileDefense      Specialized */
     , (29414,  9, 0, 3, 0, 375, 0, 0) /* Spear               Specialized */
     , (29414, 10, 0, 3, 0, 375, 0, 0) /* Staff               Specialized */
     , (29414, 11, 0, 3, 0, 375, 0, 0) /* Sword               Specialized */
     , (29414, 12, 0, 3, 0, 215, 0, 0) /* ThrownWeapon        Specialized */
     , (29414, 13, 0, 3, 0, 285, 0, 0) /* UnarmedCombat       Specialized */
     , (29414, 15, 0, 3, 0, 333, 0, 0) /* MagicDefense        Specialized */
     , (29414, 41, 0, 3, 0, 375, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29414,  0,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29414,  1,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29414,  2,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29414,  3,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29414,  4,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29414,  5,  4, 150,  0.4,  550,  650,  650,  550,  550,  440,  550,  440,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29414,  6,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29414,  7,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29414,  8,  4, 150,  0.4,  550,  650,  650,  550,  550,  440,  550,  440,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29414,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29414,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29414,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29414,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29414,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29414, 9, 29378,  1, 0, 1, False) /* Create Platinum Legion Door Key (29378) for ContainTreasure */
     , (29414, 10, 29964,  0, 0, 0.25, False) /* Create Throwing Axe (29964) for WieldTreasure */
     , (29414, 10, 29965,  0, 0, 0.25, False) /* Create Quadrelle (29965) for WieldTreasure */
     , (29414, 10, 29970,  0, 0, 0.25, False) /* Create Partizan (29970) for WieldTreasure */
     , (29414, 10, 29975,  0, 0, 0.25, False) /* Create Spadone (29975) for WieldTreasure */;
