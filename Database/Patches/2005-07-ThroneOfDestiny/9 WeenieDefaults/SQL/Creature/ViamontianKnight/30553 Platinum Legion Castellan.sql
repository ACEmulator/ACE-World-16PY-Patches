DELETE FROM `weenie` WHERE `class_Id` = 30553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30553, 'knightcastellanplatinum', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30553,   1,         16) /* ItemType - Creature */
     , (30553,   2,         83) /* CreatureType - ViamontianKnight */
     , (30553,   3,          3) /* PaletteTemplate - BluePurple */
     , (30553,   6,         -1) /* ItemsCapacity */
     , (30553,   7,         -1) /* ContainersCapacity */
     , (30553,  16,          1) /* ItemUseable - No */
     , (30553,  25,        185) /* Level */
     , (30553,  27,          0) /* ArmorType - None */
     , (30553,  40,          2) /* CombatMode - Melee */
     , (30553,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30553,  72,         83) /* FriendType - ViamontianKnight */
     , (30553,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30553, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30553, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30553, 140,          1) /* AiOptions - CanOpenDoors */
     , (30553, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30553,   1, True ) /* Stuck */
     , (30553,  11, False) /* IgnoreCollisions */
     , (30553,  12, True ) /* ReportCollisions */
     , (30553,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30553,   1,       5) /* HeartbeatInterval */
     , (30553,   2,       0) /* HeartbeatTimestamp */
     , (30553,   3, 0.0719999969005585) /* HealthRate */
     , (30553,   4,       3) /* StaminaRate */
     , (30553,   5,       1) /* ManaRate */
     , (30553,  12,     0.5) /* Shade */
     , (30553,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30553,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (30553,  15,       1) /* ArmorModVsBludgeon */
     , (30553,  16,       1) /* ArmorModVsCold */
     , (30553,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30553,  18,       1) /* ArmorModVsAcid */
     , (30553,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30553,  31,      12) /* VisualAwarenessRange */
     , (30553,  34,       1) /* PowerupTime */
     , (30553,  36,       1) /* ChargeSpeed */
     , (30553,  39, 1.29999995231628) /* DefaultScale */
     , (30553,  64, 0.800000011920929) /* ResistSlash */
     , (30553,  65, 0.800000011920929) /* ResistPierce */
     , (30553,  66, 0.899999976158142) /* ResistBludgeon */
     , (30553,  67, 1.20000004768372) /* ResistFire */
     , (30553,  68, 0.899999976158142) /* ResistCold */
     , (30553,  69, 0.899999976158142) /* ResistAcid */
     , (30553,  70, 1.20000004768372) /* ResistElectric */
     , (30553,  71,       1) /* ResistHealthBoost */
     , (30553,  72,       1) /* ResistStaminaDrain */
     , (30553,  73,       1) /* ResistStaminaBoost */
     , (30553,  74,       1) /* ResistManaDrain */
     , (30553,  75,       1) /* ResistManaBoost */
     , (30553, 104,      10) /* ObviousRadarRange */
     , (30553, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30553,   1, 'Platinum Legion Castellan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30553,   1,   33559125) /* Setup */
     , (30553,   2,  150994945) /* MotionTable */
     , (30553,   3,  536870913) /* SoundTable */
     , (30553,   4,  805306368) /* CombatTable */
     , (30553,   6,   67115468) /* PaletteBase */
     , (30553,   7,  268436907) /* ClothingBase */
     , (30553,   8,  100677371) /* Icon */
     , (30553,  22,  872415269) /* PhysicsEffectTable */
     , (30553,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30553,   1, 445, 0, 0) /* Strength */
     , (30553,   2, 400, 0, 0) /* Endurance */
     , (30553,   3, 350, 0, 0) /* Quickness */
     , (30553,   4, 380, 0, 0) /* Coordination */
     , (30553,   5,  85, 0, 0) /* Focus */
     , (30553,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30553,   1,  4600, 0, 0, 4800) /* MaxHealth */
     , (30553,   3,  1590, 0, 0, 1990) /* MaxStamina */
     , (30553,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30553,  1, 0, 3, 0, 385, 0, 0) /* Axe                 Specialized */
     , (30553,  4, 0, 3, 0, 385, 0, 0) /* Dagger              Specialized */
     , (30553,  5, 0, 3, 0, 385, 0, 0) /* Mace                Specialized */
     , (30553,  6, 0, 3, 0, 358, 0, 0) /* MeleeDefense        Specialized */
     , (30553,  7, 0, 3, 0, 453, 0, 0) /* MissileDefense      Specialized */
     , (30553,  9, 0, 3, 0, 385, 0, 0) /* Spear               Specialized */
     , (30553, 10, 0, 3, 0, 385, 0, 0) /* Staff               Specialized */
     , (30553, 11, 0, 3, 0, 385, 0, 0) /* Sword               Specialized */
     , (30553, 12, 0, 3, 0, 230, 0, 0) /* ThrownWeapon        Specialized */
     , (30553, 13, 0, 3, 0, 385, 0, 0) /* UnarmedCombat       Specialized */
     , (30553, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (30553, 41, 0, 3, 0, 385, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30553,  0,  4,  0,    0,  558,  658,  658,  558,  558,  446,  558,  446,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30553,  1,  4,  0,    0,  558,  658,  658,  558,  558,  446,  558,  446,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30553,  2,  4,  0,    0,  558,  658,  658,  558,  558,  446,  558,  446,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30553,  3,  4,  0,    0,  558,  658,  658,  558,  558,  446,  558,  446,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30553,  4,  4,  0,    0,  558,  658,  658,  558,  558,  446,  558,  446,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30553,  5,  4, 153,  0.4,  558,  658,  658,  558,  558,  446,  558,  446,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30553,  6,  4,  0,    0,  558,  658,  658,  558,  558,  446,  558,  446,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30553,  7,  4,  0,    0,  558,  658,  658,  558,  558,  446,  558,  446,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30553,  8,  4, 153,  0.4,  558,  658,  658,  558,  558,  446,  558,  446,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30553,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30553,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30553,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30553,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30553,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30553, 9, 29372,  1, 0, 1, False) /* Create Royal Blood (29372) for ContainTreasure */
     , (30553, 9, 43027,  1, 0, 1, False) /* Create Platinum Knight Medallion (43027) for ContainTreasure */
     , (30553, 10, 29964,  0, 0, 0.25, False) /* Create Throwing Axe (29964) for WieldTreasure */
     , (30553, 10, 29965,  0, 0, 0.25, False) /* Create Quadrelle (29965) for WieldTreasure */
     , (30553, 10, 29970,  0, 0, 0.25, False) /* Create Partizan (29970) for WieldTreasure */
     , (30553, 10, 29975,  0, 0, 0.25, False) /* Create Spadone (29975) for WieldTreasure */;
