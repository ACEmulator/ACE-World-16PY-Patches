DELETE FROM `weenie` WHERE `class_Id` = 29424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29424, 'knightquartermasterplatinum', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29424,   1,         16) /* ItemType - Creature */
     , (29424,   2,         83) /* CreatureType - ViamontianKnight */
     , (29424,   3,         20) /* PaletteTemplate - Silver */
     , (29424,   6,         -1) /* ItemsCapacity */
     , (29424,   7,         -1) /* ContainersCapacity */
     , (29424,  16,          1) /* ItemUseable - No */
     , (29424,  25,        160) /* Level */
     , (29424,  27,          0) /* ArmorType - None */
     , (29424,  40,          2) /* CombatMode - Melee */
     , (29424,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29424,  72,         83) /* FriendType - ViamontianKnight */
     , (29424,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29424, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29424, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29424, 140,          1) /* AiOptions - CanOpenDoors */
     , (29424, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29424,   1, True ) /* Stuck */
     , (29424,  11, False) /* IgnoreCollisions */
     , (29424,  12, True ) /* ReportCollisions */
     , (29424,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29424,   1,       5) /* HeartbeatInterval */
     , (29424,   2,       0) /* HeartbeatTimestamp */
     , (29424,   3, 0.0670000016689301) /* HealthRate */
     , (29424,   4,       3) /* StaminaRate */
     , (29424,   5,       1) /* ManaRate */
     , (29424,  12,     0.5) /* Shade */
     , (29424,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29424,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29424,  15,       1) /* ArmorModVsBludgeon */
     , (29424,  16,       1) /* ArmorModVsCold */
     , (29424,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29424,  18,       1) /* ArmorModVsAcid */
     , (29424,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29424,  31,      12) /* VisualAwarenessRange */
     , (29424,  34,       1) /* PowerupTime */
     , (29424,  36,       1) /* ChargeSpeed */
     , (29424,  39, 1.29999995231628) /* DefaultScale */
     , (29424,  64, 0.800000011920929) /* ResistSlash */
     , (29424,  65, 0.800000011920929) /* ResistPierce */
     , (29424,  66, 0.899999976158142) /* ResistBludgeon */
     , (29424,  67, 1.20000004768372) /* ResistFire */
     , (29424,  68, 0.899999976158142) /* ResistCold */
     , (29424,  69, 0.899999976158142) /* ResistAcid */
     , (29424,  70, 1.20000004768372) /* ResistElectric */
     , (29424,  71,       1) /* ResistHealthBoost */
     , (29424,  72,       1) /* ResistStaminaDrain */
     , (29424,  73,       1) /* ResistStaminaBoost */
     , (29424,  74,       1) /* ResistManaDrain */
     , (29424,  75,       1) /* ResistManaBoost */
     , (29424, 104,      10) /* ObviousRadarRange */
     , (29424, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29424,   1, 'Platinum Legion Quartermaster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29424,   1,   33559125) /* Setup */
     , (29424,   2,  150994945) /* MotionTable */
     , (29424,   3,  536870913) /* SoundTable */
     , (29424,   4,  805306368) /* CombatTable */
     , (29424,   6,   67115468) /* PaletteBase */
     , (29424,   7,  268436907) /* ClothingBase */
     , (29424,   8,  100677371) /* Icon */
     , (29424,  22,  872415269) /* PhysicsEffectTable */
     , (29424,  35,        449) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29424,   1, 445, 0, 0) /* Strength */
     , (29424,   2, 400, 0, 0) /* Endurance */
     , (29424,   3, 350, 0, 0) /* Quickness */
     , (29424,   4, 380, 0, 0) /* Coordination */
     , (29424,   5,  85, 0, 0) /* Focus */
     , (29424,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29424,   1,   520, 0, 0, 720) /* MaxHealth */
     , (29424,   3,  1000, 0, 0, 1400) /* MaxStamina */
     , (29424,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29424,  1, 0, 3, 0, 375, 0, 0) /* Axe                 Specialized */
     , (29424,  4, 0, 3, 0, 375, 0, 0) /* Dagger              Specialized */
     , (29424,  5, 0, 3, 0, 375, 0, 0) /* Mace                Specialized */
     , (29424,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (29424,  7, 0, 3, 0, 445, 0, 0) /* MissileDefense      Specialized */
     , (29424,  9, 0, 3, 0, 375, 0, 0) /* Spear               Specialized */
     , (29424, 10, 0, 3, 0, 375, 0, 0) /* Staff               Specialized */
     , (29424, 11, 0, 3, 0, 375, 0, 0) /* Sword               Specialized */
     , (29424, 12, 0, 3, 0, 215, 0, 0) /* ThrownWeapon        Specialized */
     , (29424, 13, 0, 3, 0, 285, 0, 0) /* UnarmedCombat       Specialized */
     , (29424, 15, 0, 3, 0, 333, 0, 0) /* MagicDefense        Specialized */
     , (29424, 41, 0, 3, 0, 375, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29424,  0,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29424,  1,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29424,  2,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29424,  3,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29424,  4,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29424,  5,  4, 150,  0.4,  550,  650,  650,  550,  550,  440,  550,  440,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29424,  6,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29424,  7,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29424,  8,  4, 150,  0.4,  550,  650,  650,  550,  550,  440,  550,  440,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29424,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29424,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29424,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29424,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29424,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29424, 9, 29381,  1, 0, 1, False) /* Create Platinum Legion Quartermaster's Key (29381) for ContainTreasure */
     , (29424, 10, 29964,  0, 0, 0.25, False) /* Create Throwing Axe (29964) for WieldTreasure */
     , (29424, 10, 29965,  0, 0, 0.25, False) /* Create Quadrelle (29965) for WieldTreasure */
     , (29424, 10, 29970,  0, 0, 0.25, False) /* Create Partizan (29970) for WieldTreasure */
     , (29424, 10, 29975,  0, 0, 0.25, False) /* Create Spadone (29975) for WieldTreasure */;
