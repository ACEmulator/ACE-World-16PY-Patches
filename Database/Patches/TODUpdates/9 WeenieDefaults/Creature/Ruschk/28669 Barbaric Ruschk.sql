DELETE FROM `weenie` WHERE `class_Id` = 28669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28669, 'ruschkbarbaric', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28669,   1,         16) /* ItemType - Creature */
     , (28669,   2,         81) /* CreatureType - Ruschk */
     , (28669,   3,         77) /* PaletteTemplate - BlueGreen */
     , (28669,   6,         -1) /* ItemsCapacity */
     , (28669,   7,         -1) /* ContainersCapacity */
     , (28669,  16,          1) /* ItemUseable - No */
     , (28669,  25,         20) /* Level */
     , (28669,  27,          0) /* ArmorType - None */
     , (28669,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (28669,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28669, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (28669, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28669, 140,          1) /* AiOptions - CanOpenDoors */
     , (28669, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28669,   1, True ) /* Stuck */
     , (28669,  11, False) /* IgnoreCollisions */
     , (28669,  12, True ) /* ReportCollisions */
     , (28669,  13, False) /* Ethereal */
     , (28669,  14, True ) /* GravityStatus */
     , (28669,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28669,   1,       5) /* HeartbeatInterval */
     , (28669,   2,       0) /* HeartbeatTimestamp */
     , (28669,   3, 0.0670000016689301) /* HealthRate */
     , (28669,   4,       3) /* StaminaRate */
     , (28669,   5,       1) /* ManaRate */
     , (28669,  12,       0) /* Shade */
     , (28669,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (28669,  14,       1) /* ArmorModVsPierce */
     , (28669,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28669,  16, 0.600000023841858) /* ArmorModVsCold */
     , (28669,  17, 0.600000023841858) /* ArmorModVsFire */
     , (28669,  18,       1) /* ArmorModVsAcid */
     , (28669,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (28669,  31,      12) /* VisualAwarenessRange */
     , (28669,  34,       2) /* PowerupTime */
     , (28669,  36,       1) /* ChargeSpeed */
     , (28669,  39, 1.20000004768372) /* DefaultScale */
     , (28669,  64, 0.860000014305115) /* ResistSlash */
     , (28669,  65,    0.75) /* ResistPierce */
     , (28669,  66, 0.660000026226044) /* ResistBludgeon */
     , (28669,  67, 1.41999995708466) /* ResistFire */
     , (28669,  68, 1.41999995708466) /* ResistCold */
     , (28669,  69,    0.75) /* ResistAcid */
     , (28669,  70, 1.41999995708466) /* ResistElectric */
     , (28669,  71,       1) /* ResistHealthBoost */
     , (28669,  72,       1) /* ResistStaminaDrain */
     , (28669,  73,       1) /* ResistStaminaBoost */
     , (28669,  74,       1) /* ResistManaDrain */
     , (28669,  75,       1) /* ResistManaBoost */
     , (28669, 104,      10) /* ObviousRadarRange */
     , (28669, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28669,   1, 'Barbaric Ruschk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28669,   1,   33559104) /* Setup */
     , (28669,   2,  150994951) /* MotionTable */
     , (28669,   3,  536871101) /* SoundTable */
     , (28669,   4,  805306380) /* CombatTable */
     , (28669,   6,   67115447) /* PaletteBase */
     , (28669,   7,  268436946) /* ClothingBase */
     , (28669,   8,  100677373) /* Icon */
     , (28669,  22,  872415364) /* PhysicsEffectTable */
     , (28669,  32,        500) /* WieldedTreasureType */
     , (28669,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28669,   1, 120, 0, 0) /* Strength */
     , (28669,   2, 110, 0, 0) /* Endurance */
     , (28669,   3,  80, 0, 0) /* Quickness */
     , (28669,   4,  80, 0, 0) /* Coordination */
     , (28669,   5,  30, 0, 0) /* Focus */
     , (28669,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28669,   1,    50, 0, 0, 105) /* MaxHealth */
     , (28669,   3,   100, 0, 0, 210) /* MaxStamina */
     , (28669,   5,    40, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28669,  1, 0, 2, 0,  90, 0, 0) /* Axe                 Trained */
     , (28669,  4, 0, 3, 0,  90, 0, 0) /* Dagger              Specialized */
     , (28669,  5, 0, 2, 0,  90, 0, 0) /* Mace                Trained */
     , (28669,  6, 0, 2, 0, 100, 0, 0) /* MeleeDefense        Trained */
     , (28669,  7, 0, 2, 0, 100, 0, 0) /* MissileDefense      Trained */
     , (28669,  9, 0, 2, 0,  90, 0, 0) /* Spear               Trained */
     , (28669, 11, 0, 3, 0,  90, 0, 0) /* Sword               Specialized */
     , (28669, 12, 0, 3, 0,  80, 0, 0) /* ThrownWeapon        Specialized */
     , (28669, 13, 0, 3, 0, 110, 0, 0) /* UnarmedCombat       Specialized */
     , (28669, 14, 0, 2, 0, 140, 0, 0) /* ArcaneLore          Trained */
     , (28669, 15, 0, 2, 0,  80, 0, 0) /* MagicDefense        Trained */
     , (28669, 20, 0, 2, 0,  30, 0, 0) /* Deception           Trained */
     , (28669, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28669,  0,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28669,  1,  4,  0,    0,  375,  375,  375,  375,  375,  375,  375,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28669,  2,  4,  0,    0,  375,  375,  375,  375,  375,  375,  375,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28669,  3,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28669,  4,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28669,  5,  4, 25,  0.4,  340,  340,  340,  340,  340,  340,  340,  340,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28669,  6,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28669,  7,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28669,  8,  4, 20,  0.4,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28669,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28669,  5 /* HeartBeat */,   0.14, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28669,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28669,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28669,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28669, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (28669, 9, 28744, -1, 0, 0.05, True) /* Create Imperfect Ice Shard (28744) for ContainTreasure */
     , (28669, 10,     0,  0, 0, 0.166667, False) /* Create nothing for WieldTreasure */
     , (28669, 10, 48584,  0, 0, 0.166667, False) /* Create Icy Club (48584) for WieldTreasure */
     , (28669, 10, 48585,  0, 0, 0.166667, False) /* Create Frozen Dagger (48585) for WieldTreasure */
     , (28669, 10, 48586,  0, 0, 0.166667, False) /* Create Ice Shard (48586) for WieldTreasure */
     , (28669, 10, 48587,  0, 0, 0.166667, False) /* Create Frigid Splinter (48587) for WieldTreasure */
     , (28669, 10, 48588,  0, 0, 0.166667, False) /* Create Glacial Blade (48588) for WieldTreasure */;
