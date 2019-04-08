DELETE FROM `weenie` WHERE `class_Id` = 29402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29402, 'knightcaptainaurachon1', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29402,   1,         16) /* ItemType - Creature */
     , (29402,   2,         83) /* CreatureType - ViamontianKnight */
     , (29402,   3,         16) /* PaletteTemplate - Rose */
     , (29402,   6,         -1) /* ItemsCapacity */
     , (29402,   7,         -1) /* ContainersCapacity */
     , (29402,  16,          1) /* ItemUseable - No */
     , (29402,  25,        135) /* Level */
     , (29402,  27,          0) /* ArmorType - None */
     , (29402,  40,          2) /* CombatMode - Melee */
     , (29402,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29402,  72,         83) /* FriendType - ViamontianKnight */
     , (29402,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29402, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29402, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29402, 140,          1) /* AiOptions - CanOpenDoors */
     , (29402, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29402,   1, True ) /* Stuck */
     , (29402,  11, False) /* IgnoreCollisions */
     , (29402,  12, True ) /* ReportCollisions */
     , (29402,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29402,   1,       5) /* HeartbeatInterval */
     , (29402,   2,       0) /* HeartbeatTimestamp */
     , (29402,   3, 0.0670000016689301) /* HealthRate */
     , (29402,   4,       3) /* StaminaRate */
     , (29402,   5,       1) /* ManaRate */
     , (29402,  12,     0.5) /* Shade */
     , (29402,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29402,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29402,  15,       1) /* ArmorModVsBludgeon */
     , (29402,  16,       1) /* ArmorModVsCold */
     , (29402,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29402,  18,       1) /* ArmorModVsAcid */
     , (29402,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29402,  31,      12) /* VisualAwarenessRange */
     , (29402,  34,       1) /* PowerupTime */
     , (29402,  36,       1) /* ChargeSpeed */
     , (29402,  39, 1.29999995231628) /* DefaultScale */
     , (29402,  64, 0.800000011920929) /* ResistSlash */
     , (29402,  65, 0.800000011920929) /* ResistPierce */
     , (29402,  66, 0.899999976158142) /* ResistBludgeon */
     , (29402,  67, 1.20000004768372) /* ResistFire */
     , (29402,  68, 0.899999976158142) /* ResistCold */
     , (29402,  69, 0.899999976158142) /* ResistAcid */
     , (29402,  70, 1.20000004768372) /* ResistElectric */
     , (29402,  71,       1) /* ResistHealthBoost */
     , (29402,  72,       1) /* ResistStaminaDrain */
     , (29402,  73,       1) /* ResistStaminaBoost */
     , (29402,  74,       1) /* ResistManaDrain */
     , (29402,  75,       1) /* ResistManaBoost */
     , (29402, 104,      10) /* ObviousRadarRange */
     , (29402, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29402,   1, 'Captain Aurachon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29402,   1,   33559125) /* Setup */
     , (29402,   2,  150994945) /* MotionTable */
     , (29402,   3,  536870913) /* SoundTable */
     , (29402,   4,  805306368) /* CombatTable */
     , (29402,   6,   67115468) /* PaletteBase */
     , (29402,   7,  268436907) /* ClothingBase */
     , (29402,   8,  100677371) /* Icon */
     , (29402,  22,  872415269) /* PhysicsEffectTable */
     , (29402,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29402,   1, 395, 0, 0) /* Strength */
     , (29402,   2, 360, 0, 0) /* Endurance */
     , (29402,   3, 320, 0, 0) /* Quickness */
     , (29402,   4, 340, 0, 0) /* Coordination */
     , (29402,   5,  80, 0, 0) /* Focus */
     , (29402,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29402,   1,  2540, 0, 0, 2720) /* MaxHealth */
     , (29402,   3,  1440, 0, 0, 1800) /* MaxStamina */
     , (29402,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29402,  1, 0, 3, 0, 350, 0, 0) /* Axe                 Specialized */
     , (29402,  4, 0, 3, 0, 350, 0, 0) /* Dagger              Specialized */
     , (29402,  5, 0, 3, 0, 350, 0, 0) /* Mace                Specialized */
     , (29402,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (29402,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (29402,  9, 0, 3, 0, 350, 0, 0) /* Spear               Specialized */
     , (29402, 10, 0, 3, 0, 350, 0, 0) /* Staff               Specialized */
     , (29402, 11, 0, 3, 0, 350, 0, 0) /* Sword               Specialized */
     , (29402, 12, 0, 3, 0, 150, 0, 0) /* ThrownWeapon        Specialized */
     , (29402, 13, 0, 3, 0, 285, 0, 0) /* UnarmedCombat       Specialized */
     , (29402, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (29402, 41, 0, 3, 0, 350, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29402,  0,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29402,  1,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29402,  2,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29402,  3,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29402,  4,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29402,  5,  4, 140,  0.4,  530,  636,  636,  530,  530,  424,  530,  424,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29402,  6,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29402,  7,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29402,  8,  4, 140,  0.4,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29402,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29402,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29402,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29402,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29402,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29402, 9, 29391,  0, 0, 1, False) /* Create Dispatch to Captain Aurachon (29391) for ContainTreasure */
     , (29402, 9, 29391,  0, 0, 1, False) /* Create Dispatch to Captain Aurachon (29391) for ContainTreasure */
     , (29402, 9, 29391,  0, 0, 1, False) /* Create Dispatch to Captain Aurachon (29391) for ContainTreasure */
     , (29402, 9, 29445,  0, 0, 1, False) /* Create Corcima Castle Gold Ward Portal Gem (29445) for ContainTreasure */
     , (29402, 9, 29445,  0, 0, 1, False) /* Create Corcima Castle Gold Ward Portal Gem (29445) for ContainTreasure */
     , (29402, 9, 29445,  0, 0, 1, False) /* Create Corcima Castle Gold Ward Portal Gem (29445) for ContainTreasure */
     , (29402, 9, 29368,  0, 0, 1, False) /* Create Gold Invader Lord Helm (29368) for ContainTreasure */
     , (29402, 9, 29368,  0, 0, 1, False) /* Create Gold Invader Lord Helm (29368) for ContainTreasure */
     , (29402, 9, 29368,  0, 0, 1, False) /* Create Gold Invader Lord Helm (29368) for ContainTreasure */
     , (29402, 9, 29368,  0, 0, 1, False) /* Create Gold Invader Lord Helm (29368) for ContainTreasure */
     , (29402, 9, 29368,  0, 0, 1, False) /* Create Gold Invader Lord Helm (29368) for ContainTreasure */
     , (29402, 10, 29964,  0, 0, 0.25, False) /* Create Throwing Axe (29964) for WieldTreasure */
     , (29402, 10, 29965,  0, 0, 0.25, False) /* Create Quadrelle (29965) for WieldTreasure */
     , (29402, 10, 29970,  0, 0, 0.25, False) /* Create Partizan (29970) for WieldTreasure */
     , (29402, 10, 29975,  0, 0, 0.25, False) /* Create Spadone (29975) for WieldTreasure */;
