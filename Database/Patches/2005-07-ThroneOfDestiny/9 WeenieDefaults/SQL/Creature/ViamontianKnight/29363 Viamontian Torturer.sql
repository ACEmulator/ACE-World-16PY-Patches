DELETE FROM `weenie` WHERE `class_Id` = 29363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29363, 'knighttorturer', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29363,   1,         16) /* ItemType - Creature */
     , (29363,   2,         83) /* CreatureType - ViamontianKnight */
     , (29363,   3,         11) /* PaletteTemplate - Maroon */
     , (29363,   6,         -1) /* ItemsCapacity */
     , (29363,   7,         -1) /* ContainersCapacity */
     , (29363,  16,          1) /* ItemUseable - No */
     , (29363,  25,         20) /* Level */
     , (29363,  27,         16) /* ArmorType - Chainmail */
     , (29363,  40,          2) /* CombatMode - Melee */
     , (29363,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (29363,  72,         83) /* FriendType - ViamontianKnight */
     , (29363,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29363, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29363, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29363, 140,          1) /* AiOptions - CanOpenDoors */
     , (29363, 146,       1600) /* XpOverride */
     , (29363, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29363,   1, True ) /* Stuck */
     , (29363,   6, False) /* AiUsesMana */
     , (29363,  11, False) /* IgnoreCollisions */
     , (29363,  12, True ) /* ReportCollisions */
     , (29363,  13, False) /* Ethereal */
     , (29363,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29363,   1,       5) /* HeartbeatInterval */
     , (29363,   2,       0) /* HeartbeatTimestamp */
     , (29363,   3, 0.0670000016689301) /* HealthRate */
     , (29363,   4,       3) /* StaminaRate */
     , (29363,   5,       1) /* ManaRate */
     , (29363,  12, 0.178599998354912) /* Shade */
     , (29363,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29363,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29363,  15,       1) /* ArmorModVsBludgeon */
     , (29363,  16,       1) /* ArmorModVsCold */
     , (29363,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29363,  18,       1) /* ArmorModVsAcid */
     , (29363,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29363,  31,      20) /* VisualAwarenessRange */
     , (29363,  39,       1) /* DefaultScale */
     , (29363,  64, 0.800000011920929) /* ResistSlash */
     , (29363,  65, 0.800000011920929) /* ResistPierce */
     , (29363,  66, 0.899999976158142) /* ResistBludgeon */
     , (29363,  67, 1.14999997615814) /* ResistFire */
     , (29363,  68, 0.899999976158142) /* ResistCold */
     , (29363,  69, 0.899999976158142) /* ResistAcid */
     , (29363,  70, 1.20000004768372) /* ResistElectric */
     , (29363,  71,       1) /* ResistHealthBoost */
     , (29363,  72,       1) /* ResistStaminaDrain */
     , (29363,  73,       1) /* ResistStaminaBoost */
     , (29363,  74,       1) /* ResistManaDrain */
     , (29363,  75,       1) /* ResistManaBoost */
     , (29363,  80,     3.5) /* AiUseMagicDelay */
     , (29363, 104,      12) /* ObviousRadarRange */
     , (29363, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29363,   1, 'Viamontian Torturer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29363,   1,   33554433) /* Setup */
     , (29363,   2,  150994945) /* MotionTable */
     , (29363,   3,  536870913) /* SoundTable */
     , (29363,   4,  805306368) /* CombatTable */
     , (29363,   6,   67108990) /* PaletteBase */
     , (29363,   8,  100667446) /* Icon */
     , (29363,   9,   83890516) /* EyesTexture */
     , (29363,  10,   83890549) /* NoseTexture */
     , (29363,  11,   83890632) /* MouthTexture */
     , (29363,  15,   67117100) /* HairPalette */
     , (29363,  16,   67109564) /* EyesPalette */
     , (29363,  17,   67115901) /* SkinPalette */
     , (29363,  22,  872415236) /* PhysicsEffectTable */
     , (29363,  32,       2000) /* WieldedTreasureType */
     , (29363,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29363,   1, 140, 0, 0) /* Strength */
     , (29363,   2, 130, 0, 0) /* Endurance */
     , (29363,   3, 100, 0, 0) /* Quickness */
     , (29363,   4, 100, 0, 0) /* Coordination */
     , (29363,   5,  50, 0, 0) /* Focus */
     , (29363,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29363,   1,    40, 0, 0, 105) /* MaxHealth */
     , (29363,   3,    75, 0, 0, 205) /* MaxStamina */
     , (29363,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29363,  1, 0, 3, 0, 100, 0, 0) /* Axe                 Specialized */
     , (29363,  4, 0, 3, 0, 100, 0, 0) /* Dagger              Specialized */
     , (29363,  5, 0, 3, 0, 100, 0, 0) /* Mace                Specialized */
     , (29363,  6, 0, 3, 0, 125, 0, 0) /* MeleeDefense        Specialized */
     , (29363,  7, 0, 3, 0, 130, 0, 0) /* MissileDefense      Specialized */
     , (29363,  9, 0, 3, 0, 100, 0, 0) /* Spear               Specialized */
     , (29363, 10, 0, 3, 0, 100, 0, 0) /* Staff               Specialized */
     , (29363, 11, 0, 3, 0, 100, 0, 0) /* Sword               Specialized */
     , (29363, 12, 0, 3, 0, 120, 0, 0) /* ThrownWeapon        Specialized */
     , (29363, 13, 0, 3, 0, 100, 0, 0) /* UnarmedCombat       Specialized */
     , (29363, 15, 0, 3, 0, 115, 0, 0) /* MagicDefense        Specialized */
     , (29363, 20, 0, 2, 0,  20, 0, 0) /* Deception           Trained */
     , (29363, 41, 0, 3, 0, 100, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29363,  0,  4,  0,    0,  125,  125,  125,  125,  125,   91,  125,   91,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29363,  1,  4,  0,    0,  125,  125,  125,  125,  125,   91,  125,   91,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29363,  2,  4,  0,    0,  125,  125,  125,  125,  125,   91,  125,   91,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29363,  3,  4,  0,    0,  125,  125,  125,  125,  125,   91,  125,   91,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29363,  4,  4,  0,    0,  125,  125,  125,  125,  125,   91,  125,   91,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29363,  5,  4, 25,  0.4,  125,  125,  125,  125,  125,   91,  125,   91,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29363,  6,  4,  0,    0,  125,  125,  125,  125,  125,   91,  125,   91,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29363,  7,  4,  0,    0,  125,  125,  125,  125,  125,   91,  125,   91,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29363,  8,  4, 25,  0.4,  125,  125,  125,  125,  125,   91,  125,   91,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29363,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29363,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29363,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29363,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29363,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29363, 2, 28632,  0, 19, 0, True) /* Create Diforsa Gauntlets (28632) for Wield */
     , (29363, 2, 28618,  0, 19, 0, True) /* Create Diforsa Helm (28618) for Wield */
     , (29363, 2, 28621,  0, 19, 0, True) /* Create Diforsa Leggings (28621) for Wield */
     , (29363, 2, 30948,  0, 19, 0, True) /* Create Diforsa Hauberk (30948) for Wield */
     , (29363, 2, 28625,  0, 19, 0, True) /* Create Diforsa Sollerets (28625) for Wield */;
