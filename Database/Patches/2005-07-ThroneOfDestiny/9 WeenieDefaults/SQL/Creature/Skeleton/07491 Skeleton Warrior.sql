DELETE FROM `weenie` WHERE `class_Id` = 7491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7491, 'skeletonwarrior_nofall', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7491,   1,         16) /* ItemType - Creature */
     , (7491,   2,         30) /* CreatureType - Skeleton */
     , (7491,   3,         17) /* PaletteTemplate - Yellow */
     , (7491,   6,         -1) /* ItemsCapacity */
     , (7491,   7,         -1) /* ContainersCapacity */
     , (7491,  16,          1) /* ItemUseable - No */
     , (7491,  25,         20) /* Level */
     , (7491,  27,          0) /* ArmorType - None */
     , (7491,  40,          1) /* CombatMode - NonCombat */
     , (7491,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7491,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7491, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7491, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7491, 140,          1) /* AiOptions - CanOpenDoors */
     , (7491, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7491,   1, True ) /* Stuck */
     , (7491,  11, False) /* IgnoreCollisions */
     , (7491,  12, True ) /* ReportCollisions */
     , (7491,  13, False) /* Ethereal */
     , (7491,  14, True ) /* GravityStatus */
     , (7491,  19, True ) /* Attackable */
     , (7491,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7491,   1,       5) /* HeartbeatInterval */
     , (7491,   2,       0) /* HeartbeatTimestamp */
     , (7491,   3, 0.100000001490116) /* HealthRate */
     , (7491,   4,     0.5) /* StaminaRate */
     , (7491,   5,       2) /* ManaRate */
     , (7491,  12,     0.5) /* Shade */
     , (7491,  13, 0.0500000007450581) /* ArmorModVsSlash */
     , (7491,  14, 0.259999990463257) /* ArmorModVsPierce */
     , (7491,  15,     0.5) /* ArmorModVsBludgeon */
     , (7491,  16, 0.219999998807907) /* ArmorModVsCold */
     , (7491,  17, 0.740000009536743) /* ArmorModVsFire */
     , (7491,  18, 0.280000001192093) /* ArmorModVsAcid */
     , (7491,  19, 0.219999998807907) /* ArmorModVsElectric */
     , (7491,  31,      24) /* VisualAwarenessRange */
     , (7491,  34, 1.10000002384186) /* PowerupTime */
     , (7491,  36,       1) /* ChargeSpeed */
     , (7491,  64, 0.579999983310699) /* ResistSlash */
     , (7491,  65, 0.400000005960464) /* ResistPierce */
     , (7491,  66,       1) /* ResistBludgeon */
     , (7491,  67, 0.899999976158142) /* ResistFire */
     , (7491,  68,     0.5) /* ResistCold */
     , (7491,  69, 0.600000023841858) /* ResistAcid */
     , (7491,  70,     0.5) /* ResistElectric */
     , (7491,  71,       1) /* ResistHealthBoost */
     , (7491,  72,       1) /* ResistStaminaDrain */
     , (7491,  73,       1) /* ResistStaminaBoost */
     , (7491,  74,       1) /* ResistManaDrain */
     , (7491,  75,       1) /* ResistManaBoost */
     , (7491, 104,      10) /* ObviousRadarRange */
     , (7491, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7491,   1, 'Skeleton Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7491,   1,   33559530) /* Setup */
     , (7491,   2,  150994981) /* MotionTable */
     , (7491,   3,  536870942) /* SoundTable */
     , (7491,   4,  805306368) /* CombatTable */
     , (7491,   6,   67116522) /* PaletteBase */
     , (7491,   7,  268435646) /* ClothingBase */
     , (7491,   8,  100669124) /* Icon */
     , (7491,  22,  872415269) /* PhysicsEffectTable */
     , (7491,  32,        192) /* WieldedTreasureType - 
                                   Wield 6x Throwing Axe (304) | Probability: 10%
                                   Wield Nayin (334) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Longbow (306) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 10%
                                   Wield 14x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 60%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Battle Axe (301) | Probability: 14%
                                   Wield Broad Sword (350) | Probability: 7%
                                   Wield Kaskara (324) | Probability: 6%
                                   Wield Ken (327) | Probability: 6%
                                   Wield Long Sword (351) | Probability: 6%
                                   Wield Morning Star (332) | Probability: 10%
                                   Wield Scimitar (339) | Probability: 6%
                                   Wield Shamshir (340) | Probability: 6%
                                   Wield Ono (336) | Probability: 13%
                                   Wield Silifi (344) | Probability: 13%
                                   Wield Tachi (353) | Probability: 6%
                                   Wield Takuba (354) | Probability: 6%
                                   Wield Buckler (44) | Probability: 20%
                                   Wield Kite Shield (91) | Probability: 10%
                                   Wield Round Shield (93) | Probability: 10% */
     , (7491,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7491,   1,  45, 0, 0) /* Strength */
     , (7491,   2,  60, 0, 0) /* Endurance */
     , (7491,   3, 100, 0, 0) /* Quickness */
     , (7491,   4,  90, 0, 0) /* Coordination */
     , (7491,   5,  65, 0, 0) /* Focus */
     , (7491,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7491,   1,    65, 0, 0, 95) /* MaxHealth */
     , (7491,   3,    80, 0, 0, 140) /* MaxStamina */
     , (7491,   5,     0, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7491,  1, 0, 3, 0,  80, 0, 534.926147460938) /* Axe                 Specialized */
     , (7491,  2, 0, 3, 0,  80, 0, 534.926147460938) /* Bow                 Specialized */
     , (7491,  3, 0, 3, 0,  80, 0, 534.926147460938) /* Crossbow            Specialized */
     , (7491,  4, 0, 3, 0,  80, 0, 534.926147460938) /* Dagger              Specialized */
     , (7491,  5, 0, 3, 0,  80, 0, 534.926147460938) /* Mace                Specialized */
     , (7491,  6, 0, 3, 0,  50, 0, 534.926147460938) /* MeleeDefense        Specialized */
     , (7491,  7, 0, 3, 0,  80, 0, 534.926147460938) /* MissileDefense      Specialized */
     , (7491,  9, 0, 3, 0,  80, 0, 534.926147460938) /* Spear               Specialized */
     , (7491, 10, 0, 3, 0,  80, 0, 534.926147460938) /* Staff               Specialized */
     , (7491, 11, 0, 3, 0,  80, 0, 534.926147460938) /* Sword               Specialized */
     , (7491, 13, 0, 3, 0,  80, 0, 534.926147460938) /* UnarmedCombat       Specialized */
     , (7491, 15, 0, 3, 0,  63, 0, 534.926147460938) /* MagicDefense        Specialized */
     , (7491, 20, 0, 3, 0,  70, 0, 534.926147460938) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7491,  0,  4,  0,    0,   50,    3,   13,   25,   11,   37,   14,   11,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7491,  1,  4,  0,    0,   40,    2,   10,   20,    9,   30,   11,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7491,  2,  4,  0,    0,   40,    2,   10,   20,    9,   30,   11,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7491,  3,  4,  0,    0,   40,    2,   10,   20,    9,   30,   11,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7491,  4,  4,  0,    0,   20,    1,    5,   10,    4,   15,    6,    4,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7491,  5,  4,  4, 0.75,   40,    2,   10,   20,    9,   30,   11,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7491,  6,  4,  0,    0,   35,    2,    9,   18,    8,   26,   10,    8,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7491,  7,  4,  0,    0,   35,    2,    9,   18,    8,   26,   10,    8,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7491,  8,  4,  5, 0.75,   45,    2,   12,   23,   10,   33,   13,   10,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7491,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7491, 9,  3687,  0, 0, 0.05, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (7491, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
