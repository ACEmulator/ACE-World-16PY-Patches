DELETE FROM `weenie` WHERE `class_Id` = 2574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2574, 'monougarough', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2574,   1,         16) /* ItemType - Creature */
     , (2574,   2,         28) /* CreatureType - Monouga */
     , (2574,   3,          8) /* PaletteTemplate - Green */
     , (2574,   6,         -1) /* ItemsCapacity */
     , (2574,   7,         -1) /* ContainersCapacity */
     , (2574,  16,          1) /* ItemUseable - No */
     , (2574,  25,         20) /* Level */
     , (2574,  27,          0) /* ArmorType - None */
     , (2574,  40,          2) /* CombatMode - Melee */
     , (2574,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (2574,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (2574, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (2574, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2574, 140,          1) /* AiOptions - CanOpenDoors */
     , (2574, 146,       3500) /* XpOverride */
     , (2574, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2574,   1, True ) /* Stuck */
     , (2574,  11, False) /* IgnoreCollisions */
     , (2574,  12, True ) /* ReportCollisions */
     , (2574,  13, False) /* Ethereal */
     , (2574,  14, True ) /* GravityStatus */
     , (2574,  19, True ) /* Attackable */
     , (2574,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2574,   1,       5) /* HeartbeatInterval */
     , (2574,   2,       0) /* HeartbeatTimestamp */
     , (2574,   3, 0.100000001490116) /* HealthRate */
     , (2574,   4,       5) /* StaminaRate */
     , (2574,   5,       2) /* ManaRate */
     , (2574,  12,     0.5) /* Shade */
     , (2574,  13, 0.159999996423721) /* ArmorModVsSlash */
     , (2574,  14, 0.740000009536743) /* ArmorModVsPierce */
     , (2574,  15, 0.0399999991059303) /* ArmorModVsBludgeon */
     , (2574,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2574,  17, 0.0399999991059303) /* ArmorModVsFire */
     , (2574,  18, 0.360000014305115) /* ArmorModVsAcid */
     , (2574,  19, 0.0700000002980232) /* ArmorModVsElectric */
     , (2574,  31,      21) /* VisualAwarenessRange */
     , (2574,  34,     3.5) /* PowerupTime */
     , (2574,  36,       1) /* ChargeSpeed */
     , (2574,  39, 1.79999995231628) /* DefaultScale */
     , (2574,  64, 0.600000023841858) /* ResistSlash */
     , (2574,  65, 0.899999976158142) /* ResistPierce */
     , (2574,  66, 0.449999988079071) /* ResistBludgeon */
     , (2574,  67, 0.449999988079071) /* ResistFire */
     , (2574,  68,       1) /* ResistCold */
     , (2574,  69,    0.75) /* ResistAcid */
     , (2574,  70, 0.550000011920929) /* ResistElectric */
     , (2574,  71,       1) /* ResistHealthBoost */
     , (2574,  72,       1) /* ResistStaminaDrain */
     , (2574,  73,       1) /* ResistStaminaBoost */
     , (2574,  74,       1) /* ResistManaDrain */
     , (2574,  75,       1) /* ResistManaBoost */
     , (2574, 104,      10) /* ObviousRadarRange */
     , (2574, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2574,   1, 'Rough Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2574,   1,   33555199) /* Setup */
     , (2574,   2,  150994983) /* MotionTable */
     , (2574,   3,  536870962) /* SoundTable */
     , (2574,   4,  805306390) /* CombatTable */
     , (2574,   6,   67111302) /* PaletteBase */
     , (2574,   7,  268435726) /* ClothingBase */
     , (2574,   8,  100669117) /* Icon */
     , (2574,  22,  872415257) /* PhysicsEffectTable */
     , (2574,  32,        119) /* WieldedTreasureType - 
                                   Wield Club (3943) | Probability: 45%
                                   Wield Dabus (3944) | Probability: 5%
                                   Wield Kasrullah (3945) | Probability: 5%
                                   Wield Mace (3947) | Probability: 10%
                                   Wield Tofun (3946) | Probability: 5%
                                   Wield 10x Throwing Club (310) | Probability: 30% */
     , (2574,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2574,   1, 120, 0, 0) /* Strength */
     , (2574,   2, 130, 0, 0) /* Endurance */
     , (2574,   3,  75, 0, 0) /* Quickness */
     , (2574,   4,  50, 0, 0) /* Coordination */
     , (2574,   5,  80, 0, 0) /* Focus */
     , (2574,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2574,   1,    50, 0, 0, 115) /* MaxHealth */
     , (2574,   3,   150, 0, 0, 280) /* MaxStamina */
     , (2574,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2574,  5, 0, 3, 0,  40, 0, 335.929565429688) /* Mace                Specialized */
     , (2574,  6, 0, 3, 0,  30, 0, 335.929565429688) /* MeleeDefense        Specialized */
     , (2574,  7, 0, 3, 0,  64, 0, 335.929565429688) /* MissileDefense      Specialized */
     , (2574,  9, 0, 3, 0,  40, 0, 335.929565429688) /* Spear               Specialized */
     , (2574, 10, 0, 3, 0,  40, 0, 335.929565429688) /* Staff               Specialized */
     , (2574, 11, 0, 3, 0,  40, 0, 335.929565429688) /* Sword               Specialized */
     , (2574, 12, 0, 3, 0,  20, 0, 335.929565429688) /* ThrownWeapon        Specialized */
     , (2574, 13, 0, 3, 0,  40, 0, 335.929565429688) /* UnarmedCombat       Specialized */
     , (2574, 15, 0, 3, 0,  24, 0, 335.929565429688) /* MagicDefense        Specialized */
     , (2574, 20, 0, 3, 0,  40, 0, 335.929565429688) /* Deception           Specialized */
     , (2574, 22, 0, 3, 0,  40, 0, 335.929565429688) /* Jump                Specialized */
     , (2574, 24, 0, 3, 0,  60, 0, 335.929565429688) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2574,  0,  4,  0,    0,   30,    5,   22,    1,   18,    1,   11,    2,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2574,  1,  4,  0,    0,   40,    6,   30,    2,   24,    2,   14,    3,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2574,  2,  4,  0,    0,   40,    6,   30,    2,   24,    2,   14,    3,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2574,  3,  4,  0,    0,   30,    5,   22,    1,   18,    1,   11,    2,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2574,  4,  4,  0,    0,   30,    5,   22,    1,   18,    1,   11,    2,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2574,  5,  4, 10, 0.75,   30,    5,   22,    1,   18,    1,   11,    2,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2574,  6,  4,  0,    0,   30,    5,   22,    1,   18,    1,   11,    2,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2574,  7,  4,  0,    0,   30,    5,   22,    1,   18,    1,   11,    2,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2574,  8,  4, 10, 0.75,   30,    5,   22,    1,   18,    1,   11,    2,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2574,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2574,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2574,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2574,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2574, 9, 12253,  0, 0, 0.06, False) /* Create Monougat (12253) for ContainTreasure */
     , (2574, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
