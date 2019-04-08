DELETE FROM `weenie` WHERE `class_Id` = 29417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29417, 'knightgeneralcorcima2', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29417,   1,         16) /* ItemType - Creature */
     , (29417,   2,         83) /* CreatureType - ViamontianKnight */
     , (29417,   3,          3) /* PaletteTemplate - BluePurple */
     , (29417,   6,         -1) /* ItemsCapacity */
     , (29417,   7,         -1) /* ContainersCapacity */
     , (29417,  16,          1) /* ItemUseable - No */
     , (29417,  25,        200) /* Level */
     , (29417,  27,          0) /* ArmorType - None */
     , (29417,  40,          2) /* CombatMode - Melee */
     , (29417,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29417,  72,         83) /* FriendType - ViamontianKnight */
     , (29417,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29417, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29417, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29417, 140,          1) /* AiOptions - CanOpenDoors */
     , (29417, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29417,   1, True ) /* Stuck */
     , (29417,  11, False) /* IgnoreCollisions */
     , (29417,  12, True ) /* ReportCollisions */
     , (29417,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29417,   1,       5) /* HeartbeatInterval */
     , (29417,   2,       0) /* HeartbeatTimestamp */
     , (29417,   3, 0.100000001490116) /* HealthRate */
     , (29417,   4,       3) /* StaminaRate */
     , (29417,   5,       1) /* ManaRate */
     , (29417,  12,     0.5) /* Shade */
     , (29417,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29417,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29417,  15,       1) /* ArmorModVsBludgeon */
     , (29417,  16,       1) /* ArmorModVsCold */
     , (29417,  17,       1) /* ArmorModVsFire */
     , (29417,  18,       1) /* ArmorModVsAcid */
     , (29417,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29417,  31,      18) /* VisualAwarenessRange */
     , (29417,  34,       1) /* PowerupTime */
     , (29417,  36,       1) /* ChargeSpeed */
     , (29417,  39, 1.29999995231628) /* DefaultScale */
     , (29417,  64, 0.800000011920929) /* ResistSlash */
     , (29417,  65, 0.800000011920929) /* ResistPierce */
     , (29417,  66, 0.899999976158142) /* ResistBludgeon */
     , (29417,  67,       1) /* ResistFire */
     , (29417,  68, 0.899999976158142) /* ResistCold */
     , (29417,  69, 0.899999976158142) /* ResistAcid */
     , (29417,  70, 1.20000004768372) /* ResistElectric */
     , (29417,  71,       1) /* ResistHealthBoost */
     , (29417,  72,       1) /* ResistStaminaDrain */
     , (29417,  73,       1) /* ResistStaminaBoost */
     , (29417,  74,       1) /* ResistManaDrain */
     , (29417,  75,       1) /* ResistManaBoost */
     , (29417, 104,      14) /* ObviousRadarRange */
     , (29417, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29417,   1, 'General Corcima') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29417,   1,   33559125) /* Setup */
     , (29417,   2,  150994945) /* MotionTable */
     , (29417,   3,  536870913) /* SoundTable */
     , (29417,   4,  805306368) /* CombatTable */
     , (29417,   6,   67115468) /* PaletteBase */
     , (29417,   7,  268436907) /* ClothingBase */
     , (29417,   8,  100677371) /* Icon */
     , (29417,  22,  872415269) /* PhysicsEffectTable */
     , (29417,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29417,   1, 465, 0, 0) /* Strength */
     , (29417,   2, 415, 0, 0) /* Endurance */
     , (29417,   3, 370, 0, 0) /* Quickness */
     , (29417,   4, 405, 0, 0) /* Coordination */
     , (29417,   5, 200, 0, 0) /* Focus */
     , (29417,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29417,   1,  4792, 0, 0, 5000) /* MaxHealth */
     , (29417,   3,  2585, 0, 0, 3000) /* MaxStamina */
     , (29417,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29417,  1, 0, 3, 0, 390, 0, 0) /* Axe                 Specialized */
     , (29417,  4, 0, 3, 0, 390, 0, 0) /* Dagger              Specialized */
     , (29417,  5, 0, 3, 0, 390, 0, 0) /* Mace                Specialized */
     , (29417,  6, 0, 3, 0, 285, 0, 0) /* MeleeDefense        Specialized */
     , (29417,  7, 0, 3, 0, 360, 0, 0) /* MissileDefense      Specialized */
     , (29417,  9, 0, 3, 0, 390, 0, 0) /* Spear               Specialized */
     , (29417, 10, 0, 3, 0, 390, 0, 0) /* Staff               Specialized */
     , (29417, 11, 0, 3, 0, 390, 0, 0) /* Sword               Specialized */
     , (29417, 12, 0, 3, 0, 215, 0, 0) /* ThrownWeapon        Specialized */
     , (29417, 13, 0, 3, 0, 390, 0, 0) /* UnarmedCombat       Specialized */
     , (29417, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (29417, 41, 0, 3, 0, 390, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29417,  0,  4,  0,    0,  570,  662,  662,  570,  570,  505,  570,  452,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29417,  1,  4,  0,    0,  570,  662,  662,  570,  570,  505,  570,  452,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29417,  2,  4,  0,    0,  570,  662,  662,  570,  570,  505,  570,  452,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29417,  3,  4,  0,    0,  570,  662,  662,  570,  570,  505,  570,  452,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29417,  4,  4,  0,    0,  570,  662,  662,  570,  570,  505,  570,  452,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29417,  5,  4, 155,  0.4,  570,  662,  662,  570,  570,  505,  570,  452,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29417,  6,  4,  0,    0,  570,  662,  662,  570,  570,  505,  570,  452,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29417,  7,  4,  0,    0,  570,  662,  662,  570,  570,  505,  570,  452,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29417,  8,  4, 155,  0.4,  570,  662,  662,  570,  570,  505,  570,  452,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29417,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29417,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29417,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29417,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29417,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29417, 9, 29372,  0, 0, 1, False) /* Create Royal Blood (29372) for ContainTreasure */
     , (29417, 9, 29389,  0, 0, 1, False) /* Create Dispatch to General Corcima (29389) for ContainTreasure */
     , (29417, 9, 30545,  0, 0, 1, False) /* Create Shard of Corcima's Armor (30545) for ContainTreasure */
     , (29417, 9, 30545,  0, 0, 1, False) /* Create Shard of Corcima's Armor (30545) for ContainTreasure */
     , (29417, 9, 30545,  0, 0, 1, False) /* Create Shard of Corcima's Armor (30545) for ContainTreasure */
     , (29417, 9, 30545,  0, 0, 1, False) /* Create Shard of Corcima's Armor (30545) for ContainTreasure */
     , (29417, 9, 30545,  0, 0, 1, False) /* Create Shard of Corcima's Armor (30545) for ContainTreasure */
     , (29417, 9, 30545,  0, 0, 1, False) /* Create Shard of Corcima's Armor (30545) for ContainTreasure */
     , (29417, 9, 30545,  0, 0, 1, False) /* Create Shard of Corcima's Armor (30545) for ContainTreasure */
     , (29417, 9, 30545,  0, 0, 1, False) /* Create Shard of Corcima's Armor (30545) for ContainTreasure */
     , (29417, 9, 30545,  0, 0, 1, False) /* Create Shard of Corcima's Armor (30545) for ContainTreasure */
     , (29417, 9, 30545,  0, 0, 1, False) /* Create Shard of Corcima's Armor (30545) for ContainTreasure */
     , (29417, 9, 30545,  0, 0, 1, False) /* Create Shard of Corcima's Armor (30545) for ContainTreasure */
     , (29417, 9, 30545,  0, 0, 1, False) /* Create Shard of Corcima's Armor (30545) for ContainTreasure */
     , (29417, 10, 29964,  0, 0, 0.25, False) /* Create Throwing Axe (29964) for WieldTreasure */
     , (29417, 10, 29965,  0, 0, 0.25, False) /* Create Quadrelle (29965) for WieldTreasure */
     , (29417, 10, 29970,  0, 0, 0.25, False) /* Create Partizan (29970) for WieldTreasure */
     , (29417, 10, 29975,  0, 0, 0.25, False) /* Create Spadone (29975) for WieldTreasure */;
