DELETE FROM `weenie` WHERE `class_Id` = 29491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29491, 'knightkarlunguard_noagrro', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29491,   1,         16) /* ItemType - Creature */
     , (29491,   2,         31) /* CreatureType - Human */
     , (29491,   6,         -1) /* ItemsCapacity */
     , (29491,   7,         -1) /* ContainersCapacity */
     , (29491,  16,         32) /* ItemUseable - Remote */
     , (29491,  25,         80) /* Level */
     , (29491,  27,          0) /* ArmorType - None */
     , (29491,  40,          2) /* CombatMode - Melee */
     , (29491,  67,         64) /* Tolerance - Retaliate */
     , (29491,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29491,  72,          1) /* FriendType - Olthoi */
     , (29491,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29491, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29491, 113,          1) /* Gender - Male */
     , (29491, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29491, 140,          1) /* AiOptions - CanOpenDoors */
     , (29491, 146,      11500) /* XpOverride */
     , (29491, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29491,   1, True ) /* Stuck */
     , (29491,  11, False) /* IgnoreCollisions */
     , (29491,  12, True ) /* ReportCollisions */
     , (29491,  13, False) /* Ethereal */
     , (29491,  14, True ) /* GravityStatus */
     , (29491,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29491,   1,       5) /* HeartbeatInterval */
     , (29491,   2,       0) /* HeartbeatTimestamp */
     , (29491,   3, 0.0670000016689301) /* HealthRate */
     , (29491,   4,       3) /* StaminaRate */
     , (29491,   5,       1) /* ManaRate */
     , (29491,  12,     0.5) /* Shade */
     , (29491,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29491,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29491,  15,       1) /* ArmorModVsBludgeon */
     , (29491,  16,       1) /* ArmorModVsCold */
     , (29491,  17,       1) /* ArmorModVsFire */
     , (29491,  18,       1) /* ArmorModVsAcid */
     , (29491,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29491,  31,      12) /* VisualAwarenessRange */
     , (29491,  34,       1) /* PowerupTime */
     , (29491,  36,       1) /* ChargeSpeed */
     , (29491,  39, 1.20000004768372) /* DefaultScale */
     , (29491,  54,       3) /* UseRadius */
     , (29491,  64, 0.800000011920929) /* ResistSlash */
     , (29491,  65, 0.800000011920929) /* ResistPierce */
     , (29491,  66, 0.899999976158142) /* ResistBludgeon */
     , (29491,  67, 0.899999976158142) /* ResistFire */
     , (29491,  68, 0.899999976158142) /* ResistCold */
     , (29491,  69, 0.899999976158142) /* ResistAcid */
     , (29491,  70, 1.10000002384186) /* ResistElectric */
     , (29491,  71,       1) /* ResistHealthBoost */
     , (29491,  72,       1) /* ResistStaminaDrain */
     , (29491,  73,       1) /* ResistStaminaBoost */
     , (29491,  74,       1) /* ResistManaDrain */
     , (29491,  75,       1) /* ResistManaBoost */
     , (29491, 104,      10) /* ObviousRadarRange */
     , (29491, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29491,   1, 'Guard') /* Name */
     , (29491,   5, 'Knight of Karlun') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29491,   1,   33554433) /* Setup */
     , (29491,   2,  150994945) /* MotionTable */
     , (29491,   3,  536870913) /* SoundTable */
     , (29491,   4,  805306368) /* CombatTable */
     , (29491,   6,   67108990) /* PaletteBase */
     , (29491,   8,  100667446) /* Icon */
     , (29491,  17,   67115902) /* SkinPalette */
     , (29491,  22,  872415269) /* PhysicsEffectTable */
     , (29491,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29491,   1, 210, 0, 0) /* Strength */
     , (29491,   2, 100, 0, 0) /* Endurance */
     , (29491,   3, 210, 0, 0) /* Quickness */
     , (29491,   4, 210, 0, 0) /* Coordination */
     , (29491,   5, 130, 0, 0) /* Focus */
     , (29491,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29491,   1,   130, 0, 0, 180) /* MaxHealth */
     , (29491,   3,   110, 0, 0, 210) /* MaxStamina */
     , (29491,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29491,  1, 0, 3, 0, 225, 0, 0) /* Axe                 Specialized */
     , (29491,  4, 0, 3, 0, 225, 0, 0) /* Dagger              Specialized */
     , (29491,  5, 0, 3, 0, 225, 0, 0) /* Mace                Specialized */
     , (29491,  6, 0, 3, 0, 195, 0, 0) /* MeleeDefense        Specialized */
     , (29491,  7, 0, 3, 0, 320, 0, 0) /* MissileDefense      Specialized */
     , (29491,  9, 0, 3, 0, 225, 0, 0) /* Spear               Specialized */
     , (29491, 10, 0, 3, 0, 225, 0, 0) /* Staff               Specialized */
     , (29491, 11, 0, 3, 0, 225, 0, 0) /* Sword               Specialized */
     , (29491, 12, 0, 3, 0, 160, 0, 0) /* ThrownWeapon        Specialized */
     , (29491, 13, 0, 3, 0, 225, 0, 0) /* UnarmedCombat       Specialized */
     , (29491, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (29491, 41, 0, 3, 0, 225, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29491,  0,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29491,  1,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29491,  2,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29491,  3,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29491,  4,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29491,  5,  4, 95,  0.4,  360,  432,  432,  360,  360,  288,  360,  288,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29491,  6,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29491,  7,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29491,  8,  4, 95,  0.4,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29491,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29491,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29491,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29491,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29491,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29491,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Do not bother me. Speak with Sir Belfelor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29491, 2, 28628,  1, 20, 0.5, False) /* Create Diforsa Breastplate (28628) for Wield */
     , (29491, 2, 28625,  1, 20, 0.5, False) /* Create Diforsa Sollerets (28625) for Wield */
     , (29491, 2, 28623,  1, 20, 0.5, False) /* Create Diforsa Pauldrons (28623) for Wield */
     , (29491, 2, 28633,  1, 20, 0.5, False) /* Create Diforsa Girth (28633) for Wield */
     , (29491, 2, 28627,  1, 20, 0.5, False) /* Create Diforsa Bracers (28627) for Wield */
     , (29491, 2, 28621,  1, 20, 0.5, False) /* Create Diforsa Leggings (28621) for Wield */
     , (29491, 9, 45875,  0, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (29491, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (29491, 9, 45876,  0, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (29491, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (29491, 10, 12073,  1, 0, 0.082, False) /* Create Bandit Lightning Simi (12073) for WieldTreasure */
     , (29491, 10, 12065,  1, 0, 0.082, False) /* Create Bandit Frost Khanjar (12065) for WieldTreasure */
     , (29491, 10, 12064,  1, 0, 0.082, False) /* Create Bandit Flaming Khanjar (12064) for WieldTreasure */
     , (29491, 10, 12057,  1, 0, 0.082, False) /* Create Bandit Jambiya (12057) for WieldTreasure */
     , (29491, 10, 12067,  1, 0, 0.082, False) /* Create Bandit Knife (12067) for WieldTreasure */
     , (29491, 10, 12077,  1, 0, 0.082, False) /* Create Bandit Acid Short Sword (12077) for WieldTreasure */
     , (29491, 10, 12086,  1, 0, 0.09, False) /* Create Bandit Frost Yaoji (12086) for WieldTreasure */
     , (29491, 10, 12083,  1, 0, 0.09, False) /* Create Bandit Yaoji (12083) for WieldTreasure */
     , (29491, 10, 12070,  1, 0, 0.082, False) /* Create Bandit Frost Knife (12070) for WieldTreasure */
     , (29491, 10, 12055,  1, 0, 0.082, False) /* Create Bandit Frost Dagger (12055) for WieldTreasure */
     , (29491, 10, 12081,  1, 0, 0.082, False) /* Create Bandit Frost Short Sword (12081) for WieldTreasure */
     , (29491, 10, 12071,  1, 0, 0.082, False) /* Create Bandit Acid Simi (12071) for WieldTreasure */;
