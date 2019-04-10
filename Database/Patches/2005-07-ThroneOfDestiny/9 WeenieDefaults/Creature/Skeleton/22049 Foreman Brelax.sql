DELETE FROM `weenie` WHERE `class_Id` = 22049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22049, 'skeletonbrelaxnew', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22049,   1,         16) /* ItemType - Creature */
     , (22049,   2,         30) /* CreatureType - Skeleton */
     , (22049,   3,         39) /* PaletteTemplate - Black */
     , (22049,   6,         -1) /* ItemsCapacity */
     , (22049,   7,         -1) /* ContainersCapacity */
     , (22049,  16,          1) /* ItemUseable - No */
     , (22049,  25,        200) /* Level */
     , (22049,  27,          0) /* ArmorType - None */
     , (22049,  40,          1) /* CombatMode - NonCombat */
     , (22049,  68,          3) /* TargetingTactic - Random, Focused */
     , (22049,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22049, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22049, 146,    1100000) /* XpOverride */
     , (22049, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22049,   1, True ) /* Stuck */
     , (22049,   6, True ) /* AiUsesMana */
     , (22049,   7, True ) /* AiUseHumanMagicAnimations */
     , (22049,  11, False) /* IgnoreCollisions */
     , (22049,  12, True ) /* ReportCollisions */
     , (22049,  13, False) /* Ethereal */
     , (22049,  14, True ) /* GravityStatus */
     , (22049,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22049,   1,       5) /* HeartbeatInterval */
     , (22049,   2,       0) /* HeartbeatTimestamp */
     , (22049,   3,       2) /* HealthRate */
     , (22049,   4,    30.5) /* StaminaRate */
     , (22049,   5,      20) /* ManaRate */
     , (22049,  12,     0.5) /* Shade */
     , (22049,  13,       1) /* ArmorModVsSlash */
     , (22049,  14,       1) /* ArmorModVsPierce */
     , (22049,  15,       1) /* ArmorModVsBludgeon */
     , (22049,  16,       1) /* ArmorModVsCold */
     , (22049,  17,       1) /* ArmorModVsFire */
     , (22049,  18,       1) /* ArmorModVsAcid */
     , (22049,  19,       1) /* ArmorModVsElectric */
     , (22049,  31,      18) /* VisualAwarenessRange */
     , (22049,  34, 1.10000002384186) /* PowerupTime */
     , (22049,  36,       1) /* ChargeSpeed */
     , (22049,  64, 0.579999983310699) /* ResistSlash */
     , (22049,  65,    0.25) /* ResistPierce */
     , (22049,  66,       1) /* ResistBludgeon */
     , (22049,  67,    0.25) /* ResistFire */
     , (22049,  68, 0.300000011920929) /* ResistCold */
     , (22049,  69, 0.419999986886978) /* ResistAcid */
     , (22049,  70, 0.400000005960464) /* ResistElectric */
     , (22049,  71,       1) /* ResistHealthBoost */
     , (22049,  72,       1) /* ResistStaminaDrain */
     , (22049,  73,       1) /* ResistStaminaBoost */
     , (22049,  74,       1) /* ResistManaDrain */
     , (22049,  75,       1) /* ResistManaBoost */
     , (22049,  80,       3) /* AiUseMagicDelay */
     , (22049, 104,      10) /* ObviousRadarRange */
     , (22049, 122,       2) /* AiAcquireHealth */
     , (22049, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22049,   1, 'Foreman Brelax') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22049,   1,   33559524) /* Setup */
     , (22049,   2,  150994981) /* MotionTable */
     , (22049,   3,  536870942) /* SoundTable */
     , (22049,   4,  805306368) /* CombatTable */
     , (22049,   6,   67116522) /* PaletteBase */
     , (22049,   7,  268435646) /* ClothingBase */
     , (22049,   8,  100669124) /* Icon */
     , (22049,  22,  872415269) /* PhysicsEffectTable */
     , (22049,  32,        289) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 16x Greater Fire Arrow (5305) | Probability: 100%
                                   Wield Kite Shield (23686) | Probability: 50%
                                   Wield Fire Tachi (23708) | Probability: 50% */
     , (22049,  35,        375) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22049,   1, 195, 0, 0) /* Strength */
     , (22049,   2, 205, 0, 0) /* Endurance */
     , (22049,   3, 250, 0, 0) /* Quickness */
     , (22049,   4, 245, 0, 0) /* Coordination */
     , (22049,   5, 235, 0, 0) /* Focus */
     , (22049,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22049,   1,   850, 0, 0, 953) /* MaxHealth */
     , (22049,   3,  1000, 0, 0, 1205) /* MaxStamina */
     , (22049,   5,   500, 0, 0, 745) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22049,  1, 0, 3, 0, 310, 0, 1325.73522949219) /* Axe                 Specialized */
     , (22049,  2, 0, 3, 0, 300, 0, 1325.73522949219) /* Bow                 Specialized */
     , (22049,  3, 0, 3, 0, 300, 0, 1325.73522949219) /* Crossbow            Specialized */
     , (22049,  4, 0, 3, 0, 310, 0, 1325.73522949219) /* Dagger              Specialized */
     , (22049,  5, 0, 3, 0, 310, 0, 1325.73522949219) /* Mace                Specialized */
     , (22049,  6, 0, 3, 0, 210, 0, 1325.73522949219) /* MeleeDefense        Specialized */
     , (22049,  7, 0, 3, 0, 240, 0, 1325.73522949219) /* MissileDefense      Specialized */
     , (22049,  9, 0, 3, 0, 310, 0, 1325.73522949219) /* Spear               Specialized */
     , (22049, 10, 0, 3, 0, 310, 0, 1325.73522949219) /* Staff               Specialized */
     , (22049, 11, 0, 3, 0, 310, 0, 1325.73522949219) /* Sword               Specialized */
     , (22049, 13, 0, 3, 0, 140, 0, 1325.73522949219) /* UnarmedCombat       Specialized */
     , (22049, 15, 0, 3, 0, 200, 0, 1325.73522949219) /* MagicDefense        Specialized */
     , (22049, 20, 0, 3, 0, 120, 0, 1325.73522949219) /* Deception           Specialized */
     , (22049, 33, 0, 2, 0, 200, 0, 1325.73522949219) /* LifeMagic           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22049,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22049,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22049,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22049,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22049,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22049,  5,  4, 15, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22049,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22049,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22049,  8,  4, 15, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22049,  1160,      2)  /* Heal Self V */
     , (22049,  1241,      2)  /* Drain Health Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22049, 14 /* Taunt */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Lord Cambarth bids you...mine', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22049, 14 /* Taunt */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Must do...as Cambarth commands...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22049, 14 /* Taunt */,   0.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Serve...Cambarth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22049, 2,  7973,  0, 0, 0, False) /* Create Flaming Tachi (7973) for Wield */
     , (22049, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (22049, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
