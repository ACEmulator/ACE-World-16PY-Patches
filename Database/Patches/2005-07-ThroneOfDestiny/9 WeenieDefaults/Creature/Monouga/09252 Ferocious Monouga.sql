DELETE FROM `weenie` WHERE `class_Id` = 9252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9252, 'monougaferocious', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9252,   1,         16) /* ItemType - Creature */
     , (9252,   2,         28) /* CreatureType - Monouga */
     , (9252,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (9252,   6,         -1) /* ItemsCapacity */
     , (9252,   7,         -1) /* ContainersCapacity */
     , (9252,  16,          1) /* ItemUseable - No */
     , (9252,  25,         60) /* Level */
     , (9252,  27,          0) /* ArmorType - None */
     , (9252,  40,          2) /* CombatMode - Melee */
     , (9252,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (9252,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (9252, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (9252, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9252, 140,          1) /* AiOptions - CanOpenDoors */
     , (9252, 146,      17500) /* XpOverride */
     , (9252, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9252,   1, True ) /* Stuck */
     , (9252,  11, False) /* IgnoreCollisions */
     , (9252,  12, True ) /* ReportCollisions */
     , (9252,  13, False) /* Ethereal */
     , (9252,  14, True ) /* GravityStatus */
     , (9252,  19, True ) /* Attackable */
     , (9252,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9252,   1,       5) /* HeartbeatInterval */
     , (9252,   2,       0) /* HeartbeatTimestamp */
     , (9252,   3, 0.800000011920929) /* HealthRate */
     , (9252,   4,       5) /* StaminaRate */
     , (9252,   5,       2) /* ManaRate */
     , (9252,  12,     0.5) /* Shade */
     , (9252,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (9252,  14, 0.740000009536743) /* ArmorModVsPierce */
     , (9252,  15, 0.0399999991059303) /* ArmorModVsBludgeon */
     , (9252,  16, 0.600000023841858) /* ArmorModVsCold */
     , (9252,  17, 0.0399999991059303) /* ArmorModVsFire */
     , (9252,  18, 0.360000014305115) /* ArmorModVsAcid */
     , (9252,  19, 0.0700000002980232) /* ArmorModVsElectric */
     , (9252,  31,      21) /* VisualAwarenessRange */
     , (9252,  34, 0.600000023841858) /* PowerupTime */
     , (9252,  36,       1) /* ChargeSpeed */
     , (9252,  39, 1.79999995231628) /* DefaultScale */
     , (9252,  64, 0.600000023841858) /* ResistSlash */
     , (9252,  65, 0.899999976158142) /* ResistPierce */
     , (9252,  66, 0.449999988079071) /* ResistBludgeon */
     , (9252,  67, 0.449999988079071) /* ResistFire */
     , (9252,  68,       1) /* ResistCold */
     , (9252,  69,    0.75) /* ResistAcid */
     , (9252,  70, 0.550000011920929) /* ResistElectric */
     , (9252,  71,       1) /* ResistHealthBoost */
     , (9252,  72,       1) /* ResistStaminaDrain */
     , (9252,  73,       1) /* ResistStaminaBoost */
     , (9252,  74,       1) /* ResistManaDrain */
     , (9252,  75,       1) /* ResistManaBoost */
     , (9252, 104,      10) /* ObviousRadarRange */
     , (9252, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9252,   1, 'Ferocious Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9252,   1,   33555199) /* Setup */
     , (9252,   2,  150994983) /* MotionTable */
     , (9252,   3,  536870962) /* SoundTable */
     , (9252,   4,  805306390) /* CombatTable */
     , (9252,   6,   67111302) /* PaletteBase */
     , (9252,   7,  268436143) /* ClothingBase */
     , (9252,   8,  100669117) /* Icon */
     , (9252,  22,  872415257) /* PhysicsEffectTable */
     , (9252,  32,        119) /* WieldedTreasureType - 
                                   Wield Club (3943) | Probability: 45%
                                   Wield Dabus (3944) | Probability: 5%
                                   Wield Kasrullah (3945) | Probability: 5%
                                   Wield Mace (3947) | Probability: 10%
                                   Wield Tofun (3946) | Probability: 5%
                                   Wield 10x Throwing Club (310) | Probability: 30% */
     , (9252,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9252,   1, 210, 0, 0) /* Strength */
     , (9252,   2, 270, 0, 0) /* Endurance */
     , (9252,   3, 100, 0, 0) /* Quickness */
     , (9252,   4, 135, 0, 0) /* Coordination */
     , (9252,   5, 120, 0, 0) /* Focus */
     , (9252,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9252,   1,    90, 0, 0, 225) /* MaxHealth */
     , (9252,   3,   150, 0, 0, 420) /* MaxStamina */
     , (9252,   5,     0, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9252,  5, 0, 3, 0, 170, 0, 632.490783691406) /* Mace                Specialized */
     , (9252,  6, 0, 3, 0, 200, 0, 632.490783691406) /* MeleeDefense        Specialized */
     , (9252,  7, 0, 3, 0, 321, 0, 632.490783691406) /* MissileDefense      Specialized */
     , (9252,  9, 0, 3, 0, 170, 0, 632.490783691406) /* Spear               Specialized */
     , (9252, 10, 0, 3, 0, 170, 0, 632.490783691406) /* Staff               Specialized */
     , (9252, 11, 0, 3, 0, 170, 0, 632.490783691406) /* Sword               Specialized */
     , (9252, 12, 0, 3, 0, 120, 0, 632.490783691406) /* ThrownWeapon        Specialized */
     , (9252, 13, 0, 3, 0, 170, 0, 632.490783691406) /* UnarmedCombat       Specialized */
     , (9252, 15, 0, 3, 0, 180, 0, 632.490783691406) /* MagicDefense        Specialized */
     , (9252, 20, 0, 2, 0,  80, 0, 632.490783691406) /* Deception           Trained */
     , (9252, 22, 0, 2, 0,  40, 0, 632.490783691406) /* Jump                Trained */
     , (9252, 24, 0, 2, 0,  60, 0, 632.490783691406) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9252,  0,  4,  0,    0,  145,   44,  107,    6,   87,    6,   52,   10,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9252,  1,  4,  0,    0,  145,   44,  107,    6,   87,    6,   52,   10,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9252,  2,  4,  0,    0,  145,   44,  107,    6,   87,    6,   52,   10,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9252,  3,  4,  0,    0,  145,   44,  107,    6,   87,    6,   52,   10,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9252,  4,  4,  0,    0,  145,   44,  107,    6,   87,    6,   52,   10,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9252,  5,  4, 10, 0.75,  145,   44,  107,    6,   87,    6,   52,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9252,  6,  4,  0,    0,  145,   44,  107,    6,   87,    6,   52,   10,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9252,  7,  4,  0,    0,  145,   44,  107,    6,   87,    6,   52,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9252,  8,  4, 10, 0.75,  145,   44,  107,    6,   87,    6,   52,   10,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9252,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9252,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9252,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9252,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9252, 9, 12253,  0, 0, 0.09, False) /* Create Monougat (12253) for ContainTreasure */
     , (9252, 9,     0,  0, 0, 0.91, False) /* Create nothing for ContainTreasure */
     , (9252, 9, 15769,  0, 0, 0.02, False) /* Create Ruined Amulet of the Spear (15769) for ContainTreasure */
     , (9252, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
