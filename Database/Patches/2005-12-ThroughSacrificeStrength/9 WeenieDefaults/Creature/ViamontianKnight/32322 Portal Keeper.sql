DELETE FROM `weenie` WHERE `class_Id` = 32322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32322, 'ace32322-portalkeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32322,   1,         16) /* ItemType - Creature */
     , (32322,   2,         83) /* CreatureType - ViamontianKnight */
     , (32322,   3,          4) /* PaletteTemplate - Brown */
     , (32322,   6,         -1) /* ItemsCapacity */
     , (32322,   7,         -1) /* ContainersCapacity */
     , (32322,  16,          1) /* ItemUseable - No */
     , (32322,  25,        160) /* Level */
     , (32322,  27,          0) /* ArmorType - None */
     , (32322,  40,          2) /* CombatMode - Melee */
     , (32322,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (32322,  72,         83) /* FriendType - ViamontianKnight */
     , (32322,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32322, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (32322, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32322, 140,          1) /* AiOptions - CanOpenDoors */
     , (32322, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32322,   1, True ) /* Stuck */
     , (32322,  11, False) /* IgnoreCollisions */
     , (32322,  12, True ) /* ReportCollisions */
     , (32322,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32322,   1,       5) /* HeartbeatInterval */
     , (32322,   2,       0) /* HeartbeatTimestamp */
     , (32322,   3,   0.067) /* HealthRate */
     , (32322,   4,       3) /* StaminaRate */
     , (32322,   5,       1) /* ManaRate */
     , (32322,  13,     1.2) /* ArmorModVsSlash */
     , (32322,  14,     1.2) /* ArmorModVsPierce */
     , (32322,  15,       1) /* ArmorModVsBludgeon */
     , (32322,  16,       1) /* ArmorModVsCold */
     , (32322,  17,     0.8) /* ArmorModVsFire */
     , (32322,  18,       1) /* ArmorModVsAcid */
     , (32322,  19,     0.8) /* ArmorModVsElectric */
     , (32322,  31,      12) /* VisualAwarenessRange */
     , (32322,  34,       1) /* PowerupTime */
     , (32322,  36,       1) /* ChargeSpeed */
     , (32322,  39,     1.3) /* DefaultScale */
     , (32322,  64,     0.8) /* ResistSlash */
     , (32322,  65,     0.8) /* ResistPierce */
     , (32322,  66,     0.9) /* ResistBludgeon */
     , (32322,  67,     1.2) /* ResistFire */
     , (32322,  68,     0.9) /* ResistCold */
     , (32322,  69,     0.9) /* ResistAcid */
     , (32322,  70,     1.2) /* ResistElectric */
     , (32322,  71,       1) /* ResistHealthBoost */
     , (32322,  72,       1) /* ResistStaminaDrain */
     , (32322,  73,       1) /* ResistStaminaBoost */
     , (32322,  74,       1) /* ResistManaDrain */
     , (32322,  75,       1) /* ResistManaBoost */
     , (32322, 104,      10) /* ObviousRadarRange */
     , (32322, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32322,   1, 'Portal Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32322,   1,   33559125) /* Setup */
     , (32322,   2,  150995334) /* MotionTable */
     , (32322,   3,  536871102) /* SoundTable */
     , (32322,   4,  805306368) /* CombatTable */
     , (32322,   6,   67115468) /* PaletteBase */
     , (32322,   7,  268436907) /* ClothingBase */
     , (32322,   8,  100677371) /* Icon */
     , (32322,  22,  872415269) /* PhysicsEffectTable */
     , (32322,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32322,   1, 445, 0, 0) /* Strength */
     , (32322,   2, 400, 0, 0) /* Endurance */
     , (32322,   3, 350, 0, 0) /* Quickness */
     , (32322,   4, 380, 0, 0) /* Coordination */
     , (32322,   5,  85, 0, 0) /* Focus */
     , (32322,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32322,   1,   520, 0, 0,  720) /* MaxHealth */
     , (32322,   3,  1000, 0, 0, 1400) /* MaxStamina */
     , (32322,   5,     0, 0, 0,   85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32322,  6, 0, 3, 0, 284, 0, 0) /* MeleeDefense        Specialized */
     , (32322,  7, 0, 3, 0, 421, 0, 0) /* MissileDefense      Specialized */
     , (32322, 15, 0, 3, 0, 386, 0, 0) /* MagicDefense        Specialized */
     , (32322, 41, 0, 3, 0, 278, 0, 0) /* TwoHandedCombat     Specialized */
     , (32322, 44, 0, 3, 0, 278, 0, 0) /* HeavyWeapons        Specialized */
     , (32322, 45, 0, 3, 0, 278, 0, 0) /* LightWeapons        Specialized */
     , (32322, 46, 0, 3, 0, 310, 0, 0) /* FinesseWeapons      Specialized */
     , (32322, 47, 0, 3, 0, 210, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32322,  0,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32322,  1,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32322,  2,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32322,  3,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32322,  4,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32322,  5,  4, 100,  0.4,  550,  650,  650,  550,  550,  440,  550,  440,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32322,  6,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32322,  7,  4,  0,    0,  550,  650,  650,  550,  550,  440,  550,  440,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32322,  8,  4, 100,  0.4,  550,  650,  650,  550,  550,  440,  550,  440,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32322,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32322,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32322,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32322,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32322,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32322, 9, 34277,  0, 0, 0.005, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (32322, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (32322, 9, 32924,  1, 0, 0.02, False) /* Create Mukkir Nest Portal Gem (32924) for ContainTreasure */
     , (32322, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (32322, 10, 29964,  0, 0, 0.25, False) /* Create Throwing Axe (29964) for WieldTreasure */
     , (32322, 10, 29965,  0, 0, 0.25, False) /* Create Quadrelle (29965) for WieldTreasure */
     , (32322, 10, 29970,  0, 0, 0.25, False) /* Create Partizan (29970) for WieldTreasure */
     , (32322, 10, 29979,  0, 0, 0.25, False) /* Create Spadone (29979) for WieldTreasure */;
