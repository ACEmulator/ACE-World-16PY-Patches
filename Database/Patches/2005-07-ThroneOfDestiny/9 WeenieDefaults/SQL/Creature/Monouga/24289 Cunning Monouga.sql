DELETE FROM `weenie` WHERE `class_Id` = 24289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24289, 'monougacunning', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24289,   1,         16) /* ItemType - Creature */
     , (24289,   2,         28) /* CreatureType - Monouga */
     , (24289,   3,          1) /* PaletteTemplate - AquaBlue */
     , (24289,   6,         -1) /* ItemsCapacity */
     , (24289,   7,         -1) /* ContainersCapacity */
     , (24289,  16,          1) /* ItemUseable - No */
     , (24289,  25,         80) /* Level */
     , (24289,  27,          0) /* ArmorType - None */
     , (24289,  40,          2) /* CombatMode - Melee */
     , (24289,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (24289,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24289, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (24289, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24289, 140,          1) /* AiOptions - CanOpenDoors */
     , (24289, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24289,   1, True ) /* Stuck */
     , (24289,   6, True ) /* AiUsesMana */
     , (24289,  11, False) /* IgnoreCollisions */
     , (24289,  12, True ) /* ReportCollisions */
     , (24289,  13, False) /* Ethereal */
     , (24289,  14, True ) /* GravityStatus */
     , (24289,  19, True ) /* Attackable */
     , (24289,  42, True ) /* AllowEdgeSlide */
     , (24289,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24289,   1,       5) /* HeartbeatInterval */
     , (24289,   2,       0) /* HeartbeatTimestamp */
     , (24289,   3,     0.5) /* HealthRate */
     , (24289,   4,       5) /* StaminaRate */
     , (24289,   5,       2) /* ManaRate */
     , (24289,  12,     0.5) /* Shade */
     , (24289,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (24289,  14, 0.740000009536743) /* ArmorModVsPierce */
     , (24289,  15, 0.0399999991059303) /* ArmorModVsBludgeon */
     , (24289,  16, 0.600000023841858) /* ArmorModVsCold */
     , (24289,  17, 0.0399999991059303) /* ArmorModVsFire */
     , (24289,  18, 0.360000014305115) /* ArmorModVsAcid */
     , (24289,  19, 0.0700000002980232) /* ArmorModVsElectric */
     , (24289,  31,      21) /* VisualAwarenessRange */
     , (24289,  34, 0.600000023841858) /* PowerupTime */
     , (24289,  36,       1) /* ChargeSpeed */
     , (24289,  39, 1.60000002384186) /* DefaultScale */
     , (24289,  64, 0.600000023841858) /* ResistSlash */
     , (24289,  65, 0.899999976158142) /* ResistPierce */
     , (24289,  66, 0.449999988079071) /* ResistBludgeon */
     , (24289,  67, 0.449999988079071) /* ResistFire */
     , (24289,  68,       1) /* ResistCold */
     , (24289,  69,    0.75) /* ResistAcid */
     , (24289,  70, 0.550000011920929) /* ResistElectric */
     , (24289,  71,       1) /* ResistHealthBoost */
     , (24289,  72,       1) /* ResistStaminaDrain */
     , (24289,  73,       1) /* ResistStaminaBoost */
     , (24289,  74,       1) /* ResistManaDrain */
     , (24289,  75,       1) /* ResistManaBoost */
     , (24289,  80,       3) /* AiUseMagicDelay */
     , (24289, 104,      10) /* ObviousRadarRange */
     , (24289, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24289,   1, 'Cunning Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24289,   1,   33555199) /* Setup */
     , (24289,   2,  150994983) /* MotionTable */
     , (24289,   3,  536870962) /* SoundTable */
     , (24289,   4,  805306390) /* CombatTable */
     , (24289,   6,   67111302) /* PaletteBase */
     , (24289,   7,  268436620) /* ClothingBase */
     , (24289,   8,  100669117) /* Icon */
     , (24289,  22,  872415257) /* PhysicsEffectTable */
     , (24289,  32,        271) /* WieldedTreasureType - 
                                   Wield Club (23646) | Probability: 30%
                                   Wield Club (23649) | Probability: 30% */
     , (24289,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24289,   1, 220, 0, 0) /* Strength */
     , (24289,   2, 280, 0, 0) /* Endurance */
     , (24289,   3, 125, 0, 0) /* Quickness */
     , (24289,   4, 150, 0, 0) /* Coordination */
     , (24289,   5, 145, 0, 0) /* Focus */
     , (24289,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24289,   1,   150, 0, 0, 290) /* MaxHealth */
     , (24289,   3,   150, 0, 0, 430) /* MaxStamina */
     , (24289,   5,     0, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24289,  5, 0, 3, 0, 170, 0, 1541.88732910156) /* Mace                Specialized */
     , (24289,  6, 0, 3, 0, 220, 0, 1541.88732910156) /* MeleeDefense        Specialized */
     , (24289,  7, 0, 3, 0, 326, 0, 1541.88732910156) /* MissileDefense      Specialized */
     , (24289,  9, 0, 3, 0, 170, 0, 1541.88732910156) /* Spear               Specialized */
     , (24289, 10, 0, 3, 0, 170, 0, 1541.88732910156) /* Staff               Specialized */
     , (24289, 11, 0, 3, 0, 170, 0, 1541.88732910156) /* Sword               Specialized */
     , (24289, 12, 0, 3, 0, 120, 0, 1541.88732910156) /* ThrownWeapon        Specialized */
     , (24289, 13, 0, 3, 0, 170, 0, 1541.88732910156) /* UnarmedCombat       Specialized */
     , (24289, 15, 0, 3, 0, 195, 0, 1541.88732910156) /* MagicDefense        Specialized */
     , (24289, 20, 0, 2, 0,  80, 0, 1541.88732910156) /* Deception           Trained */
     , (24289, 22, 0, 2, 0,  40, 0, 1541.88732910156) /* Jump                Trained */
     , (24289, 24, 0, 2, 0,  60, 0, 1541.88732910156) /* Run                 Trained */
     , (24289, 31, 0, 3, 0,   0, 0, 1541.88732910156) /* CreatureEnchantment Specialized */
     , (24289, 33, 0, 3, 0,   0, 0, 1541.88732910156) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24289,  0,  4,  0,    0,  230,   69,  170,    9,  138,    9,   83,   16,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24289,  1,  4,  0,    0,  230,   69,  170,    9,  138,    9,   83,   16,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24289,  2,  4,  0,    0,  230,   69,  170,    9,  138,    9,   83,   16,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24289,  3,  4,  0,    0,  230,   69,  170,    9,  138,    9,   83,   16,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24289,  4,  4,  0,    0,  230,   69,  170,    9,  138,    9,   83,   16,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24289,  5,  4, 50, 0.75,  230,   69,  170,    9,  138,    9,   83,   16,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24289,  6,  4,  0,    0,  230,   69,  170,    9,  138,    9,   83,   16,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24289,  7,  4,  0,    0,  230,   69,  170,    9,  138,    9,   83,   16,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24289,  8,  4, 50, 0.75,  230,   69,  170,    9,  138,    9,   83,   16,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24289,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24289,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24289,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24289,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24289, 9, 12253,  0, 0, 0.09, False) /* Create Monougat (12253) for ContainTreasure */
     , (24289, 9,     0,  0, 0, 0.91, False) /* Create nothing for ContainTreasure */;
