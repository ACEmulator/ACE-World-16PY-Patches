DELETE FROM `weenie` WHERE `class_Id` = 9253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9253, 'monougawily', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9253,   1,         16) /* ItemType - Creature */
     , (9253,   2,         28) /* CreatureType - Monouga */
     , (9253,   3,         49) /* PaletteTemplate - RuddyYellow */
     , (9253,   6,         -1) /* ItemsCapacity */
     , (9253,   7,         -1) /* ContainersCapacity */
     , (9253,  16,          1) /* ItemUseable - No */
     , (9253,  25,         60) /* Level */
     , (9253,  27,          0) /* ArmorType - None */
     , (9253,  40,          2) /* CombatMode - Melee */
     , (9253,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (9253,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (9253, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (9253, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9253, 140,          1) /* AiOptions - CanOpenDoors */
     , (9253, 146,      17500) /* XpOverride */
     , (9253, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9253,   1, True ) /* Stuck */
     , (9253,   6, True ) /* AiUsesMana */
     , (9253,  11, False) /* IgnoreCollisions */
     , (9253,  12, True ) /* ReportCollisions */
     , (9253,  13, False) /* Ethereal */
     , (9253,  14, True ) /* GravityStatus */
     , (9253,  19, True ) /* Attackable */
     , (9253,  42, True ) /* AllowEdgeSlide */
     , (9253,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9253,   1,       5) /* HeartbeatInterval */
     , (9253,   2,       0) /* HeartbeatTimestamp */
     , (9253,   3,     0.5) /* HealthRate */
     , (9253,   4,       5) /* StaminaRate */
     , (9253,   5,       2) /* ManaRate */
     , (9253,  12,     0.5) /* Shade */
     , (9253,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (9253,  14, 0.740000009536743) /* ArmorModVsPierce */
     , (9253,  15, 0.0399999991059303) /* ArmorModVsBludgeon */
     , (9253,  16, 0.600000023841858) /* ArmorModVsCold */
     , (9253,  17, 0.0399999991059303) /* ArmorModVsFire */
     , (9253,  18, 0.360000014305115) /* ArmorModVsAcid */
     , (9253,  19, 0.0700000002980232) /* ArmorModVsElectric */
     , (9253,  31,      21) /* VisualAwarenessRange */
     , (9253,  34, 0.600000023841858) /* PowerupTime */
     , (9253,  36,       1) /* ChargeSpeed */
     , (9253,  39, 1.79999995231628) /* DefaultScale */
     , (9253,  64, 0.600000023841858) /* ResistSlash */
     , (9253,  65, 0.899999976158142) /* ResistPierce */
     , (9253,  66, 0.449999988079071) /* ResistBludgeon */
     , (9253,  67, 0.449999988079071) /* ResistFire */
     , (9253,  68,       1) /* ResistCold */
     , (9253,  69,    0.75) /* ResistAcid */
     , (9253,  70, 0.550000011920929) /* ResistElectric */
     , (9253,  71,       1) /* ResistHealthBoost */
     , (9253,  72,       1) /* ResistStaminaDrain */
     , (9253,  73,       1) /* ResistStaminaBoost */
     , (9253,  74,       1) /* ResistManaDrain */
     , (9253,  75,       1) /* ResistManaBoost */
     , (9253,  80,       3) /* AiUseMagicDelay */
     , (9253, 104,      10) /* ObviousRadarRange */
     , (9253, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9253,   1, 'Wily Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9253,   1,   33555199) /* Setup */
     , (9253,   2,  150994983) /* MotionTable */
     , (9253,   3,  536870962) /* SoundTable */
     , (9253,   4,  805306390) /* CombatTable */
     , (9253,   6,   67111302) /* PaletteBase */
     , (9253,   7,  268436143) /* ClothingBase */
     , (9253,   8,  100669117) /* Icon */
     , (9253,  22,  872415257) /* PhysicsEffectTable */
     , (9253,  32,        119) /* WieldedTreasureType - 
                                   Wield Club (3943) | Probability: 45%
                                   Wield Dabus (3944) | Probability: 5%
                                   Wield Kasrullah (3945) | Probability: 5%
                                   Wield Mace (3947) | Probability: 10%
                                   Wield Tofun (3946) | Probability: 5%
                                   Wield 10x Throwing Club (310) | Probability: 30% */
     , (9253,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9253,   1, 200, 0, 0) /* Strength */
     , (9253,   2, 260, 0, 0) /* Endurance */
     , (9253,   3,  95, 0, 0) /* Quickness */
     , (9253,   4, 100, 0, 0) /* Coordination */
     , (9253,   5, 180, 0, 0) /* Focus */
     , (9253,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9253,   1,    60, 0, 0, 190) /* MaxHealth */
     , (9253,   3,   150, 0, 0, 410) /* MaxStamina */
     , (9253,   5,    40, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9253,  5, 0, 3, 0, 160, 0, 632.595092773438) /* Mace                Specialized */
     , (9253,  6, 0, 3, 0, 190, 0, 632.595092773438) /* MeleeDefense        Specialized */
     , (9253,  7, 0, 3, 0, 300, 0, 632.595092773438) /* MissileDefense      Specialized */
     , (9253,  9, 0, 3, 0, 160, 0, 632.595092773438) /* Spear               Specialized */
     , (9253, 10, 0, 3, 0, 160, 0, 632.595092773438) /* Staff               Specialized */
     , (9253, 11, 0, 3, 0, 160, 0, 632.595092773438) /* Sword               Specialized */
     , (9253, 12, 0, 3, 0, 100, 0, 632.595092773438) /* ThrownWeapon        Specialized */
     , (9253, 13, 0, 3, 0, 160, 0, 632.595092773438) /* UnarmedCombat       Specialized */
     , (9253, 15, 0, 3, 0, 134, 0, 632.595092773438) /* MagicDefense        Specialized */
     , (9253, 20, 0, 2, 0,  80, 0, 632.595092773438) /* Deception           Trained */
     , (9253, 22, 0, 2, 0,  40, 0, 632.595092773438) /* Jump                Trained */
     , (9253, 24, 0, 2, 0,  60, 0, 632.595092773438) /* Run                 Trained */
     , (9253, 31, 0, 3, 0,  65, 0, 632.595092773438) /* CreatureEnchantment Specialized */
     , (9253, 33, 0, 3, 0,  65, 0, 632.595092773438) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9253,  0,  4,  0,    0,  110,   33,   81,    4,   66,    4,   40,    8,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9253,  1,  4,  0,    0,  110,   33,   81,    4,   66,    4,   40,    8,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9253,  2,  4,  0,    0,  110,   33,   81,    4,   66,    4,   40,    8,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9253,  3,  4,  0,    0,  110,   33,   81,    4,   66,    4,   40,    8,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9253,  4,  4,  0,    0,  110,   33,   81,    4,   66,    4,   40,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9253,  5,  4, 10, 0.75,  110,   33,   81,    4,   66,    4,   40,    8,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9253,  6,  4,  0,    0,  110,   33,   81,    4,   66,    4,   40,    8,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9253,  7,  4,  0,    0,  110,   33,   81,    4,   66,    4,   40,    8,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9253,  8,  4, 10, 0.75,  110,   33,   81,    4,   66,    4,   40,    8,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9253,   196,  2.011)  /* Exhaustion Other III */
     , (9253,   231,  2.011)  /* Vulnerability Other III */
     , (9253,  1002,  2.011)  /* Leaden Feet Other III */
     , (9253,  1197,  2.011)  /* Enfeeble Other III */
     , (9253,  1324,  2.011)  /* Imperil Other III */
     , (9253,  1340,  2.011)  /* Weakness Other III */
     , (9253,  1369,  2.011)  /* Frailty Other III */
     , (9253,  1417,  2.011)  /* Slowness Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9253,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9253,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9253,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9253,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9253, 9, 12253,  0, 0, 0.09, False) /* Create Monougat (12253) for ContainTreasure */
     , (9253, 9,     0,  0, 0, 0.91, False) /* Create nothing for ContainTreasure */;
