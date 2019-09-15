DELETE FROM `weenie` WHERE `class_Id` = 29489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29489, 'knightkarlunsirbelfelor', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29489,   1,         16) /* ItemType - Creature */
     , (29489,   2,         31) /* CreatureType - Human */
     , (29489,   6,         -1) /* ItemsCapacity */
     , (29489,   7,         -1) /* ContainersCapacity */
     , (29489,  16,         32) /* ItemUseable - Remote */
     , (29489,  25,         80) /* Level */
     , (29489,  27,          0) /* ArmorType - None */
     , (29489,  40,          2) /* CombatMode - Melee */
     , (29489,  67,         64) /* Tolerance - Retaliate */
     , (29489,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29489,  72,          1) /* FriendType - Olthoi */
     , (29489,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29489, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (29489, 113,          1) /* Gender - Male */
     , (29489, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29489, 140,          1) /* AiOptions - CanOpenDoors */
     , (29489, 146,      11500) /* XpOverride */
     , (29489, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29489,   1, True ) /* Stuck */
     , (29489,  11, False) /* IgnoreCollisions */
     , (29489,  12, True ) /* ReportCollisions */
     , (29489,  13, False) /* Ethereal */
     , (29489,  14, True ) /* GravityStatus */
     , (29489,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29489,   1,       5) /* HeartbeatInterval */
     , (29489,   2,       0) /* HeartbeatTimestamp */
     , (29489,   3, 0.100000001490116) /* HealthRate */
     , (29489,   4,       3) /* StaminaRate */
     , (29489,   5,       1) /* ManaRate */
     , (29489,  12,     0.5) /* Shade */
     , (29489,  13,    1.75) /* ArmorModVsSlash */
     , (29489,  14,    1.75) /* ArmorModVsPierce */
     , (29489,  15, 1.60000002384186) /* ArmorModVsBludgeon */
     , (29489,  16, 1.35000002384186) /* ArmorModVsCold */
     , (29489,  17, 1.35000002384186) /* ArmorModVsFire */
     , (29489,  18, 1.35000002384186) /* ArmorModVsAcid */
     , (29489,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (29489,  31,      12) /* VisualAwarenessRange */
     , (29489,  34,       1) /* PowerupTime */
     , (29489,  36,       1) /* ChargeSpeed */
     , (29489,  39, 1.20000004768372) /* DefaultScale */
     , (29489,  54,       3) /* UseRadius */
     , (29489,  64, 0.400000005960464) /* ResistSlash */
     , (29489,  65, 0.400000005960464) /* ResistPierce */
     , (29489,  66,     0.5) /* ResistBludgeon */
     , (29489,  67,     0.5) /* ResistFire */
     , (29489,  68, 0.600000023841858) /* ResistCold */
     , (29489,  69, 0.600000023841858) /* ResistAcid */
     , (29489,  70, 0.600000023841858) /* ResistElectric */
     , (29489,  71,       1) /* ResistHealthBoost */
     , (29489,  72,       1) /* ResistStaminaDrain */
     , (29489,  73,       1) /* ResistStaminaBoost */
     , (29489,  74,       1) /* ResistManaDrain */
     , (29489,  75,       1) /* ResistManaBoost */
     , (29489, 104,      10) /* ObviousRadarRange */
     , (29489, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29489,   1, 'Sir Belfelor') /* Name */
     , (29489,   5, 'Knight of Karlun') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29489,   1,   33554433) /* Setup */
     , (29489,   2,  150994945) /* MotionTable */
     , (29489,   3,  536870913) /* SoundTable */
     , (29489,   4,  805306368) /* CombatTable */
     , (29489,   6,   67108990) /* PaletteBase */
     , (29489,   8,  100667446) /* Icon */
     , (29489,  17,   67115902) /* SkinPalette */
     , (29489,  22,  872415269) /* PhysicsEffectTable */
     , (29489,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29489,   1, 210, 0, 0) /* Strength */
     , (29489,   2, 100, 0, 0) /* Endurance */
     , (29489,   3, 210, 0, 0) /* Quickness */
     , (29489,   4, 210, 0, 0) /* Coordination */
     , (29489,   5,  30, 0, 0) /* Focus */
     , (29489,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29489,   1,   130, 0, 0, 180) /* MaxHealth */
     , (29489,   3,   110, 0, 0, 210) /* MaxStamina */
     , (29489,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29489, 45, 0, 3, 0, 240, 0, 0) /* LightWeapons        Specialized */
     , (29489, 46, 0, 3, 0, 240, 0, 0) /* FinesseWeapons      Specialized */
     , (29489,  6, 0, 3, 0, 205, 0, 0) /* MeleeDefense        Specialized */
     , (29489,  7, 0, 3, 0, 330, 0, 0) /* MissileDefense      Specialized */
     , (29489, 44, 0, 3, 0, 240, 0, 0) /* HeavyWeapons        Specialized */
     , (29489, 47, 0, 3, 0, 170, 0, 0) /* MissileWeapons      Specialized */
     , (29489, 15, 0, 3, 0, 210, 0, 0) /* MagicDefense        Specialized */
     , (29489, 41, 0, 3, 0, 240, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29489,  0,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29489,  1,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29489,  2,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29489,  3,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29489,  4,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29489,  5,  4, 95,  0.4,  360,  432,  432,  360,  360,  288,  360,  288,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29489,  6,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29489,  7,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29489,  8,  4, 95,  0.4,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29489,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'And so I die by treachery. Go running to your masters, corrupt puppet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29489,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29489,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29489,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29489,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29489,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29489,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You may have fooled Sir Ginazio, outsider, but I know you are working for someone else, and that you seek the Ring of Karlun. I will not attack you, but you will get nothing from me. You may as well leave.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29489, 2, 28629,  1, 20, 0.726, False) /* Create Alduressa Coat (28629) for Wield */
     , (29489, 2, 28620,  1, 20, 0.726, False) /* Create Alduressa Leggings (28620) for Wield */
     , (29489, 2, 30950,  1, 20, 0.726, False) /* Create Alduressa Boots (30950) for Wield */
     , (29489, 9, 29493, -1, 0, 1, True) /* Create Ring of Karlun (29493) for ContainTreasure */
     , (29489, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (29489, 10, 12083,  1, 0, 0.25, True) /* Create Bandit Yaoji (12083) for WieldTreasure */
     , (29489, 10, 12084,  1, 0, 0.25, False) /* Create Bandit Lightning Yaoji (12084) for WieldTreasure */
     , (29489, 10, 12085,  1, 0, 0.25, False) /* Create Bandit Flaming Yaoji (12085) for WieldTreasure */
     , (29489, 10, 12086,  1, 0, 0.25, False) /* Create Bandit Frost Yaoji (12086) for WieldTreasure */;
