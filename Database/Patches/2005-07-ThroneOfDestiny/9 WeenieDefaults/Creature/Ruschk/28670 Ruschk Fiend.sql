DELETE FROM `weenie` WHERE `class_Id` = 28670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28670, 'ruschkfiend', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28670,   1,         16) /* ItemType - Creature */
     , (28670,   2,         81) /* CreatureType - Ruschk */
     , (28670,   3,         22) /* PaletteTemplate - Aqua */
     , (28670,   6,         -1) /* ItemsCapacity */
     , (28670,   7,         -1) /* ContainersCapacity */
     , (28670,  16,          1) /* ItemUseable - No */
     , (28670,  25,         50) /* Level */
     , (28670,  27,          0) /* ArmorType - None */
     , (28670,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28670,  72,          1) /* FriendType - Olthoi */
     , (28670,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28670, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (28670, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28670, 140,          1) /* AiOptions - CanOpenDoors */
     , (28670, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28670,   1, True ) /* Stuck */
     , (28670,  11, False) /* IgnoreCollisions */
     , (28670,  12, True ) /* ReportCollisions */
     , (28670,  13, False) /* Ethereal */
     , (28670,  14, True ) /* GravityStatus */
     , (28670,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28670,   1,       5) /* HeartbeatInterval */
     , (28670,   2,       0) /* HeartbeatTimestamp */
     , (28670,   3, 0.0670000016689301) /* HealthRate */
     , (28670,   4,       3) /* StaminaRate */
     , (28670,   5,       1) /* ManaRate */
     , (28670,  12,       0) /* Shade */
     , (28670,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (28670,  14,       1) /* ArmorModVsPierce */
     , (28670,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28670,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28670,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28670,  18,       1) /* ArmorModVsAcid */
     , (28670,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28670,  31,      16) /* VisualAwarenessRange */
     , (28670,  34,       1) /* PowerupTime */
     , (28670,  36,       1) /* ChargeSpeed */
     , (28670,  39, 1.20000004768372) /* DefaultScale */
     , (28670,  64, 0.899999976158142) /* ResistSlash */
     , (28670,  65, 0.899999976158142) /* ResistPierce */
     , (28670,  66, 0.899999976158142) /* ResistBludgeon */
     , (28670,  67, 1.10000002384186) /* ResistFire */
     , (28670,  68, 0.899999976158142) /* ResistCold */
     , (28670,  69, 0.800000011920929) /* ResistAcid */
     , (28670,  70,       1) /* ResistElectric */
     , (28670,  71,       1) /* ResistHealthBoost */
     , (28670,  72,     0.5) /* ResistStaminaDrain */
     , (28670,  73,       1) /* ResistStaminaBoost */
     , (28670,  74,     0.5) /* ResistManaDrain */
     , (28670,  75,       1) /* ResistManaBoost */
     , (28670, 104,      10) /* ObviousRadarRange */
     , (28670, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28670,   1, 'Ruschk Fiend') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28670,   1,   33559104) /* Setup */
     , (28670,   2,  150994951) /* MotionTable */
     , (28670,   3,  536871101) /* SoundTable */
     , (28670,   4,  805306372) /* CombatTable */
     , (28670,   6,   67115447) /* PaletteBase */
     , (28670,   7,  268436946) /* ClothingBase */
     , (28670,   8,  100677373) /* Icon */
     , (28670,  22,  872415364) /* PhysicsEffectTable */
     , (28670,  32,        486) /* WieldedTreasureType - 
                                   Wield Stone Mace (30000) | Probability: 20%
                                   Wield Bone Dagger (30005) | Probability: 20%
                                   Wield Stone Hatchet (29985) | Probability: 20%
                                   Wield Stone Spear (29990) | Probability: 20%
                                   Wield Bone Sword (29995) | Probability: 20% */
     , (28670,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28670,   1, 160, 0, 0) /* Strength */
     , (28670,   2, 150, 0, 0) /* Endurance */
     , (28670,   3, 120, 0, 0) /* Quickness */
     , (28670,   4, 120, 0, 0) /* Coordination */
     , (28670,   5,  70, 0, 0) /* Focus */
     , (28670,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28670,   1,    90, 0, 0, 165) /* MaxHealth */
     , (28670,   3,   120, 0, 0, 270) /* MaxStamina */
     , (28670,   5,    70, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28670, 45, 0, 3, 0, 230, 0, 0) /* LightWeapons        Specialized */
     , (28670, 46, 0, 3, 0, 230, 0, 0) /* FinesseWeapons      Specialized */
     , (28670,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (28670,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (28670, 44, 0, 3, 0, 230, 0, 0) /* HeavyWeapons        Specialized */
     , (28670, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */
     , (28670, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28670,  0,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28670,  1,  4,  0,    0,  425,  425,  425,  425,  425,  425,  425,  425,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28670,  2,  4,  0,    0,  425,  425,  425,  425,  425,  425,  425,  425,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28670,  3,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28670,  4,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28670,  5,  4, 40,  0.4,  390,  390,  390,  390,  390,  390,  390,  390,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28670,  6,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28670,  7,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28670,  8,  4, 40,  0.4,  410,  410,  410,  410,  410,  410,  410,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28670,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28670,  5 /* HeartBeat */,   0.14, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28670,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28670,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28670,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28670, 21 /* ResistSpell */,   0.65, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Ruschk mumbles something incoherent...an icy chill comes over you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28670, 9, 28746, -1, 0, 0.05, True) /* Create Hardened Ice Shard (28746) for ContainTreasure */
     , (28670, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
