DELETE FROM `weenie` WHERE `class_Id` = 29398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29398, 'knightbodyguardplatinum', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29398,   1,         16) /* ItemType - Creature */
     , (29398,   2,         83) /* CreatureType - ViamontianKnight */
     , (29398,   3,         16) /* PaletteTemplate - Rose */
     , (29398,   6,         -1) /* ItemsCapacity */
     , (29398,   7,         -1) /* ContainersCapacity */
     , (29398,  16,          1) /* ItemUseable - No */
     , (29398,  25,        135) /* Level */
     , (29398,  27,          0) /* ArmorType */
     , (29398,  40,          2) /* CombatMode - Melee */
     , (29398,  68,          9) /* TargetingTactic */
     , (29398,  72,         83) /* FriendType - ViamontianKnight */
     , (29398,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29398, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29398, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29398, 140,          1) /* AiOptions */
     , (29398, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29398,   1, True ) /* Stuck */
     , (29398,  11, False) /* IgnoreCollisions */
     , (29398,  12, True ) /* ReportCollisions */
     , (29398,  13, False) /* Ethereal */
     , (29398,  14, True ) /* GravityStatus */
     , (29398,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29398,   1,       5) /* HeartbeatInterval */
     , (29398,   2,       0) /* HeartbeatTimestamp */
     , (29398,   3, 0.0670000016689301) /* HealthRate */
     , (29398,   4,       3) /* StaminaRate */
     , (29398,   5,       1) /* ManaRate */
     , (29398,  12,     0.5) /* Shade */
     , (29398,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29398,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29398,  15,       1) /* ArmorModVsBludgeon */
     , (29398,  16,       1) /* ArmorModVsCold */
     , (29398,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29398,  18,       1) /* ArmorModVsAcid */
     , (29398,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29398,  31,      12) /* VisualAwarenessRange */
     , (29398,  34,       1) /* PowerupTime */
     , (29398,  36,       1) /* ChargeSpeed */
     , (29398,  39, 1.20000004768372) /* DefaultScale */
     , (29398,  64, 0.800000011920929) /* ResistSlash */
     , (29398,  65, 0.800000011920929) /* ResistPierce */
     , (29398,  66, 0.899999976158142) /* ResistBludgeon */
     , (29398,  67, 1.20000004768372) /* ResistFire */
     , (29398,  68, 0.899999976158142) /* ResistCold */
     , (29398,  69, 0.899999976158142) /* ResistAcid */
     , (29398,  70, 1.20000004768372) /* ResistElectric */
     , (29398,  71,       1) /* ResistHealthBoost */
     , (29398,  72,       1) /* ResistStaminaDrain */
     , (29398,  73,       1) /* ResistStaminaBoost */
     , (29398,  74,       1) /* ResistManaDrain */
     , (29398,  75,       1) /* ResistManaBoost */
     , (29398, 104,      10) /* ObviousRadarRange */
     , (29398, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29398,   1, 'Platinum Legion Bodyguard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29398,   1,   33559125) /* Setup */
     , (29398,   2,  150994945) /* MotionTable */
     , (29398,   3,  536870913) /* SoundTable */
     , (29398,   4,  805306368) /* CombatTable */
     , (29398,   6,   67115468) /* PaletteBase */
     , (29398,   7,  268436907) /* ClothingBase */
     , (29398,   8,  100677371) /* Icon */
     , (29398,  22,  872415269) /* PhysicsEffectTable */
     , (29398,  35,        449) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29398,   1, 395, 0, 0) /* Strength */
     , (29398,   2, 360, 0, 0) /* Endurance */
     , (29398,   3, 320, 0, 0) /* Quickness */
     , (29398,   4, 340, 0, 0) /* Coordination */
     , (29398,   5,  80, 0, 0) /* Focus */
     , (29398,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29398,   1,   500, 0, 0, 680) /* MaxHealth */
     , (29398,   3,   550, 0, 0, 910) /* MaxStamina */
     , (29398,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29398,  1, 0, 3, 0, 350, 0, 0) /* Axe                 Specialized */
     , (29398,  4, 0, 3, 0, 350, 0, 0) /* Dagger              Specialized */
     , (29398,  5, 0, 3, 0, 350, 0, 0) /* Mace                Specialized */
     , (29398,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (29398,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (29398,  9, 0, 3, 0, 350, 0, 0) /* Spear               Specialized */
     , (29398, 10, 0, 3, 0, 350, 0, 0) /* Staff               Specialized */
     , (29398, 11, 0, 3, 0, 350, 0, 0) /* Sword               Specialized */
     , (29398, 12, 0, 3, 0, 150, 0, 0) /* ThrownWeapon        Specialized */
     , (29398, 13, 0, 3, 0, 285, 0, 0) /* UnarmedCombat       Specialized */
     , (29398, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (29398, 41, 0, 3, 0, 350, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29398,  0,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29398,  1,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29398,  2,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29398,  3,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29398,  4,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29398,  5,  4, 140,  0.4,  530,  636,  636,  530,  530,  424,  530,  424,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29398,  6,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29398,  7,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29398,  8,  4, 140,  0.4,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29398,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29398,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29398,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29398,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29398,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29398, 10, 29964,  0, 0, 0.25, False) /* Create Stone Hatchet (29964) for WieldTreasure */
     , (29398, 10, 29965,  0, 0, 0.25, False) /* Create Stone Mace (29965) for WieldTreasure */
     , (29398, 10, 29970,  0, 0, 0.25, False) /* Create Stone Spear (29970) for WieldTreasure */
     , (29398, 10, 29975,  0, 0, 0.25, False) /* Create Bone Sword (29975) for WieldTreasure */;
