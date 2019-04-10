DELETE FROM `weenie` WHERE `class_Id` = 29401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29401, 'knightcaptainargenne2', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29401,   1,         16) /* ItemType - Creature */
     , (29401,   2,         83) /* CreatureType - ViamontianKnight */
     , (29401,   3,          1) /* PaletteTemplate - AquaBlue */
     , (29401,   6,         -1) /* ItemsCapacity */
     , (29401,   7,         -1) /* ContainersCapacity */
     , (29401,  16,          1) /* ItemUseable - No */
     , (29401,  25,        115) /* Level */
     , (29401,  27,          0) /* ArmorType - None */
     , (29401,  40,          2) /* CombatMode - Melee */
     , (29401,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29401,  72,         83) /* FriendType - ViamontianKnight */
     , (29401,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29401, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29401, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29401, 140,          1) /* AiOptions - CanOpenDoors */
     , (29401, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29401,   1, True ) /* Stuck */
     , (29401,  11, False) /* IgnoreCollisions */
     , (29401,  12, True ) /* ReportCollisions */
     , (29401,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29401,   1,       5) /* HeartbeatInterval */
     , (29401,   2,       0) /* HeartbeatTimestamp */
     , (29401,   3, 0.0670000016689301) /* HealthRate */
     , (29401,   4,       3) /* StaminaRate */
     , (29401,   5,       1) /* ManaRate */
     , (29401,  12,       0) /* Shade */
     , (29401,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29401,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29401,  15,       1) /* ArmorModVsBludgeon */
     , (29401,  16,       1) /* ArmorModVsCold */
     , (29401,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29401,  18,       1) /* ArmorModVsAcid */
     , (29401,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29401,  31,      12) /* VisualAwarenessRange */
     , (29401,  34,       1) /* PowerupTime */
     , (29401,  36,       1) /* ChargeSpeed */
     , (29401,  39, 1.20000004768372) /* DefaultScale */
     , (29401,  64, 0.800000011920929) /* ResistSlash */
     , (29401,  65, 0.800000011920929) /* ResistPierce */
     , (29401,  66, 0.899999976158142) /* ResistBludgeon */
     , (29401,  67, 1.20000004768372) /* ResistFire */
     , (29401,  68, 0.899999976158142) /* ResistCold */
     , (29401,  69, 0.899999976158142) /* ResistAcid */
     , (29401,  70, 1.20000004768372) /* ResistElectric */
     , (29401,  71,       1) /* ResistHealthBoost */
     , (29401,  72,       1) /* ResistStaminaDrain */
     , (29401,  73,       1) /* ResistStaminaBoost */
     , (29401,  74,       1) /* ResistManaDrain */
     , (29401,  75,       1) /* ResistManaBoost */
     , (29401, 104,      10) /* ObviousRadarRange */
     , (29401, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29401,   1, 'Captain Argenne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29401,   1,   33559125) /* Setup */
     , (29401,   2,  150994945) /* MotionTable */
     , (29401,   3,  536870913) /* SoundTable */
     , (29401,   4,  805306368) /* CombatTable */
     , (29401,   6,   67115468) /* PaletteBase */
     , (29401,   7,  268436907) /* ClothingBase */
     , (29401,   8,  100677371) /* Icon */
     , (29401,  22,  872415269) /* PhysicsEffectTable */
     , (29401,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29401,   1, 355, 0, 0) /* Strength */
     , (29401,   2, 335, 0, 0) /* Endurance */
     , (29401,   3, 290, 0, 0) /* Quickness */
     , (29401,   4, 290, 0, 0) /* Coordination */
     , (29401,   5,  70, 0, 0) /* Focus */
     , (29401,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29401,   1,  1704, 0, 0, 1872) /* MaxHealth */
     , (29401,   3,   915, 0, 0, 1250) /* MaxStamina */
     , (29401,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29401,  1, 0, 3, 0, 270, 0, 0) /* Axe                 Specialized */
     , (29401,  4, 0, 3, 0, 270, 0, 0) /* Dagger              Specialized */
     , (29401,  5, 0, 3, 0, 270, 0, 0) /* Mace                Specialized */
     , (29401,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (29401,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (29401,  9, 0, 3, 0, 270, 0, 0) /* Spear               Specialized */
     , (29401, 10, 0, 3, 0, 270, 0, 0) /* Staff               Specialized */
     , (29401, 11, 0, 3, 0, 270, 0, 0) /* Sword               Specialized */
     , (29401, 12, 0, 3, 0, 160, 0, 0) /* ThrownWeapon        Specialized */
     , (29401, 13, 0, 3, 0, 250, 0, 0) /* UnarmedCombat       Specialized */
     , (29401, 15, 0, 3, 0, 274, 0, 0) /* MagicDefense        Specialized */
     , (29401, 41, 0, 3, 0, 270, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29401,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29401,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29401,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29401,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29401,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29401,  5,  4, 130,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29401,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29401,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29401,  8,  4, 130,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29401,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29401,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29401,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29401,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29401,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29401, 9, 42518,  0, 0, 0.05, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (29401, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (29401, 9, 29364,  0, 0, 1, False) /* Create Silver Invader Lord Helm (29364) for ContainTreasure */
     , (29401, 9, 29447,  0, 0, 1, False) /* Create Corcima Castle Silver Ward Portal Gem (29447) for ContainTreasure */
     , (29401, 9, 29393,  0, 0, 1, False) /* Create Dispatch to Captain Argenne (29393) for ContainTreasure */
     , (29401, 10, 29966,  1, 0, 0.25, False) /* Create Quadrelle (29966) for WieldTreasure */
     , (29401, 10, 29971,  1, 0, 0.25, False) /* Create Partizan (29971) for WieldTreasure */
     , (29401, 10, 29976,  1, 0, 0.25, False) /* Create Spadone (29976) for WieldTreasure */
     , (29401, 10, 29980, -1, 0, 0.25, False) /* Create Throwing Axe (29980) for WieldTreasure */;
