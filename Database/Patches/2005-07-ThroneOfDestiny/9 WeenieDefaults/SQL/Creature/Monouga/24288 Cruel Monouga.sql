DELETE FROM `weenie` WHERE `class_Id` = 24288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24288, 'monougacruel', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24288,   1,         16) /* ItemType - Creature */
     , (24288,   2,         28) /* CreatureType - Monouga */
     , (24288,   3,         17) /* PaletteTemplate - Yellow */
     , (24288,   6,         -1) /* ItemsCapacity */
     , (24288,   7,         -1) /* ContainersCapacity */
     , (24288,  16,          1) /* ItemUseable - No */
     , (24288,  25,         80) /* Level */
     , (24288,  27,          0) /* ArmorType - None */
     , (24288,  40,          2) /* CombatMode - Melee */
     , (24288,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (24288,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24288, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (24288, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24288, 140,          1) /* AiOptions - CanOpenDoors */
     , (24288, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24288,   1, True ) /* Stuck */
     , (24288,  11, False) /* IgnoreCollisions */
     , (24288,  12, True ) /* ReportCollisions */
     , (24288,  13, False) /* Ethereal */
     , (24288,  14, True ) /* GravityStatus */
     , (24288,  19, True ) /* Attackable */
     , (24288,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24288,   1,       5) /* HeartbeatInterval */
     , (24288,   2,       0) /* HeartbeatTimestamp */
     , (24288,   3, 0.800000011920929) /* HealthRate */
     , (24288,   4,       5) /* StaminaRate */
     , (24288,   5,       2) /* ManaRate */
     , (24288,  12,     0.5) /* Shade */
     , (24288,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (24288,  14, 0.740000009536743) /* ArmorModVsPierce */
     , (24288,  15, 0.0399999991059303) /* ArmorModVsBludgeon */
     , (24288,  16, 0.600000023841858) /* ArmorModVsCold */
     , (24288,  17, 0.0399999991059303) /* ArmorModVsFire */
     , (24288,  18, 0.360000014305115) /* ArmorModVsAcid */
     , (24288,  19, 0.0700000002980232) /* ArmorModVsElectric */
     , (24288,  31,      21) /* VisualAwarenessRange */
     , (24288,  34, 0.600000023841858) /* PowerupTime */
     , (24288,  36,       1) /* ChargeSpeed */
     , (24288,  39, 1.60000002384186) /* DefaultScale */
     , (24288,  64, 0.600000023841858) /* ResistSlash */
     , (24288,  65, 0.899999976158142) /* ResistPierce */
     , (24288,  66, 0.449999988079071) /* ResistBludgeon */
     , (24288,  67, 0.449999988079071) /* ResistFire */
     , (24288,  68,       1) /* ResistCold */
     , (24288,  69,    0.75) /* ResistAcid */
     , (24288,  70, 0.550000011920929) /* ResistElectric */
     , (24288,  71,       1) /* ResistHealthBoost */
     , (24288,  72,       1) /* ResistStaminaDrain */
     , (24288,  73,       1) /* ResistStaminaBoost */
     , (24288,  74,       1) /* ResistManaDrain */
     , (24288,  75,       1) /* ResistManaBoost */
     , (24288, 104,      10) /* ObviousRadarRange */
     , (24288, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24288,   1, 'Cruel Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24288,   1,   33555199) /* Setup */
     , (24288,   2,  150994983) /* MotionTable */
     , (24288,   3,  536870962) /* SoundTable */
     , (24288,   4,  805306390) /* CombatTable */
     , (24288,   6,   67111302) /* PaletteBase */
     , (24288,   7,  268436620) /* ClothingBase */
     , (24288,   8,  100669117) /* Icon */
     , (24288,  22,  872415257) /* PhysicsEffectTable */
     , (24288,  32,        271) /* WieldedTreasureType - 
                                   Wield Club (23646) | Probability: 30%
                                   Wield Club (23649) | Probability: 30% */
     , (24288,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24288,   1, 220, 0, 0) /* Strength */
     , (24288,   2, 280, 0, 0) /* Endurance */
     , (24288,   3, 120, 0, 0) /* Quickness */
     , (24288,   4, 150, 0, 0) /* Coordination */
     , (24288,   5, 140, 0, 0) /* Focus */
     , (24288,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24288,   1,   150, 0, 0, 290) /* MaxHealth */
     , (24288,   3,   150, 0, 0, 430) /* MaxStamina */
     , (24288,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24288,  5, 0, 3, 0, 170, 0, 1541.76843261719) /* Mace                Specialized */
     , (24288,  6, 0, 3, 0, 200, 0, 1541.76843261719) /* MeleeDefense        Specialized */
     , (24288,  7, 0, 3, 0, 321, 0, 1541.76843261719) /* MissileDefense      Specialized */
     , (24288,  9, 0, 3, 0, 170, 0, 1541.76843261719) /* Spear               Specialized */
     , (24288, 10, 0, 3, 0, 170, 0, 1541.76843261719) /* Staff               Specialized */
     , (24288, 11, 0, 3, 0, 170, 0, 1541.76843261719) /* Sword               Specialized */
     , (24288, 12, 0, 3, 0, 120, 0, 1541.76843261719) /* ThrownWeapon        Specialized */
     , (24288, 13, 0, 3, 0, 170, 0, 1541.76843261719) /* UnarmedCombat       Specialized */
     , (24288, 15, 0, 3, 0, 190, 0, 1541.76843261719) /* MagicDefense        Specialized */
     , (24288, 20, 0, 2, 0,  80, 0, 1541.76843261719) /* Deception           Trained */
     , (24288, 22, 0, 2, 0,  40, 0, 1541.76843261719) /* Jump                Trained */
     , (24288, 24, 0, 2, 0,  60, 0, 1541.76843261719) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24288,  0,  4,  0,    0,  245,   74,  181,   10,  147,   10,   88,   17,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24288,  1,  4,  0,    0,  245,   74,  181,   10,  147,   10,   88,   17,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24288,  2,  4,  0,    0,  245,   74,  181,   10,  147,   10,   88,   17,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24288,  3,  4,  0,    0,  245,   74,  181,   10,  147,   10,   88,   17,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24288,  4,  4,  0,    0,  245,   74,  181,   10,  147,   10,   88,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24288,  5,  4, 50, 0.75,  245,   74,  181,   10,  147,   10,   88,   17,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24288,  6,  4,  0,    0,  245,   74,  181,   10,  147,   10,   88,   17,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24288,  7,  4,  0,    0,  245,   74,  181,   10,  147,   10,   88,   17,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24288,  8,  4, 50, 0.75,  245,   74,  181,   10,  147,   10,   88,   17,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24288,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24288,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24288,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24288,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24288, 9, 12253,  0, 0, 0.09, False) /* Create Monougat (12253) for ContainTreasure */
     , (24288, 9,     0,  0, 0, 0.91, False) /* Create nothing for ContainTreasure */
     , (24288, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (24288, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (24288, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (24288, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
