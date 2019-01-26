DELETE FROM `weenie` WHERE `class_Id` = 29423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29423, 'knightquartermastergold', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29423,   1,         16) /* ItemType - Creature */
     , (29423,   2,         83) /* CreatureType - ViamontianKnight */
     , (29423,   3,          2) /* PaletteTemplate - Blue */
     , (29423,   6,         -1) /* ItemsCapacity */
     , (29423,   7,         -1) /* ContainersCapacity */
     , (29423,  16,          1) /* ItemUseable - No */
     , (29423,  25,        115) /* Level */
     , (29423,  27,          0) /* ArmorType */
     , (29423,  40,          2) /* CombatMode - Melee */
     , (29423,  68,          9) /* TargetingTactic */
     , (29423,  72,         83) /* FriendType - ViamontianKnight */
     , (29423,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29423, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29423, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29423, 140,          1) /* AiOptions */
     , (29423, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29423,   1, True ) /* Stuck */
     , (29423,  11, False) /* IgnoreCollisions */
     , (29423,  12, True ) /* ReportCollisions */
     , (29423,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29423,   1,       5) /* HeartbeatInterval */
     , (29423,   2,       0) /* HeartbeatTimestamp */
     , (29423,   3, 0.0670000016689301) /* HealthRate */
     , (29423,   4,       3) /* StaminaRate */
     , (29423,   5,       1) /* ManaRate */
     , (29423,  12,     0.5) /* Shade */
     , (29423,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29423,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29423,  15,       1) /* ArmorModVsBludgeon */
     , (29423,  16,       1) /* ArmorModVsCold */
     , (29423,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29423,  18,       1) /* ArmorModVsAcid */
     , (29423,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29423,  31,      12) /* VisualAwarenessRange */
     , (29423,  34,       1) /* PowerupTime */
     , (29423,  36,       1) /* ChargeSpeed */
     , (29423,  39, 1.20000004768372) /* DefaultScale */
     , (29423,  64, 0.800000011920929) /* ResistSlash */
     , (29423,  65, 0.800000011920929) /* ResistPierce */
     , (29423,  66, 0.899999976158142) /* ResistBludgeon */
     , (29423,  67, 1.20000004768372) /* ResistFire */
     , (29423,  68, 0.899999976158142) /* ResistCold */
     , (29423,  69, 0.899999976158142) /* ResistAcid */
     , (29423,  70, 1.20000004768372) /* ResistElectric */
     , (29423,  71,       1) /* ResistHealthBoost */
     , (29423,  72,       1) /* ResistStaminaDrain */
     , (29423,  73,       1) /* ResistStaminaBoost */
     , (29423,  74,       1) /* ResistManaDrain */
     , (29423,  75,       1) /* ResistManaBoost */
     , (29423, 104,      10) /* ObviousRadarRange */
     , (29423, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29423,   1, 'Gold Legion Quartermaster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29423,   1,   33559125) /* Setup */
     , (29423,   2,  150994945) /* MotionTable */
     , (29423,   3,  536870913) /* SoundTable */
     , (29423,   4,  805306368) /* CombatTable */
     , (29423,   6,   67115468) /* PaletteBase */
     , (29423,   7,  268436907) /* ClothingBase */
     , (29423,   8,  100677371) /* Icon */
     , (29423,  22,  872415269) /* PhysicsEffectTable */
     , (29423,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29423,   1, 370, 0, 0) /* Strength */
     , (29423,   2, 350, 0, 0) /* Endurance */
     , (29423,   3, 305, 0, 0) /* Quickness */
     , (29423,   4, 305, 0, 0) /* Coordination */
     , (29423,   5,  80, 0, 0) /* Focus */
     , (29423,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29423,   1,   320, 0, 0, 495) /* MaxHealth */
     , (29423,   3,   200, 0, 0, 550) /* MaxStamina */
     , (29423,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29423,  1, 0, 3, 0, 270, 0, 0) /* Axe                 Specialized */
     , (29423,  4, 0, 3, 0, 270, 0, 0) /* Dagger              Specialized */
     , (29423,  5, 0, 3, 0, 270, 0, 0) /* Mace                Specialized */
     , (29423,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (29423,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (29423,  9, 0, 3, 0, 270, 0, 0) /* Spear               Specialized */
     , (29423, 10, 0, 3, 0, 270, 0, 0) /* Staff               Specialized */
     , (29423, 11, 0, 3, 0, 270, 0, 0) /* Sword               Specialized */
     , (29423, 12, 0, 3, 0, 160, 0, 0) /* ThrownWeapon        Specialized */
     , (29423, 13, 0, 3, 0, 250, 0, 0) /* UnarmedCombat       Specialized */
     , (29423, 15, 0, 3, 0, 274, 0, 0) /* MagicDefense        Specialized */
     , (29423, 41, 0, 3, 0, 270, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29423,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29423,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29423,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29423,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29423,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29423,  5,  4, 130,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29423,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29423,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29423,  8,  4, 130,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29423,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29423,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29423,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29423,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29423,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29423, 8, 29384,  0, 0, 1, False) /* Create Iron Key (29384) for Treasure */
     , (29423, 10, 29966,  1, 0, 0.25, False) /* Create Stone Mace (29966) for WieldTreasure */
     , (29423, 10, 29971,  1, 0, 0.25, False) /* Create Stone Spear (29971) for WieldTreasure */
     , (29423, 10, 29976,  1, 0, 0.25, False) /* Create Bone Sword (29976) for WieldTreasure */
     , (29423, 10, 29980, -1, 0, 0.25, False) /* Create Stone Hatchet (29980) for WieldTreasure */;
