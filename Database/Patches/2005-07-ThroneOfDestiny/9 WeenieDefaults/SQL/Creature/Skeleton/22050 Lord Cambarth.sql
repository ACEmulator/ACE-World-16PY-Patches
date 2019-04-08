DELETE FROM `weenie` WHERE `class_Id` = 22050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22050, 'skeletoncambarthnew', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22050,   1,         16) /* ItemType - Creature */
     , (22050,   2,         30) /* CreatureType - Skeleton */
     , (22050,   3,         39) /* PaletteTemplate - Black */
     , (22050,   6,         -1) /* ItemsCapacity */
     , (22050,   7,         -1) /* ContainersCapacity */
     , (22050,  16,          1) /* ItemUseable - No */
     , (22050,  25,        200) /* Level */
     , (22050,  27,          0) /* ArmorType - None */
     , (22050,  40,          1) /* CombatMode - NonCombat */
     , (22050,  68,          3) /* TargetingTactic - Random, Focused */
     , (22050,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22050, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22050, 146,    1100000) /* XpOverride */
     , (22050, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22050,   1, True ) /* Stuck */
     , (22050,   6, True ) /* AiUsesMana */
     , (22050,   7, True ) /* AiUseHumanMagicAnimations */
     , (22050,  11, False) /* IgnoreCollisions */
     , (22050,  12, True ) /* ReportCollisions */
     , (22050,  13, False) /* Ethereal */
     , (22050,  14, True ) /* GravityStatus */
     , (22050,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22050,   1,       5) /* HeartbeatInterval */
     , (22050,   2,       0) /* HeartbeatTimestamp */
     , (22050,   3,       2) /* HealthRate */
     , (22050,   4,    30.5) /* StaminaRate */
     , (22050,   5,      20) /* ManaRate */
     , (22050,  12,     0.5) /* Shade */
     , (22050,  13,       1) /* ArmorModVsSlash */
     , (22050,  14,       1) /* ArmorModVsPierce */
     , (22050,  15,       1) /* ArmorModVsBludgeon */
     , (22050,  16,       1) /* ArmorModVsCold */
     , (22050,  17,       1) /* ArmorModVsFire */
     , (22050,  18,       1) /* ArmorModVsAcid */
     , (22050,  19,       1) /* ArmorModVsElectric */
     , (22050,  31,      18) /* VisualAwarenessRange */
     , (22050,  34, 1.10000002384186) /* PowerupTime */
     , (22050,  36,       1) /* ChargeSpeed */
     , (22050,  64, 0.579999983310699) /* ResistSlash */
     , (22050,  65,    0.25) /* ResistPierce */
     , (22050,  66,       1) /* ResistBludgeon */
     , (22050,  67,    0.25) /* ResistFire */
     , (22050,  68, 0.300000011920929) /* ResistCold */
     , (22050,  69, 0.419999986886978) /* ResistAcid */
     , (22050,  70, 0.400000005960464) /* ResistElectric */
     , (22050,  71,       1) /* ResistHealthBoost */
     , (22050,  72,       1) /* ResistStaminaDrain */
     , (22050,  73,       1) /* ResistStaminaBoost */
     , (22050,  74,       1) /* ResistManaDrain */
     , (22050,  75,       1) /* ResistManaBoost */
     , (22050,  80,       3) /* AiUseMagicDelay */
     , (22050, 104,      10) /* ObviousRadarRange */
     , (22050, 122,       2) /* AiAcquireHealth */
     , (22050, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22050,   1, 'Lord Cambarth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22050,   1,   33559532) /* Setup */
     , (22050,   2,  150994981) /* MotionTable */
     , (22050,   3,  536870942) /* SoundTable */
     , (22050,   4,  805306368) /* CombatTable */
     , (22050,   6,   67116522) /* PaletteBase */
     , (22050,   7,  268435646) /* ClothingBase */
     , (22050,   8,  100669124) /* Icon */
     , (22050,  22,  872415269) /* PhysicsEffectTable */
     , (22050,  32,        289) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 16x Greater Fire Arrow (5305) | Probability: 100%
                                   Wield Kite Shield (23686) | Probability: 50%
                                   Wield Fire Tachi (23708) | Probability: 50% */
     , (22050,  35,        375) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22050,   1, 195, 0, 0) /* Strength */
     , (22050,   2, 205, 0, 0) /* Endurance */
     , (22050,   3, 250, 0, 0) /* Quickness */
     , (22050,   4, 245, 0, 0) /* Coordination */
     , (22050,   5, 235, 0, 0) /* Focus */
     , (22050,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22050,   1,   850, 0, 0, 953) /* MaxHealth */
     , (22050,   3,  1000, 0, 0, 1205) /* MaxStamina */
     , (22050,   5,   500, 0, 0, 745) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22050,  1, 0, 3, 0, 310, 0, 1325.84326171875) /* Axe                 Specialized */
     , (22050,  2, 0, 3, 0, 300, 0, 1325.84326171875) /* Bow                 Specialized */
     , (22050,  3, 0, 3, 0, 300, 0, 1325.84326171875) /* Crossbow            Specialized */
     , (22050,  4, 0, 3, 0, 310, 0, 1325.84326171875) /* Dagger              Specialized */
     , (22050,  5, 0, 3, 0, 310, 0, 1325.84326171875) /* Mace                Specialized */
     , (22050,  6, 0, 3, 0, 210, 0, 1325.84326171875) /* MeleeDefense        Specialized */
     , (22050,  7, 0, 3, 0, 240, 0, 1325.84326171875) /* MissileDefense      Specialized */
     , (22050,  9, 0, 3, 0, 310, 0, 1325.84326171875) /* Spear               Specialized */
     , (22050, 10, 0, 3, 0, 310, 0, 1325.84326171875) /* Staff               Specialized */
     , (22050, 11, 0, 3, 0, 310, 0, 1325.84326171875) /* Sword               Specialized */
     , (22050, 13, 0, 3, 0, 140, 0, 1325.84326171875) /* UnarmedCombat       Specialized */
     , (22050, 15, 0, 3, 0, 200, 0, 1325.84326171875) /* MagicDefense        Specialized */
     , (22050, 20, 0, 3, 0, 120, 0, 1325.84326171875) /* Deception           Specialized */
     , (22050, 33, 0, 2, 0, 200, 0, 1325.84326171875) /* LifeMagic           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22050,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22050,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22050,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22050,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22050,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22050,  5,  4, 15, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22050,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22050,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22050,  8,  4, 15, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22050,  1160,      2)  /* Heal Self V */
     , (22050,  1241,      2)  /* Drain Health Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22050, 14 /* Taunt */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Wealth...wealth...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22050, 14 /* Taunt */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'More miners...more miners needed...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22050, 14 /* Taunt */,   0.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You will serve...the Hope Bringer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22050, 1,  5679,  0, 0, 0, False) /* Create Torn Journal (5679) for Contain */
     , (22050, 2,  7973,  0, 0, 0, False) /* Create Flaming Tachi (7973) for Wield */
     , (22050, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (22050, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
