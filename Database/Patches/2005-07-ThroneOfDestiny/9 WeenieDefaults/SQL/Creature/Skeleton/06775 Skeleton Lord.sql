DELETE FROM `weenie` WHERE `class_Id` = 6775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6775, 'skeletonwarriorcrimsonruby4', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6775,   1,         16) /* ItemType - Creature */
     , (6775,   2,         30) /* CreatureType - Skeleton */
     , (6775,   6,         -1) /* ItemsCapacity */
     , (6775,   7,         -1) /* ContainersCapacity */
     , (6775,  16,          1) /* ItemUseable - No */
     , (6775,  25,         50) /* Level */
     , (6775,  27,          0) /* ArmorType - None */
     , (6775,  40,          1) /* CombatMode - NonCombat */
     , (6775,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6775,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6775, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6775, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6775, 140,          1) /* AiOptions - CanOpenDoors */
     , (6775, 146,      10000) /* XpOverride */
     , (6775, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6775,   1, True ) /* Stuck */
     , (6775,   6, True ) /* AiUsesMana */
     , (6775,  11, False) /* IgnoreCollisions */
     , (6775,  12, True ) /* ReportCollisions */
     , (6775,  13, False) /* Ethereal */
     , (6775,  14, True ) /* GravityStatus */
     , (6775,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6775,   1,       5) /* HeartbeatInterval */
     , (6775,   2,       0) /* HeartbeatTimestamp */
     , (6775,   3, 0.100000001490116) /* HealthRate */
     , (6775,   4,     0.5) /* StaminaRate */
     , (6775,   5,       2) /* ManaRate */
     , (6775,  13, 0.370000004768372) /* ArmorModVsSlash */
     , (6775,  14, 0.159999996423721) /* ArmorModVsPierce */
     , (6775,  15,     0.5) /* ArmorModVsBludgeon */
     , (6775,  16, 0.0500000007450581) /* ArmorModVsCold */
     , (6775,  17, 0.819999992847443) /* ArmorModVsFire */
     , (6775,  18, 0.170000001788139) /* ArmorModVsAcid */
     , (6775,  19, 0.330000013113022) /* ArmorModVsElectric */
     , (6775,  31,      16) /* VisualAwarenessRange */
     , (6775,  34,       1) /* PowerupTime */
     , (6775,  36,       1) /* ChargeSpeed */
     , (6775,  64, 0.579999983310699) /* ResistSlash */
     , (6775,  65,    0.25) /* ResistPierce */
     , (6775,  66,       1) /* ResistBludgeon */
     , (6775,  67, 0.899999976158142) /* ResistFire */
     , (6775,  68, 0.300000011920929) /* ResistCold */
     , (6775,  69, 0.419999986886978) /* ResistAcid */
     , (6775,  70, 0.400000005960464) /* ResistElectric */
     , (6775,  71,       1) /* ResistHealthBoost */
     , (6775,  72,       1) /* ResistStaminaDrain */
     , (6775,  73,       1) /* ResistStaminaBoost */
     , (6775,  74,       1) /* ResistManaDrain */
     , (6775,  75,       1) /* ResistManaBoost */
     , (6775,  80,       3) /* AiUseMagicDelay */
     , (6775, 104,      10) /* ObviousRadarRange */
     , (6775, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6775,   1, 'Skeleton Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6775,   1,   33555465) /* Setup */
     , (6775,   2,  150994981) /* MotionTable */
     , (6775,   3,  536870942) /* SoundTable */
     , (6775,   4,  805306368) /* CombatTable */
     , (6775,   6,   67116522) /* PaletteBase */
     , (6775,   8,  100669124) /* Icon */
     , (6775,  22,  872415269) /* PhysicsEffectTable */
     , (6775,  32,        189) /* WieldedTreasureType - 
                                   Wield Battle Axe (301) | Probability: 9%
                                   Wield Broad Sword (350) | Probability: 4%
                                   Wield Kaskara (324) | Probability: 4%
                                   Wield Ken (327) | Probability: 4%
                                   Wield Long Sword (351) | Probability: 4%
                                   Wield Morning Star (332) | Probability: 6%
                                   Wield Scimitar (339) | Probability: 4%
                                   Wield Shamshir (340) | Probability: 4%
                                   Wield Ono (336) | Probability: 8%
                                   Wield Silifi (344) | Probability: 8%
                                   Wield Tachi (353) | Probability: 5%
                                   Wield Takuba (354) | Probability: 5%
                                   Wield 6x Throwing Axe (304) | Probability: 6%
                                   Wield Nayin (334) | Probability: 6%
                                   Wield 16x Arrow (300) | Probability: 100%
                                   Wield Longbow (306) | Probability: 6%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 6%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 11%
                                   Wield 16x Quarrel (305) | Probability: 100%
                                   Wield Large Kite Shield (92) | Probability: 30%
                                   Wield Kite Shield (91) | Probability: 20%
                                   Wield Large Round Shield (94) | Probability: 20% */
     , (6775,  35,        190) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6775,   1,  85, 0, 0) /* Strength */
     , (6775,   2,  95, 0, 0) /* Endurance */
     , (6775,   3, 140, 0, 0) /* Quickness */
     , (6775,   4, 135, 0, 0) /* Coordination */
     , (6775,   5, 120, 0, 0) /* Focus */
     , (6775,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6775,   1,    98, 0, 0, 146) /* MaxHealth */
     , (6775,   3,   110, 0, 0, 205) /* MaxStamina */
     , (6775,   5,   100, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6775,  1, 0, 2, 0, 140, 0, 494.923950195313) /* Axe                 Trained */
     , (6775,  2, 0, 3, 0, 140, 0, 494.923950195313) /* Bow                 Specialized */
     , (6775,  3, 0, 2, 0,  80, 0, 494.923950195313) /* Crossbow            Trained */
     , (6775,  4, 0, 2, 0,  50, 0, 494.923950195313) /* Dagger              Trained */
     , (6775,  5, 0, 3, 0, 140, 0, 494.923950195313) /* Mace                Specialized */
     , (6775,  6, 0, 2, 0,  80, 0, 494.923950195313) /* MeleeDefense        Trained */
     , (6775,  7, 0, 2, 0, 120, 0, 494.923950195313) /* MissileDefense      Trained */
     , (6775,  9, 0, 2, 0, 140, 0, 494.923950195313) /* Spear               Trained */
     , (6775, 10, 0, 2, 0, 140, 0, 494.923950195313) /* Staff               Trained */
     , (6775, 11, 0, 3, 0, 140, 0, 494.923950195313) /* Sword               Specialized */
     , (6775, 13, 0, 2, 0, 140, 0, 494.923950195313) /* UnarmedCombat       Trained */
     , (6775, 14, 0, 3, 0, 110, 0, 494.923950195313) /* ArcaneLore          Specialized */
     , (6775, 15, 0, 2, 0, 110, 0, 494.923950195313) /* MagicDefense        Trained */
     , (6775, 20, 0, 2, 0, 120, 0, 494.923950195313) /* Deception           Trained */
     , (6775, 31, 0, 2, 0, 130, 0, 494.923950195313) /* CreatureEnchantment Trained */
     , (6775, 33, 0, 2, 0, 100, 0, 494.923950195313) /* LifeMagic           Trained */
     , (6775, 34, 0, 2, 0, 130, 0, 494.923950195313) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6775,  0,  4,  0,    0,   90,   33,   14,   45,    5,   74,   15,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6775,  1,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6775,  2,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6775,  3,  4,  0,    0,   60,   22,   10,   30,    3,   49,   10,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6775,  4,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6775,  5,  4,  4, 0.75,   60,   22,   10,   30,    3,   49,   10,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6775,  6,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6775,  7,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6775,  8,  4,  5, 0.75,   75,   28,   12,   38,    4,   62,   13,   25,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6775,    89,  2.105)  /* Force Bolt IV */
     , (6775,    95,  2.105)  /* Whirling Blade IV */
     , (6775,  1341,  2.023)  /* Weakness Other IV */
     , (6775,  1370,  2.023)  /* Frailty Other IV */
     , (6775,  1394,  2.023)  /* Clumsiness Other IV */
     , (6775,  1418,  2.023)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6775,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6775, 8,  6663,  0, 0, 1, False) /* Create The Ruby Yujazik (6663) for Treasure */
     , (6775, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (6775, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (6775, 9,  9312,  0, 0, 0.05, False) /* Create A Small Mnemosyne (9312) for ContainTreasure */
     , (6775, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (6775, 9, 22100,  0, 0, 0.01, False) /* Create Skull Stamp (22100) for ContainTreasure */
     , (6775, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
