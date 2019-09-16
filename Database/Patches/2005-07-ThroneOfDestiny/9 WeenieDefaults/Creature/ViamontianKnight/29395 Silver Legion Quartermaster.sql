DELETE FROM `weenie` WHERE `class_Id` = 29395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29395, 'knightquartermastersilver', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29395,   1,         16) /* ItemType - Creature */
     , (29395,   2,         83) /* CreatureType - ViamontianKnight */
     , (29395,   3,         39) /* PaletteTemplate - Black */
     , (29395,   6,         -1) /* ItemsCapacity */
     , (29395,   7,         -1) /* ContainersCapacity */
     , (29395,  16,          1) /* ItemUseable - No */
     , (29395,  25,        100) /* Level */
     , (29395,  27,          0) /* ArmorType - None */
     , (29395,  40,          2) /* CombatMode - Melee */
     , (29395,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29395,  72,         83) /* FriendType - ViamontianKnight */
     , (29395,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29395, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29395, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29395, 140,          1) /* AiOptions - CanOpenDoors */
     , (29395, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29395,   1, True ) /* Stuck */
     , (29395,  11, False) /* IgnoreCollisions */
     , (29395,  12, True ) /* ReportCollisions */
     , (29395,  13, False) /* Ethereal */
     , (29395,  14, True ) /* GravityStatus */
     , (29395,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29395,   1,       5) /* HeartbeatInterval */
     , (29395,   2,       0) /* HeartbeatTimestamp */
     , (29395,   3, 0.0670000016689301) /* HealthRate */
     , (29395,   4,       3) /* StaminaRate */
     , (29395,   5,       1) /* ManaRate */
     , (29395,  12,     0.5) /* Shade */
     , (29395,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29395,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29395,  15,       1) /* ArmorModVsBludgeon */
     , (29395,  16,       1) /* ArmorModVsCold */
     , (29395,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29395,  18,       1) /* ArmorModVsAcid */
     , (29395,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29395,  31,      12) /* VisualAwarenessRange */
     , (29395,  34,       1) /* PowerupTime */
     , (29395,  36,       1) /* ChargeSpeed */
     , (29395,  39, 1.20000004768372) /* DefaultScale */
     , (29395,  64, 0.800000011920929) /* ResistSlash */
     , (29395,  65, 0.800000011920929) /* ResistPierce */
     , (29395,  66, 0.899999976158142) /* ResistBludgeon */
     , (29395,  67, 1.20000004768372) /* ResistFire */
     , (29395,  68, 0.899999976158142) /* ResistCold */
     , (29395,  69, 0.899999976158142) /* ResistAcid */
     , (29395,  70, 1.20000004768372) /* ResistElectric */
     , (29395,  71,       1) /* ResistHealthBoost */
     , (29395,  72,       1) /* ResistStaminaDrain */
     , (29395,  73,       1) /* ResistStaminaBoost */
     , (29395,  74,       1) /* ResistManaDrain */
     , (29395,  75,       1) /* ResistManaBoost */
     , (29395, 104,      10) /* ObviousRadarRange */
     , (29395, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29395,   1, 'Silver Legion Quartermaster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29395,   1,   33559125) /* Setup */
     , (29395,   2,  150994945) /* MotionTable */
     , (29395,   3,  536870913) /* SoundTable */
     , (29395,   4,  805306368) /* CombatTable */
     , (29395,   6,   67115468) /* PaletteBase */
     , (29395,   7,  268436907) /* ClothingBase */
     , (29395,   8,  100677371) /* Icon */
     , (29395,  22,  872415269) /* PhysicsEffectTable */
     , (29395,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29395,   1, 355, 0, 0) /* Strength */
     , (29395,   2, 335, 0, 0) /* Endurance */
     , (29395,   3, 290, 0, 0) /* Quickness */
     , (29395,   4, 290, 0, 0) /* Coordination */
     , (29395,   5,  70, 0, 0) /* Focus */
     , (29395,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29395,   1,   300, 0, 0, 468) /* MaxHealth */
     , (29395,   3,   200, 0, 0, 535) /* MaxStamina */
     , (29395,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29395, 45, 0, 3, 0, 255, 0, 0) /* LightWeapons        Specialized */
     , (29395, 46, 0, 3, 0, 255, 0, 0) /* FinesseWeapons      Specialized */
     , (29395,  6, 0, 3, 0, 290, 0, 0) /* MeleeDefense        Specialized */
     , (29395,  7, 0, 3, 0, 390, 0, 0) /* MissileDefense      Specialized */
     , (29395, 44, 0, 3, 0, 255, 0, 0) /* HeavyWeapons        Specialized */
     , (29395, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */
     , (29395, 15, 0, 3, 0, 264, 0, 0) /* MagicDefense        Specialized */
     , (29395, 41, 0, 3, 0, 255, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29395,  0,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29395,  1,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29395,  2,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29395,  3,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29395,  4,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29395,  5,  4, 120,  0.4,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29395,  6,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29395,  7,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29395,  8,  4, 120,  0.4,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29395,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29395,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29395,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29395,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29395,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29395, 9, 29383,  1, 0, 1, False) /* Create Silver Legion Quartermaster's Key (29383) for ContainTreasure */
     , (29395, 10, 29966,  1, 0, 0.25, False) /* Create Quadrelle (29966) for WieldTreasure */
     , (29395, 10, 29971,  1, 0, 0.25, False) /* Create Partizan (29971) for WieldTreasure */
     , (29395, 10, 29976,  1, 0, 0.25, False) /* Create Spadone (29976) for WieldTreasure */
     , (29395, 10, 29980, -1, 0, 0.25, False) /* Create Throwing Axe (29980) for WieldTreasure */;
