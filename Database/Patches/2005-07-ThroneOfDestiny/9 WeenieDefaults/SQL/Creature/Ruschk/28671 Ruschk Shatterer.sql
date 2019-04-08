DELETE FROM `weenie` WHERE `class_Id` = 28671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28671, 'ruschkshatterer', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28671,   1,         16) /* ItemType - Creature */
     , (28671,   2,         81) /* CreatureType - Ruschk */
     , (28671,   3,         13) /* PaletteTemplate - Purple */
     , (28671,   6,         -1) /* ItemsCapacity */
     , (28671,   7,         -1) /* ContainersCapacity */
     , (28671,  16,          1) /* ItemUseable - No */
     , (28671,  25,         60) /* Level */
     , (28671,  27,          0) /* ArmorType - None */
     , (28671,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28671,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28671, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28671, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28671, 140,          1) /* AiOptions - CanOpenDoors */
     , (28671, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28671,   1, True ) /* Stuck */
     , (28671,  11, False) /* IgnoreCollisions */
     , (28671,  12, True ) /* ReportCollisions */
     , (28671,  13, False) /* Ethereal */
     , (28671,  14, True ) /* GravityStatus */
     , (28671,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28671,   1,       5) /* HeartbeatInterval */
     , (28671,   2,       0) /* HeartbeatTimestamp */
     , (28671,   3, 0.0750000029802322) /* HealthRate */
     , (28671,   4,       3) /* StaminaRate */
     , (28671,   5,       1) /* ManaRate */
     , (28671,  12,       0) /* Shade */
     , (28671,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (28671,  14,       1) /* ArmorModVsPierce */
     , (28671,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28671,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28671,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28671,  18,       1) /* ArmorModVsAcid */
     , (28671,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28671,  31,      16) /* VisualAwarenessRange */
     , (28671,  34,       1) /* PowerupTime */
     , (28671,  36,       1) /* ChargeSpeed */
     , (28671,  39, 1.20000004768372) /* DefaultScale */
     , (28671,  64, 0.899999976158142) /* ResistSlash */
     , (28671,  65, 0.899999976158142) /* ResistPierce */
     , (28671,  66, 0.899999976158142) /* ResistBludgeon */
     , (28671,  67, 1.10000002384186) /* ResistFire */
     , (28671,  68, 0.899999976158142) /* ResistCold */
     , (28671,  69, 0.800000011920929) /* ResistAcid */
     , (28671,  70,       1) /* ResistElectric */
     , (28671,  71,       1) /* ResistHealthBoost */
     , (28671,  72,     0.5) /* ResistStaminaDrain */
     , (28671,  73,       1) /* ResistStaminaBoost */
     , (28671,  74,     0.5) /* ResistManaDrain */
     , (28671,  75,       1) /* ResistManaBoost */
     , (28671, 104,      10) /* ObviousRadarRange */
     , (28671, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28671,   1, 'Ruschk Shatterer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28671,   1,   33559104) /* Setup */
     , (28671,   2,  150994951) /* MotionTable */
     , (28671,   3,  536871101) /* SoundTable */
     , (28671,   4,  805306372) /* CombatTable */
     , (28671,   6,   67115447) /* PaletteBase */
     , (28671,   7,  268436946) /* ClothingBase */
     , (28671,   8,  100677373) /* Icon */
     , (28671,  22,  872415364) /* PhysicsEffectTable */
     , (28671,  32,        486) /* WieldedTreasureType - 
                                   Wield Stone Mace (30000) | Probability: 20%
                                   Wield Bone Dagger (30005) | Probability: 20%
                                   Wield Stone Hatchet (29985) | Probability: 20%
                                   Wield Stone Spear (29990) | Probability: 20%
                                   Wield Bone Sword (29995) | Probability: 20% */
     , (28671,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28671,   1, 180, 0, 0) /* Strength */
     , (28671,   2, 160, 0, 0) /* Endurance */
     , (28671,   3, 130, 0, 0) /* Quickness */
     , (28671,   4, 130, 0, 0) /* Coordination */
     , (28671,   5,  80, 0, 0) /* Focus */
     , (28671,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28671,   1,   140, 0, 0, 220) /* MaxHealth */
     , (28671,   3,   200, 0, 0, 360) /* MaxStamina */
     , (28671,   5,    90, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28671,  1, 0, 3, 0, 250, 0, 0) /* Axe                 Specialized */
     , (28671,  4, 0, 3, 0, 250, 0, 0) /* Dagger              Specialized */
     , (28671,  5, 0, 3, 0, 250, 0, 0) /* Mace                Specialized */
     , (28671,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (28671,  7, 0, 3, 0, 385, 0, 0) /* MissileDefense      Specialized */
     , (28671,  9, 0, 3, 0, 250, 0, 0) /* Spear               Specialized */
     , (28671, 11, 0, 3, 0, 250, 0, 0) /* Sword               Specialized */
     , (28671, 12, 0, 3, 0, 150, 0, 0) /* ThrownWeapon        Specialized */
     , (28671, 13, 0, 3, 0, 210, 0, 0) /* UnarmedCombat       Specialized */
     , (28671, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28671,  0,  4,  0,    0,  410,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28671,  1,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28671,  2,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28671,  3,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28671,  4,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28671,  5,  4, 40,  0.4,  410,  410,  410,  410,  410,  410,  410,  410,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28671,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28671,  7,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28671,  8,  4, 40,  0.4,  410,  410,  410,  410,  410,  410,  410,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28671,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28671,  5 /* HeartBeat */,   0.14, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28671,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28671,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28671,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28671, 21 /* ResistSpell */,   0.65, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Ruschk mumbles something incoherent...an icy chill comes over you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28671, 9, 28728,  1, 0, 0.05, True) /* Create Reinforced Ice Shard (28728) for ContainTreasure */
     , (28671, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
