DELETE FROM `weenie` WHERE `class_Id` = 2575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2575, 'monougacrude', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575,   1,         16) /* ItemType - Creature */
     , (2575,   2,         28) /* CreatureType - Monouga */
     , (2575,   6,         -1) /* ItemsCapacity */
     , (2575,   7,         -1) /* ContainersCapacity */
     , (2575,  16,          1) /* ItemUseable - No */
     , (2575,  25,         30) /* Level */
     , (2575,  27,          0) /* ArmorType - None */
     , (2575,  40,          2) /* CombatMode - Melee */
     , (2575,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (2575,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (2575, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (2575, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2575, 140,          1) /* AiOptions - CanOpenDoors */
     , (2575, 146,       5000) /* XpOverride */
     , (2575, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575,   1, True ) /* Stuck */
     , (2575,  11, False) /* IgnoreCollisions */
     , (2575,  12, True ) /* ReportCollisions */
     , (2575,  13, False) /* Ethereal */
     , (2575,  14, True ) /* GravityStatus */
     , (2575,  19, True ) /* Attackable */
     , (2575,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2575,   1,       5) /* HeartbeatInterval */
     , (2575,   2,       0) /* HeartbeatTimestamp */
     , (2575,   3,    0.25) /* HealthRate */
     , (2575,   4,       5) /* StaminaRate */
     , (2575,   5,       2) /* ManaRate */
     , (2575,  13, 0.129999995231628) /* ArmorModVsSlash */
     , (2575,  14, 0.790000021457672) /* ArmorModVsPierce */
     , (2575,  15, 0.280000001192093) /* ArmorModVsBludgeon */
     , (2575,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2575,  17, 0.280000001192093) /* ArmorModVsFire */
     , (2575,  18, 0.469999998807907) /* ArmorModVsAcid */
     , (2575,  19, 0.0399999991059303) /* ArmorModVsElectric */
     , (2575,  31,      23) /* VisualAwarenessRange */
     , (2575,  34,     3.5) /* PowerupTime */
     , (2575,  36,       1) /* ChargeSpeed */
     , (2575,  39, 1.62000000476837) /* DefaultScale */
     , (2575,  64, 0.519999980926514) /* ResistSlash */
     , (2575,  65, 0.899999976158142) /* ResistPierce */
     , (2575,  66, 0.449999988079071) /* ResistBludgeon */
     , (2575,  67, 0.449999988079071) /* ResistFire */
     , (2575,  68,       1) /* ResistCold */
     , (2575,  69,    0.75) /* ResistAcid */
     , (2575,  70, 0.46000000834465) /* ResistElectric */
     , (2575,  71,       1) /* ResistHealthBoost */
     , (2575,  72,       1) /* ResistStaminaDrain */
     , (2575,  73,       1) /* ResistStaminaBoost */
     , (2575,  74,       1) /* ResistManaDrain */
     , (2575,  75,       1) /* ResistManaBoost */
     , (2575, 104,      10) /* ObviousRadarRange */
     , (2575, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575,   1, 'Crude Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575,   1,   33555199) /* Setup */
     , (2575,   2,  150994983) /* MotionTable */
     , (2575,   3,  536870962) /* SoundTable */
     , (2575,   4,  805306390) /* CombatTable */
     , (2575,   8,  100669117) /* Icon */
     , (2575,  22,  872415257) /* PhysicsEffectTable */
     , (2575,  32,        117) /* WieldedTreasureType - 
                                   Wield Club (3943) | Probability: 45%
                                   Wield Dabus (3944) | Probability: 5%
                                   Wield Kasrullah (3945) | Probability: 5%
                                   Wield Mace (3947) | Probability: 10%
                                   Wield Tofun (3946) | Probability: 5%
                                   Wield 10x Throwing Club (310) | Probability: 30% */
     , (2575,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2575,   1, 120, 0, 0) /* Strength */
     , (2575,   2, 150, 0, 0) /* Endurance */
     , (2575,   3,  90, 0, 0) /* Quickness */
     , (2575,   4,  90, 0, 0) /* Coordination */
     , (2575,   5,  80, 0, 0) /* Focus */
     , (2575,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2575,   1,    50, 0, 0, 125) /* MaxHealth */
     , (2575,   3,   150, 0, 0, 300) /* MaxStamina */
     , (2575,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2575,  5, 0, 3, 0,  50, 0, 336.027862548828) /* Mace                Specialized */
     , (2575,  6, 0, 3, 0,  66, 0, 336.027862548828) /* MeleeDefense        Specialized */
     , (2575,  7, 0, 3, 0, 102, 0, 336.027862548828) /* MissileDefense      Specialized */
     , (2575,  9, 0, 3, 0,  50, 0, 336.027862548828) /* Spear               Specialized */
     , (2575, 10, 0, 3, 0,  50, 0, 336.027862548828) /* Staff               Specialized */
     , (2575, 11, 0, 3, 0,  50, 0, 336.027862548828) /* HeavyWeapons        Specialized */
     , (2575, 12, 0, 3, 0,  20, 0, 336.027862548828) /* ThrownWeapon        Specialized */
     , (2575, 13, 0, 3, 0,  50, 0, 336.027862548828) /* UnarmedCombat       Specialized */
     , (2575, 15, 0, 3, 0,  74, 0, 336.027862548828) /* MagicDefense        Specialized */
     , (2575, 20, 0, 3, 0,  70, 0, 336.027862548828) /* Deception           Specialized */
     , (2575, 22, 0, 3, 0,  30, 0, 336.027862548828) /* Jump                Specialized */
     , (2575, 24, 0, 3, 0,  60, 0, 336.027862548828) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2575,  0,  4,  0,    0,   45,    6,   36,   13,   27,   13,   21,    2,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2575,  1,  4,  0,    0,   60,    8,   47,   17,   36,   17,   28,    2,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2575,  2,  4,  0,    0,   60,    8,   47,   17,   36,   17,   28,    2,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2575,  3,  4,  0,    0,   55,    7,   43,   15,   33,   15,   26,    2,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2575,  4,  4,  0,    0,   60,    8,   47,   17,   36,   17,   28,    2,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2575,  5,  4, 15, 0.75,   50,    7,   40,   14,   30,   14,   24,    2,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2575,  6,  4,  0,    0,   55,    7,   43,   15,   33,   15,   26,    2,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2575,  7,  4,  0,    0,   50,    7,   40,   14,   30,   14,   24,    2,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2575,  8,  4,  5, 0.75,   50,    7,   40,   14,   30,   14,   24,    2,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2575,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2575,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2575,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2575,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2575, 9, 12253,  0, 0, 0.06, False) /* Create Monougat (12253) for ContainTreasure */
     , (2575, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
