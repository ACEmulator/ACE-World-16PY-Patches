DELETE FROM `weenie` WHERE `class_Id` = 5682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5682, 'skeletoncharred', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5682,   1,         16) /* ItemType - Creature */
     , (5682,   2,         30) /* CreatureType - Skeleton */
     , (5682,   3,          9) /* PaletteTemplate - Grey */
     , (5682,   6,         -1) /* ItemsCapacity */
     , (5682,   7,         -1) /* ContainersCapacity */
     , (5682,  16,          1) /* ItemUseable - No */
     , (5682,  25,         15) /* Level */
     , (5682,  27,          0) /* ArmorType - None */
     , (5682,  40,          1) /* CombatMode - NonCombat */
     , (5682,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (5682,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5682, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5682, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5682, 140,          1) /* AiOptions - CanOpenDoors */
     , (5682, 146,       2000) /* XpOverride */
     , (5682, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5682,   1, True ) /* Stuck */
     , (5682,  11, False) /* IgnoreCollisions */
     , (5682,  12, True ) /* ReportCollisions */
     , (5682,  13, False) /* Ethereal */
     , (5682,  14, True ) /* GravityStatus */
     , (5682,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5682,   1,       5) /* HeartbeatInterval */
     , (5682,   2,       0) /* HeartbeatTimestamp */
     , (5682,   3, 0.100000001490116) /* HealthRate */
     , (5682,   4,     0.5) /* StaminaRate */
     , (5682,   5,       2) /* ManaRate */
     , (5682,  12,       0) /* Shade */
     , (5682,  13, 0.370000004768372) /* ArmorModVsSlash */
     , (5682,  14, 0.159999996423721) /* ArmorModVsPierce */
     , (5682,  15,     0.5) /* ArmorModVsBludgeon */
     , (5682,  16, 0.0500000007450581) /* ArmorModVsCold */
     , (5682,  17, 0.819999992847443) /* ArmorModVsFire */
     , (5682,  18, 0.170000001788139) /* ArmorModVsAcid */
     , (5682,  19, 0.330000013113022) /* ArmorModVsElectric */
     , (5682,  31,      24) /* VisualAwarenessRange */
     , (5682,  34, 1.10000002384186) /* PowerupTime */
     , (5682,  36,       1) /* ChargeSpeed */
     , (5682,  64, 0.579999983310699) /* ResistSlash */
     , (5682,  65, 0.400000005960464) /* ResistPierce */
     , (5682,  66,       1) /* ResistBludgeon */
     , (5682,  67,    0.75) /* ResistFire */
     , (5682,  68,     0.5) /* ResistCold */
     , (5682,  69, 0.600000023841858) /* ResistAcid */
     , (5682,  70,     0.5) /* ResistElectric */
     , (5682,  71,       1) /* ResistHealthBoost */
     , (5682,  72,       1) /* ResistStaminaDrain */
     , (5682,  73,       1) /* ResistStaminaBoost */
     , (5682,  74,       1) /* ResistManaDrain */
     , (5682,  75,       1) /* ResistManaBoost */
     , (5682, 104,      10) /* ObviousRadarRange */
     , (5682, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5682,   1, 'Charred Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5682,   1,   33554521) /* Setup */
     , (5682,   2,  150994981) /* MotionTable */
     , (5682,   3,  536870942) /* SoundTable */
     , (5682,   4,  805306368) /* CombatTable */
     , (5682,   6,   67116522) /* PaletteBase */
     , (5682,   7,  268435646) /* ClothingBase */
     , (5682,   8,  100669124) /* Icon */
     , (5682,  22,  872415269) /* PhysicsEffectTable */
     , (5682,  32,        192) /* WieldedTreasureType - 
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
     , (5682,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5682,   1,  35, 0, 0) /* Strength */
     , (5682,   2,  45, 0, 0) /* Endurance */
     , (5682,   3,  90, 0, 0) /* Quickness */
     , (5682,   4,  85, 0, 0) /* Coordination */
     , (5682,   5,  65, 0, 0) /* Focus */
     , (5682,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5682,   1,    42, 0, 0, 65) /* MaxHealth */
     , (5682,   3,    60, 0, 0, 105) /* MaxStamina */
     , (5682,   5,     0, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5682,  1, 0, 3, 0,  80, 0, 0) /* Axe                 Specialized */
     , (5682,  2, 0, 3, 0,  80, 0, 0) /* Bow                 Specialized */
     , (5682,  3, 0, 3, 0,  80, 0, 0) /* Crossbow            Specialized */
     , (5682,  4, 0, 3, 0,  80, 0, 0) /* Dagger              Specialized */
     , (5682,  5, 0, 3, 0,  80, 0, 0) /* Mace                Specialized */
     , (5682,  6, 0, 3, 0,  50, 0, 0) /* MeleeDefense        Specialized */
     , (5682,  7, 0, 3, 0,  80, 0, 0) /* MissileDefense      Specialized */
     , (5682,  9, 0, 3, 0,  80, 0, 0) /* Spear               Specialized */
     , (5682, 10, 0, 3, 0,  80, 0, 0) /* Staff               Specialized */
     , (5682, 11, 0, 3, 0,  80, 0, 0) /* Sword               Specialized */
     , (5682, 13, 0, 3, 0,  80, 0, 0) /* UnarmedCombat       Specialized */
     , (5682, 15, 0, 3, 0,  70, 0, 0) /* MagicDefense        Specialized */
     , (5682, 20, 0, 3, 0,  70, 0, 0) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5682,  0,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5682,  1,  4,  0,    0,   40,   15,    6,   20,    2,   33,    7,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5682,  2,  4,  0,    0,   40,   15,    6,   20,    2,   33,    7,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5682,  3,  4,  0,    0,   20,    7,    3,   10,    1,   16,    3,    7,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5682,  4,  4,  0,    0,   20,    7,    3,   10,    1,   16,    3,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5682,  5,  4,  4, 0.75,   40,   15,    6,   20,    2,   33,    7,   13,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5682,  6,  4,  0,    0,   35,   13,    6,   18,    2,   29,    6,   12,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5682,  7,  4,  0,    0,   35,   13,    6,   18,    2,   29,    6,   12,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5682,  8,  4,  5, 0.75,   45,   17,    7,   23,    2,   37,    8,   15,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5682,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5682, 9,  3687,  0, 0, 0.05, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (5682, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
