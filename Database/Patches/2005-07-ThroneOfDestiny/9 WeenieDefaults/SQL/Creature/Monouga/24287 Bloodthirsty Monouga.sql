DELETE FROM `weenie` WHERE `class_Id` = 24287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24287, 'monougabloodthirsty', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24287,   1,         16) /* ItemType - Creature */
     , (24287,   2,         28) /* CreatureType - Monouga */
     , (24287,   3,         14) /* PaletteTemplate - Red */
     , (24287,   6,         -1) /* ItemsCapacity */
     , (24287,   7,         -1) /* ContainersCapacity */
     , (24287,  16,          1) /* ItemUseable - No */
     , (24287,  25,        100) /* Level */
     , (24287,  27,          0) /* ArmorType - None */
     , (24287,  40,          2) /* CombatMode - Melee */
     , (24287,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (24287,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24287, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (24287, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24287, 140,          1) /* AiOptions - CanOpenDoors */
     , (24287, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24287,   1, True ) /* Stuck */
     , (24287,   6, True ) /* AiUsesMana */
     , (24287,  11, False) /* IgnoreCollisions */
     , (24287,  12, True ) /* ReportCollisions */
     , (24287,  13, False) /* Ethereal */
     , (24287,  14, True ) /* GravityStatus */
     , (24287,  19, True ) /* Attackable */
     , (24287,  42, True ) /* AllowEdgeSlide */
     , (24287,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24287,   1,       5) /* HeartbeatInterval */
     , (24287,   2,       0) /* HeartbeatTimestamp */
     , (24287,   3,     0.5) /* HealthRate */
     , (24287,   4,       5) /* StaminaRate */
     , (24287,   5,       2) /* ManaRate */
     , (24287,  12,     0.5) /* Shade */
     , (24287,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (24287,  14, 0.740000009536743) /* ArmorModVsPierce */
     , (24287,  15, 0.0399999991059303) /* ArmorModVsBludgeon */
     , (24287,  16, 0.600000023841858) /* ArmorModVsCold */
     , (24287,  17, 0.0399999991059303) /* ArmorModVsFire */
     , (24287,  18, 0.360000014305115) /* ArmorModVsAcid */
     , (24287,  19, 0.0700000002980232) /* ArmorModVsElectric */
     , (24287,  31,      21) /* VisualAwarenessRange */
     , (24287,  34, 0.600000023841858) /* PowerupTime */
     , (24287,  36,       1) /* ChargeSpeed */
     , (24287,  39, 1.29999995231628) /* DefaultScale */
     , (24287,  64, 0.600000023841858) /* ResistSlash */
     , (24287,  65, 0.899999976158142) /* ResistPierce */
     , (24287,  66, 0.449999988079071) /* ResistBludgeon */
     , (24287,  67, 0.449999988079071) /* ResistFire */
     , (24287,  68,       1) /* ResistCold */
     , (24287,  69,    0.75) /* ResistAcid */
     , (24287,  70, 0.550000011920929) /* ResistElectric */
     , (24287,  71,       1) /* ResistHealthBoost */
     , (24287,  72,       1) /* ResistStaminaDrain */
     , (24287,  73,       1) /* ResistStaminaBoost */
     , (24287,  74,       1) /* ResistManaDrain */
     , (24287,  75,       1) /* ResistManaBoost */
     , (24287,  80,       3) /* AiUseMagicDelay */
     , (24287, 104,      10) /* ObviousRadarRange */
     , (24287, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24287,   1, 'Bloodthirsty Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24287,   1,   33555199) /* Setup */
     , (24287,   2,  150994983) /* MotionTable */
     , (24287,   3,  536870962) /* SoundTable */
     , (24287,   4,  805306390) /* CombatTable */
     , (24287,   6,   67111302) /* PaletteBase */
     , (24287,   7,  268436619) /* ClothingBase */
     , (24287,   8,  100669117) /* Icon */
     , (24287,  22,  872415257) /* PhysicsEffectTable */
     , (24287,  32,        271) /* WieldedTreasureType - 
                                   Wield Club (23646) | Probability: 30%
                                   Wield Club (23649) | Probability: 30% */
     , (24287,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24287,   1, 300, 0, 0) /* Strength */
     , (24287,   2, 440, 0, 0) /* Endurance */
     , (24287,   3, 190, 0, 0) /* Quickness */
     , (24287,   4, 190, 0, 0) /* Coordination */
     , (24287,   5, 150, 0, 0) /* Focus */
     , (24287,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24287,   1,   200, 0, 0, 420) /* MaxHealth */
     , (24287,   3,   190, 0, 0, 630) /* MaxStamina */
     , (24287,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24287,  5, 0, 3, 0, 275, 0, 1541.58813476563) /* Mace                Specialized */
     , (24287,  6, 0, 3, 0, 310, 0, 1541.58813476563) /* MeleeDefense        Specialized */
     , (24287,  7, 0, 3, 0, 401, 0, 1541.58813476563) /* MissileDefense      Specialized */
     , (24287,  9, 0, 3, 0, 275, 0, 1541.58813476563) /* Spear               Specialized */
     , (24287, 10, 0, 3, 0, 275, 0, 1541.58813476563) /* Staff               Specialized */
     , (24287, 11, 0, 3, 0, 275, 0, 1541.58813476563) /* Sword               Specialized */
     , (24287, 12, 0, 3, 0, 170, 0, 1541.58813476563) /* ThrownWeapon        Specialized */
     , (24287, 13, 0, 3, 0, 275, 0, 1541.58813476563) /* UnarmedCombat       Specialized */
     , (24287, 15, 0, 3, 0, 240, 0, 1541.58813476563) /* MagicDefense        Specialized */
     , (24287, 20, 0, 2, 0,  80, 0, 1541.58813476563) /* Deception           Trained */
     , (24287, 22, 0, 2, 0,  40, 0, 1541.58813476563) /* Jump                Trained */
     , (24287, 24, 0, 2, 0,  60, 0, 1541.58813476563) /* Run                 Trained */
     , (24287, 31, 0, 3, 0,   0, 0, 1541.58813476563) /* CreatureEnchantment Specialized */
     , (24287, 33, 0, 3, 0,   0, 0, 1541.58813476563) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24287,  0,  4,  0,    0,  240,   72,  178,   10,  144,   10,   86,   17,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24287,  1,  4,  0,    0,  240,   72,  178,   10,  144,   10,   86,   17,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24287,  2,  4,  0,    0,  240,   72,  178,   10,  144,   10,   86,   17,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24287,  3,  4,  0,    0,  240,   72,  178,   10,  144,   10,   86,   17,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24287,  4,  4,  0,    0,  240,   72,  178,   10,  144,   10,   86,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24287,  5,  4, 60, 0.75,  240,   72,  178,   10,  144,   10,   86,   17,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24287,  6,  4,  0,    0,  240,   72,  178,   10,  144,   10,   86,   17,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24287,  7,  4,  0,    0,  240,   72,  178,   10,  144,   10,   86,   17,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24287,  8,  4, 60, 0.75,  240,   72,  178,   10,  144,   10,   86,   17,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24287,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24287,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24287,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24287,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24287, 9, 12253,  0, 0, 0.09, False) /* Create Monougat (12253) for ContainTreasure */
     , (24287, 9,     0,  0, 0, 0.91, False) /* Create nothing for ContainTreasure */
     , (24287, 9, 24843,  0, 0, 0.03, False) /* Create Bloodthirsty Monouga Idol (24843) for ContainTreasure */
     , (24287, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
