DELETE FROM `weenie` WHERE `class_Id` = 28666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28666, 'ruschkslayer', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28666,   1,         16) /* ItemType - Creature */
     , (28666,   2,         81) /* CreatureType - Ruschk */
     , (28666,   3,          8) /* PaletteTemplate - Green */
     , (28666,   6,         -1) /* ItemsCapacity */
     , (28666,   7,         -1) /* ContainersCapacity */
     , (28666,  16,          1) /* ItemUseable - No */
     , (28666,  25,         40) /* Level */
     , (28666,  27,          0) /* ArmorType - None */
     , (28666,  40,          2) /* CombatMode - Melee */
     , (28666,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28666, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28666, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28666, 140,          1) /* AiOptions - CanOpenDoors */
     , (28666, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28666,   1, True ) /* Stuck */
     , (28666,  11, False) /* IgnoreCollisions */
     , (28666,  12, True ) /* ReportCollisions */
     , (28666,  13, False) /* Ethereal */
     , (28666,  14, True ) /* GravityStatus */
     , (28666,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28666,   1,       5) /* HeartbeatInterval */
     , (28666,   2,       0) /* HeartbeatTimestamp */
     , (28666,   3, 0.0670000016689301) /* HealthRate */
     , (28666,   4,       3) /* StaminaRate */
     , (28666,   5,       1) /* ManaRate */
     , (28666,  12,       0) /* Shade */
     , (28666,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (28666,  14,       1) /* ArmorModVsPierce */
     , (28666,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28666,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28666,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28666,  18,       1) /* ArmorModVsAcid */
     , (28666,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28666,  31,      13) /* VisualAwarenessRange */
     , (28666,  34,       1) /* PowerupTime */
     , (28666,  36,       1) /* ChargeSpeed */
     , (28666,  39, 1.20000004768372) /* DefaultScale */
     , (28666,  64, 0.899999976158142) /* ResistSlash */
     , (28666,  65, 0.899999976158142) /* ResistPierce */
     , (28666,  66, 0.899999976158142) /* ResistBludgeon */
     , (28666,  67, 1.10000002384186) /* ResistFire */
     , (28666,  68, 0.800000011920929) /* ResistCold */
     , (28666,  69, 0.800000011920929) /* ResistAcid */
     , (28666,  70, 0.899999976158142) /* ResistElectric */
     , (28666,  71,       1) /* ResistHealthBoost */
     , (28666,  72,     0.5) /* ResistStaminaDrain */
     , (28666,  73,       1) /* ResistStaminaBoost */
     , (28666,  74,     0.5) /* ResistManaDrain */
     , (28666,  75,       1) /* ResistManaBoost */
     , (28666, 104,      10) /* ObviousRadarRange */
     , (28666, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28666,   1, 'Ruschk Slayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28666,   1,   33559104) /* Setup */
     , (28666,   2,  150994951) /* MotionTable */
     , (28666,   3,  536871101) /* SoundTable */
     , (28666,   4,  805306372) /* CombatTable */
     , (28666,   6,   67115447) /* PaletteBase */
     , (28666,   7,  268436946) /* ClothingBase */
     , (28666,   8,  100677373) /* Icon */
     , (28666,  22,  872415364) /* PhysicsEffectTable */
     , (28666,  32,        485) /* WieldedTreasureType - 
                                   Wield Stone Mace (29999) | Probability: 20%
                                   Wield Bone Dagger (30004) | Probability: 20%
                                   Wield Stone Hatchet (29984) | Probability: 20%
                                   Wield Stone Spear (29989) | Probability: 20%
                                   Wield Bone Sword (29994) | Probability: 20% */
     , (28666,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28666,   1, 150, 0, 0) /* Strength */
     , (28666,   2, 140, 0, 0) /* Endurance */
     , (28666,   3, 110, 0, 0) /* Quickness */
     , (28666,   4, 110, 0, 0) /* Coordination */
     , (28666,   5,  60, 0, 0) /* Focus */
     , (28666,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28666,   1,    80, 0, 0, 150) /* MaxHealth */
     , (28666,   3,   100, 0, 0, 240) /* MaxStamina */
     , (28666,   5,    60, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28666,  1, 0, 3, 0, 190, 0, 0) /* Axe                 Specialized */
     , (28666,  4, 0, 3, 0, 190, 0, 0) /* Dagger              Specialized */
     , (28666,  5, 0, 3, 0, 190, 0, 0) /* Mace                Specialized */
     , (28666,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (28666,  7, 0, 3, 0, 325, 0, 0) /* MissileDefense      Specialized */
     , (28666,  9, 0, 3, 0, 190, 0, 0) /* Spear               Specialized */
     , (28666, 11, 0, 3, 0, 190, 0, 0) /* Sword               Specialized */
     , (28666, 12, 0, 3, 0, 110, 0, 0) /* ThrownWeapon        Specialized */
     , (28666, 13, 0, 3, 0, 160, 0, 0) /* UnarmedCombat       Specialized */
     , (28666, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28666,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28666,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28666,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28666,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28666,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28666,  5,  4, 30,  0.4,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28666,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28666,  7,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28666,  8,  4, 40,  0.4,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28666,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28666,  5 /* HeartBeat */,   0.14, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28666,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28666,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28666,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28666, 21 /* ResistSpell */,   0.65, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Ruschk mumbles something incoherent...an icy chill comes over you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28666, 9, 29986,  0, 0, 0.05, True) /* Create Ice Shard (29986) for ContainTreasure */
     , (28666, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
