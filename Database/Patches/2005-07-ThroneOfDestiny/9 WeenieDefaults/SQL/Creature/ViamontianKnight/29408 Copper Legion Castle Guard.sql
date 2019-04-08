DELETE FROM `weenie` WHERE `class_Id` = 29408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29408, 'knightcastleguardcopper', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29408,   1,         16) /* ItemType - Creature */
     , (29408,   2,         83) /* CreatureType - ViamontianKnight */
     , (29408,   3,         39) /* PaletteTemplate - Black */
     , (29408,   6,         -1) /* ItemsCapacity */
     , (29408,   7,         -1) /* ContainersCapacity */
     , (29408,  16,          1) /* ItemUseable - No */
     , (29408,  25,         80) /* Level */
     , (29408,  27,          0) /* ArmorType - None */
     , (29408,  40,          2) /* CombatMode - Melee */
     , (29408,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29408,  72,         83) /* FriendType - ViamontianKnight */
     , (29408,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29408, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29408, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29408, 140,          1) /* AiOptions - CanOpenDoors */
     , (29408, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29408,   1, True ) /* Stuck */
     , (29408,  11, False) /* IgnoreCollisions */
     , (29408,  12, True ) /* ReportCollisions */
     , (29408,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29408,   1,       5) /* HeartbeatInterval */
     , (29408,   2,       0) /* HeartbeatTimestamp */
     , (29408,   3, 0.0670000016689301) /* HealthRate */
     , (29408,   4,       3) /* StaminaRate */
     , (29408,   5,       1) /* ManaRate */
     , (29408,  12,     0.5) /* Shade */
     , (29408,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29408,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29408,  15,       1) /* ArmorModVsBludgeon */
     , (29408,  16,       1) /* ArmorModVsCold */
     , (29408,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29408,  18,       1) /* ArmorModVsAcid */
     , (29408,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29408,  31,      12) /* VisualAwarenessRange */
     , (29408,  34,       1) /* PowerupTime */
     , (29408,  36,       1) /* ChargeSpeed */
     , (29408,  39, 1.20000004768372) /* DefaultScale */
     , (29408,  64, 0.800000011920929) /* ResistSlash */
     , (29408,  65, 0.800000011920929) /* ResistPierce */
     , (29408,  66, 0.899999976158142) /* ResistBludgeon */
     , (29408,  67, 1.20000004768372) /* ResistFire */
     , (29408,  68, 0.899999976158142) /* ResistCold */
     , (29408,  69, 0.899999976158142) /* ResistAcid */
     , (29408,  70, 1.20000004768372) /* ResistElectric */
     , (29408,  71,       1) /* ResistHealthBoost */
     , (29408,  72,       1) /* ResistStaminaDrain */
     , (29408,  73,       1) /* ResistStaminaBoost */
     , (29408,  74,       1) /* ResistManaDrain */
     , (29408,  75,       1) /* ResistManaBoost */
     , (29408, 104,      10) /* ObviousRadarRange */
     , (29408, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29408,   1, 'Copper Legion Castle Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29408,   1,   33559125) /* Setup */
     , (29408,   2,  150994945) /* MotionTable */
     , (29408,   3,  536870913) /* SoundTable */
     , (29408,   4,  805306368) /* CombatTable */
     , (29408,   6,   67115468) /* PaletteBase */
     , (29408,   7,  268436907) /* ClothingBase */
     , (29408,   8,  100677371) /* Icon */
     , (29408,  22,  872415269) /* PhysicsEffectTable */
     , (29408,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29408,   1, 310, 0, 0) /* Strength */
     , (29408,   2, 310, 0, 0) /* Endurance */
     , (29408,   3, 280, 0, 0) /* Quickness */
     , (29408,   4, 280, 0, 0) /* Coordination */
     , (29408,   5,  70, 0, 0) /* Focus */
     , (29408,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29408,   1,   205, 0, 0, 360) /* MaxHealth */
     , (29408,   3,   150, 0, 0, 460) /* MaxStamina */
     , (29408,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29408,  1, 0, 3, 0, 225, 0, 0) /* Axe                 Specialized */
     , (29408,  4, 0, 3, 0, 225, 0, 0) /* Dagger              Specialized */
     , (29408,  5, 0, 3, 0, 225, 0, 0) /* Mace                Specialized */
     , (29408,  6, 0, 3, 0, 195, 0, 0) /* MeleeDefense        Specialized */
     , (29408,  7, 0, 3, 0, 320, 0, 0) /* MissileDefense      Specialized */
     , (29408,  9, 0, 3, 0, 225, 0, 0) /* Spear               Specialized */
     , (29408, 10, 0, 3, 0, 225, 0, 0) /* Staff               Specialized */
     , (29408, 11, 0, 3, 0, 225, 0, 0) /* Sword               Specialized */
     , (29408, 12, 0, 3, 0, 160, 0, 0) /* ThrownWeapon        Specialized */
     , (29408, 13, 0, 3, 0, 225, 0, 0) /* UnarmedCombat       Specialized */
     , (29408, 15, 0, 3, 0, 234, 0, 0) /* MagicDefense        Specialized */
     , (29408, 41, 0, 3, 0, 225, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29408,  0,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29408,  1,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29408,  2,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29408,  3,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29408,  4,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29408,  5,  4, 95,  0.4,  360,  432,  432,  360,  360,  288,  360,  288,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29408,  6,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29408,  7,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29408,  8,  4, 95,  0.4,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29408,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29408,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29408,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29408,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29408,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29408, 9, 45875,  0, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (29408, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (29408, 9, 45876,  0, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (29408, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (29408, 10, 29967,  1, 0, 0.25, False) /* Create Quadrelle (29967) for WieldTreasure */
     , (29408, 10, 29972,  1, 0, 0.25, False) /* Create Partizan (29972) for WieldTreasure */
     , (29408, 10, 29977,  1, 0, 0.25, False) /* Create Spadone (29977) for WieldTreasure */
     , (29408, 10, 29981, -1, 0, 0.25, False) /* Create Throwing Axe (29981) for WieldTreasure */;
