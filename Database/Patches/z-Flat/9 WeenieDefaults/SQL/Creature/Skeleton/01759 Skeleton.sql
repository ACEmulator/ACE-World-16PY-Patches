DELETE FROM `weenie` WHERE `class_Id` = 1759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1759, 'skeleton', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1759,   1,         16) /* ItemType - Creature */
     , (1759,   2,         30) /* CreatureType - Skeleton */
     , (1759,   6,         -1) /* ItemsCapacity */
     , (1759,   7,         -1) /* ContainersCapacity */
     , (1759,  16,          1) /* ItemUseable - No */
     , (1759,  25,          8) /* Level */
     , (1759,  27,          0) /* ArmorType - None */
     , (1759,  40,          1) /* CombatMode - NonCombat */
     , (1759,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1759,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1759, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1759, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1759, 140,          1) /* AiOptions - CanOpenDoors */
     , (1759, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1759,   1, True ) /* Stuck */
     , (1759,  11, False) /* IgnoreCollisions */
     , (1759,  12, True ) /* ReportCollisions */
     , (1759,  13, False) /* Ethereal */
     , (1759,  14, True ) /* GravityStatus */
     , (1759,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1759,   1,       5) /* HeartbeatInterval */
     , (1759,   2,       0) /* HeartbeatTimestamp */
     , (1759,   3, 0.100000001490116) /* HealthRate */
     , (1759,   4,     0.5) /* StaminaRate */
     , (1759,   5,       2) /* ManaRate */
     , (1759,  13, 0.119999997317791) /* ArmorModVsSlash */
     , (1759,  14, 0.550000011920929) /* ArmorModVsPierce */
     , (1759,  15,     0.5) /* ArmorModVsBludgeon */
     , (1759,  16, 0.209999993443489) /* ArmorModVsCold */
     , (1759,  17, 0.589999973773956) /* ArmorModVsFire */
     , (1759,  18, 0.340000003576279) /* ArmorModVsAcid */
     , (1759,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (1759,  31,      24) /* VisualAwarenessRange */
     , (1759,  34, 0.899999976158142) /* PowerupTime */
     , (1759,  36, 0.899999976158142) /* ChargeSpeed */
     , (1759,  64,    0.75) /* ResistSlash */
     , (1759,  65, 0.600000023841858) /* ResistPierce */
     , (1759,  66,       1) /* ResistBludgeon */
     , (1759,  67, 0.899999976158142) /* ResistFire */
     , (1759,  68, 0.649999976158142) /* ResistCold */
     , (1759,  69,    0.75) /* ResistAcid */
     , (1759,  70,    0.75) /* ResistElectric */
     , (1759,  71,       1) /* ResistHealthBoost */
     , (1759,  72,       1) /* ResistStaminaDrain */
     , (1759,  73,       1) /* ResistStaminaBoost */
     , (1759,  74,       1) /* ResistManaDrain */
     , (1759,  75,       1) /* ResistManaBoost */
     , (1759, 104,      10) /* ObviousRadarRange */
     , (1759, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1759,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1759,   1,   33554521) /* Setup */
     , (1759,   2,  150994981) /* MotionTable */
     , (1759,   3,  536870942) /* SoundTable */
     , (1759,   4,  805306368) /* CombatTable */
     , (1759,   6,   67116522) /* PaletteBase */
     , (1759,   8,  100669124) /* Icon */
     , (1759,  20,   50332893) /* InitMotion */
     , (1759,  22,  872415269) /* PhysicsEffectTable */
     , (1759,  32,        186) /* WieldedTreasureType - 
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
     , (1759,  35,        188) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1759,   1,  25, 0, 0) /* Strength */
     , (1759,   2,  35, 0, 0) /* Endurance */
     , (1759,   3,  80, 0, 0) /* Quickness */
     , (1759,   4,  75, 0, 0) /* Coordination */
     , (1759,   5,  55, 0, 0) /* Focus */
     , (1759,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1759,   1,    25, 0, 0, 43) /* MaxHealth */
     , (1759,   3,    15, 0, 0, 50) /* MaxStamina */
     , (1759,   5,     0, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1759,  6, 0, 3, 0,   2, 0, 0) /* MeleeDefense        Specialized */
     , (1759,  7, 0, 3, 0,  20, 0, 0) /* MissileDefense      Specialized */
     , (1759, 14, 0, 3, 0,  10, 0, 0) /* ArcaneLore          Specialized */
     , (1759, 15, 0, 3, 0,  18, 0, 0) /* MagicDefense        Specialized */
     , (1759, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (1759, 44, 0, 3, 0,  55, 0, 0) /* HeavyWeapons        Specialized */
     , (1759, 45, 0, 3, 0,  55, 0, 0) /* LightWeapons        Specialized */
     , (1759, 46, 0, 3, 0,  55, 0, 0) /* FinesseWeapons      Specialized */
     , (1759, 47, 0, 3, 0,  55, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1759,  0,  4,  0,    0,   25,    3,   14,   13,    5,   15,    9,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1759,  1,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1759,  2,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1759,  3,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1759,  4,  4,  0,    0,   10,    1,    6,    5,    2,    6,    3,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1759,  5,  4,  4, 0.75,   20,    2,   11,   10,    4,   12,    7,   14,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1759,  6,  4,  0,    0,   15,    2,    8,    8,    3,    9,    5,   11,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1759,  7,  4,  0,    0,   15,    2,    8,    8,    3,    9,    5,   11,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1759,  8,  4,  5, 0.75,   15,    2,    8,    8,    3,    9,    5,   11,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1759,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1759, 9,  9314,  0, 0, 0.03, False) /* Create A Tiny Mnemosyne (9314) for ContainTreasure */
     , (1759, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
