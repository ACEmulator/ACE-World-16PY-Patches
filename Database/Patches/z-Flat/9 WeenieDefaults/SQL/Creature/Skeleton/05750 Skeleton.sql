DELETE FROM `weenie` WHERE `class_Id` = 5750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5750, 'skeletonnew', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5750,   1,         16) /* ItemType - Creature */
     , (5750,   2,         30) /* CreatureType - Skeleton */
     , (5750,   6,         -1) /* ItemsCapacity */
     , (5750,   7,         -1) /* ContainersCapacity */
     , (5750,  16,          1) /* ItemUseable - No */
     , (5750,  25,          4) /* Level */
     , (5750,  27,          0) /* ArmorType - None */
     , (5750,  40,          1) /* CombatMode - NonCombat */
     , (5750,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (5750,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5750, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5750, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5750, 140,          1) /* AiOptions - CanOpenDoors */
     , (5750, 146,         86) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5750,   1, True ) /* Stuck */
     , (5750,  11, False) /* IgnoreCollisions */
     , (5750,  12, True ) /* ReportCollisions */
     , (5750,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5750,   1,       5) /* HeartbeatInterval */
     , (5750,   2,       0) /* HeartbeatTimestamp */
     , (5750,   3,     0.1) /* HealthRate */
     , (5750,   4,     0.5) /* StaminaRate */
     , (5750,   5,       2) /* ManaRate */
     , (5750,  13,    0.12) /* ArmorModVsSlash */
     , (5750,  14,    0.55) /* ArmorModVsPierce */
     , (5750,  15,     0.5) /* ArmorModVsBludgeon */
     , (5750,  16,    0.21) /* ArmorModVsCold */
     , (5750,  17,    0.59) /* ArmorModVsFire */
     , (5750,  18,    0.34) /* ArmorModVsAcid */
     , (5750,  19,    0.72) /* ArmorModVsElectric */
     , (5750,  31,      24) /* VisualAwarenessRange */
     , (5750,  34,       1) /* PowerupTime */
     , (5750,  36,       1) /* ChargeSpeed */
     , (5750,  64,    0.75) /* ResistSlash */
     , (5750,  65,     0.6) /* ResistPierce */
     , (5750,  66,       1) /* ResistBludgeon */
     , (5750,  67,     0.9) /* ResistFire */
     , (5750,  68,    0.65) /* ResistCold */
     , (5750,  69,    0.75) /* ResistAcid */
     , (5750,  70,    0.75) /* ResistElectric */
     , (5750,  71,       1) /* ResistHealthBoost */
     , (5750,  72,       1) /* ResistStaminaDrain */
     , (5750,  73,       1) /* ResistStaminaBoost */
     , (5750,  74,       1) /* ResistManaDrain */
     , (5750,  75,       1) /* ResistManaBoost */
     , (5750, 104,      10) /* ObviousRadarRange */
     , (5750, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5750,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5750,   1,   33554521) /* Setup */
     , (5750,   2,  150994981) /* MotionTable */
     , (5750,   3,  536870942) /* SoundTable */
     , (5750,   4,  805306368) /* CombatTable */
     , (5750,   8,  100669124) /* Icon */
     , (5750,  20,   50332893) /* InitMotion */
     , (5750,  22,  872415269) /* PhysicsEffectTable */
     , (5750,  32,        186) /* WieldedTreasureType - 
                                   Wield 10x Throwing Dart (316) | Probability: 5%
                                   Wield 10x Shouken (343) | Probability: 5%
                                   Wield 10x Throwing Dagger (315) | Probability: 8%
                                   Wield 5x Javelin (320) | Probability: 8%
                                   Wield 4x Djarid (317) | Probability: 8%
                                   Wield 4x Throwing Club (310) | Probability: 8%
                                   Wield 6x Throwing Axe (304) | Probability: 8%
                                   Wield Yag (360) | Probability: 8%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Shortbow (307) | Probability: 9%
                                   Wield 17x Arrow (300) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 8%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 20%
                                   Wield 16x Quarrel (305) | Probability: 100%
                                   Wield Budiaq (308) | Probability: 5%
                                   Wield Club (309) | Probability: 5%
                                   Wield Dabus (313) | Probability: 5%
                                   Wield Dagger (314) | Probability: 5%
                                   Wield Hand Axe (303) | Probability: 5%
                                   Wield Jambiya (319) | Probability: 2%
                                   Wield Jitte (321) | Probability: 5%
                                   Wield Kasrullah (325) | Probability: 5%
                                   Wield Katar (326) | Probability: 5%
                                   Wield Khanjar (328) | Probability: 5%
                                   Wield Knife (329) | Probability: 3%
                                   Wield Mace (331) | Probability: 5%
                                   Wield Short Sword (352) | Probability: 5%
                                   Wield Shou-ono (342) | Probability: 5%
                                   Wield Simi (345) | Probability: 5%
                                   Wield Spear (348) | Probability: 5%
                                   Wield Tofun (356) | Probability: 5%
                                   Wield Tungi (357) | Probability: 5%
                                   Wield Yaoji (361) | Probability: 5%
                                   Wield Yari (362) | Probability: 5%
                                   Wield Buckler (44) | Probability: 20%
                                   Wield Kite Shield (91) | Probability: 10%
                                   Wield Round Shield (93) | Probability: 10% */
     , (5750,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5750,   1,  25, 0, 0) /* Strength */
     , (5750,   2,  30, 0, 0) /* Endurance */
     , (5750,   3,  65, 0, 0) /* Quickness */
     , (5750,   4,  55, 0, 0) /* Coordination */
     , (5750,   5,  35, 0, 0) /* Focus */
     , (5750,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5750,   1,    30, 0, 0, 45) /* MaxHealth */
     , (5750,   3,   150, 0, 0, 180) /* MaxStamina */
     , (5750,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5750,  1, 0, 3, 0,  55, 0, 438.319480949833) /* Axe                 Specialized */
     , (5750,  2, 0, 3, 0,  40, 0, 438.319480949833) /* Bow                 Specialized */
     , (5750,  3, 0, 3, 0,  40, 0, 438.319480949833) /* Crossbow            Specialized */
     , (5750,  4, 0, 3, 0,  55, 0, 438.319480949833) /* Dagger              Specialized */
     , (5750,  5, 0, 3, 0,  55, 0, 438.319480949833) /* Mace                Specialized */
     , (5750,  6, 0, 3, 0,   2, 0, 438.319480949833) /* MeleeDefense        Specialized */
     , (5750,  7, 0, 3, 0,  20, 0, 438.319480949833) /* MissileDefense      Specialized */
     , (5750,  9, 0, 3, 0,  55, 0, 438.319480949833) /* Spear               Specialized */
     , (5750, 10, 0, 3, 0,  55, 0, 438.319480949833) /* Staff               Specialized */
     , (5750, 11, 0, 3, 0,  55, 0, 438.319480949833) /* Sword               Specialized */
     , (5750, 13, 0, 3, 0,  55, 0, 438.319480949833) /* UnarmedCombat       Specialized */
     , (5750, 14, 0, 3, 0,  10, 0, 438.319480949833) /* ArcaneLore          Specialized */
     , (5750, 15, 0, 3, 0,  18, 0, 438.319480949833) /* MagicDefense        Specialized */
     , (5750, 20, 0, 3, 0,  50, 0, 438.319480949833) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5750,  0,  4,  0,    0,   25,    3,   14,   13,    5,   15,    9,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5750,  1,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5750,  2,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5750,  3,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5750,  4,  4,  0,    0,   10,    1,    6,    5,    2,    6,    3,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5750,  5,  4,  4, 0.75,   20,    2,   11,   10,    4,   12,    7,   14,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5750,  6,  4,  0,    0,   15,    2,    8,    8,    3,    9,    5,   11,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5750,  7,  4,  0,    0,   15,    2,    8,    8,    3,    9,    5,   11,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5750,  8,  4,  5, 0.75,   15,    2,    8,    8,    3,    9,    5,   11,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5750,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (5750, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5750,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
