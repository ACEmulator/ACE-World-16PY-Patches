DELETE FROM `weenie` WHERE `class_Id` = 22051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22051, 'skeletoncharrednew', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22051,   1,         16) /* ItemType - Creature */
     , (22051,   2,         30) /* CreatureType - Skeleton */
     , (22051,   6,         -1) /* ItemsCapacity */
     , (22051,   7,         -1) /* ContainersCapacity */
     , (22051,  16,          1) /* ItemUseable - No */
     , (22051,  25,        135) /* Level */
     , (22051,  27,          0) /* ArmorType - None */
     , (22051,  40,          1) /* CombatMode - NonCombat */
     , (22051,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (22051,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22051, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22051, 146,     250000) /* XpOverride */
     , (22051, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22051,   1, True ) /* Stuck */
     , (22051,  11, False) /* IgnoreCollisions */
     , (22051,  12, True ) /* ReportCollisions */
     , (22051,  13, False) /* Ethereal */
     , (22051,  14, True ) /* GravityStatus */
     , (22051,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22051,   1,       5) /* HeartbeatInterval */
     , (22051,   2,       0) /* HeartbeatTimestamp */
     , (22051,   3, 0.100000001490116) /* HealthRate */
     , (22051,   4,     0.5) /* StaminaRate */
     , (22051,   5,       2) /* ManaRate */
     , (22051,  13, 0.509999990463257) /* ArmorModVsSlash */
     , (22051,  14, 0.419999986886978) /* ArmorModVsPierce */
     , (22051,  15,     0.5) /* ArmorModVsBludgeon */
     , (22051,  16, 0.28999999165535) /* ArmorModVsCold */
     , (22051,  17, 0.170000001788139) /* ArmorModVsFire */
     , (22051,  18, 0.360000014305115) /* ArmorModVsAcid */
     , (22051,  19, 0.529999971389771) /* ArmorModVsElectric */
     , (22051,  31,      24) /* VisualAwarenessRange */
     , (22051,  34, 1.10000002384186) /* PowerupTime */
     , (22051,  36,       1) /* ChargeSpeed */
     , (22051,  64, 0.579999983310699) /* ResistSlash */
     , (22051,  65,    0.25) /* ResistPierce */
     , (22051,  66,       1) /* ResistBludgeon */
     , (22051,  67,    0.25) /* ResistFire */
     , (22051,  68, 0.300000011920929) /* ResistCold */
     , (22051,  69, 0.419999986886978) /* ResistAcid */
     , (22051,  70, 0.400000005960464) /* ResistElectric */
     , (22051,  71,       1) /* ResistHealthBoost */
     , (22051,  72,       1) /* ResistStaminaDrain */
     , (22051,  73,       1) /* ResistStaminaBoost */
     , (22051,  74,       1) /* ResistManaDrain */
     , (22051,  75,       1) /* ResistManaBoost */
     , (22051, 104,      10) /* ObviousRadarRange */
     , (22051, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22051,   1, 'Charred Miner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22051,   1,   33554521) /* Setup */
     , (22051,   2,  150994981) /* MotionTable */
     , (22051,   3,  536870942) /* SoundTable */
     , (22051,   4,  805306368) /* CombatTable */
     , (22051,   6,   67116522) /* PaletteBase */
     , (22051,   8,  100669124) /* Icon */
     , (22051,  22,  872415269) /* PhysicsEffectTable */
     , (22051,  32,        287) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 16x Greater Fire Arrow (5305) | Probability: 100%
                                   Wield Kite Shield (23686) | Probability: 50%
                                   Wield Fire Tachi (23708) | Probability: 50% */
     , (22051,  35,        263) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22051,   1, 155, 0, 0) /* Strength */
     , (22051,   2, 165, 0, 0) /* Endurance */
     , (22051,   3, 210, 0, 0) /* Quickness */
     , (22051,   4, 205, 0, 0) /* Coordination */
     , (22051,   5, 185, 0, 0) /* Focus */
     , (22051,   6, 195, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22051,   1,   670, 0, 0, 753) /* MaxHealth */
     , (22051,   3,   700, 0, 0, 865) /* MaxStamina */
     , (22051,   5,    80, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22051,  1, 0, 2, 0, 160, 0, 1325.95397949219) /* Axe                 Trained */
     , (22051,  2, 0, 3, 0, 230, 0, 1325.95397949219) /* Bow                 Specialized */
     , (22051,  3, 0, 2, 0, 230, 0, 1325.95397949219) /* Crossbow            Trained */
     , (22051,  4, 0, 2, 0, 160, 0, 1325.95397949219) /* Dagger              Trained */
     , (22051,  5, 0, 3, 0, 160, 0, 1325.95397949219) /* Mace                Specialized */
     , (22051,  6, 0, 3, 0, 160, 0, 1325.95397949219) /* MeleeDefense        Specialized */
     , (22051,  7, 0, 3, 0, 230, 0, 1325.95397949219) /* MissileDefense      Specialized */
     , (22051,  9, 0, 2, 0, 160, 0, 1325.95397949219) /* Spear               Trained */
     , (22051, 10, 0, 3, 0, 160, 0, 1325.95397949219) /* Staff               Specialized */
     , (22051, 11, 0, 3, 0, 160, 0, 1325.95397949219) /* Sword               Specialized */
     , (22051, 13, 0, 3, 0, 140, 0, 1325.95397949219) /* UnarmedCombat       Specialized */
     , (22051, 15, 0, 3, 0, 200, 0, 1325.95397949219) /* MagicDefense        Specialized */
     , (22051, 20, 0, 3, 0, 120, 0, 1325.95397949219) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22051,  0,  4,  0,    0,  150,   77,   63,   75,   44,   26,   54,   79,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22051,  1,  4,  0,    0,  140,   71,   59,   70,   41,   24,   50,   74,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22051,  2,  4,  0,    0,  140,   71,   59,   70,   41,   24,   50,   74,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22051,  3,  4,  0,    0,  140,   71,   59,   70,   41,   24,   50,   74,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22051,  4,  4,  0,    0,  130,   66,   55,   65,   38,   22,   47,   69,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22051,  5,  4, 15, 0.75,  140,   71,   59,   70,   41,   24,   50,   74,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22051,  6,  4,  0,    0,  140,   71,   59,   70,   41,   24,   50,   74,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22051,  7,  4,  0,    0,  140,   71,   59,   70,   41,   24,   50,   74,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22051,  8,  4, 15, 0.75,  150,   77,   63,   75,   44,   26,   54,   79,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22051,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22051, 14 /* Taunt */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Work...must mine...for Cambarth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22051, 14 /* Taunt */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Tired...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22051, 14 /* Taunt */,   0.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Release...me...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22051, 2,  5753,  0, 0, 0, False) /* Create Pickaxe (5753) for Wield */
     , (22051, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (22051, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (22051, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
