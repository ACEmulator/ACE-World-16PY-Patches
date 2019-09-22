DELETE FROM `weenie` WHERE `class_Id` = 28667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28667, 'ruschkvile', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28667,   1,         16) /* ItemType - Creature */
     , (28667,   2,         81) /* CreatureType - Ruschk */
     , (28667,   3,          7) /* PaletteTemplate - DeepGreen */
     , (28667,   6,         -1) /* ItemsCapacity */
     , (28667,   7,         -1) /* ContainersCapacity */
     , (28667,  16,          1) /* ItemUseable - No */
     , (28667,  25,         80) /* Level */
     , (28667,  27,          0) /* ArmorType - None */
     , (28667,  40,          2) /* CombatMode - Melee */
     , (28667,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28667,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28667, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28667, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28667, 140,          1) /* AiOptions - CanOpenDoors */
     , (28667, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28667,   1, True ) /* Stuck */
     , (28667,  11, False) /* IgnoreCollisions */
     , (28667,  12, True ) /* ReportCollisions */
     , (28667,  13, False) /* Ethereal */
     , (28667,  14, True ) /* GravityStatus */
     , (28667,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28667,   1,       5) /* HeartbeatInterval */
     , (28667,   2,       0) /* HeartbeatTimestamp */
     , (28667,   3, 0.0799999982118607) /* HealthRate */
     , (28667,   4,       3) /* StaminaRate */
     , (28667,   5,       1) /* ManaRate */
     , (28667,  12,       0) /* Shade */
     , (28667,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (28667,  14,       1) /* ArmorModVsPierce */
     , (28667,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28667,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28667,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28667,  18,       1) /* ArmorModVsAcid */
     , (28667,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28667,  31,      17) /* VisualAwarenessRange */
     , (28667,  34,       1) /* PowerupTime */
     , (28667,  36,       1) /* ChargeSpeed */
     , (28667,  39, 1.20000004768372) /* DefaultScale */
     , (28667,  64, 0.899999976158142) /* ResistSlash */
     , (28667,  65, 0.899999976158142) /* ResistPierce */
     , (28667,  66, 0.899999976158142) /* ResistBludgeon */
     , (28667,  67, 1.10000002384186) /* ResistFire */
     , (28667,  68, 0.899999976158142) /* ResistCold */
     , (28667,  69, 0.800000011920929) /* ResistAcid */
     , (28667,  70,       1) /* ResistElectric */
     , (28667,  71,       1) /* ResistHealthBoost */
     , (28667,  72,     0.5) /* ResistStaminaDrain */
     , (28667,  73,       1) /* ResistStaminaBoost */
     , (28667,  74,     0.5) /* ResistManaDrain */
     , (28667,  75,       1) /* ResistManaBoost */
     , (28667, 104,      10) /* ObviousRadarRange */
     , (28667, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28667,   1, 'Vile Ruschk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28667,   1,   33559104) /* Setup */
     , (28667,   2,  150994951) /* MotionTable */
     , (28667,   3,  536871101) /* SoundTable */
     , (28667,   4,  805306372) /* CombatTable */
     , (28667,   6,   67115447) /* PaletteBase */
     , (28667,   7,  268436946) /* ClothingBase */
     , (28667,   8,  100677373) /* Icon */
     , (28667,  22,  872415364) /* PhysicsEffectTable */
     , (28667,  32,        486) /* WieldedTreasureType - 
                                   Wield Stone Mace (30000) | Probability: 20%
                                   Wield Bone Dagger (30005) | Probability: 20%
                                   Wield Stone Hatchet (29985) | Probability: 20%
                                   Wield Stone Spear (29990) | Probability: 20%
                                   Wield Bone Sword (29995) | Probability: 20% */
     , (28667,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28667,   1, 200, 0, 0) /* Strength */
     , (28667,   2, 180, 0, 0) /* Endurance */
     , (28667,   3, 140, 0, 0) /* Quickness */
     , (28667,   4, 140, 0, 0) /* Coordination */
     , (28667,   5,  90, 0, 0) /* Focus */
     , (28667,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28667,   1,   215, 0, 0, 305) /* MaxHealth */
     , (28667,   3,   280, 0, 0, 460) /* MaxStamina */
     , (28667,   5,   120, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28667, 46, 0, 3, 0, 270, 0, 0) /* FinesseWeapons      Specialized */
     , (28667,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (28667,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (28667, 44, 0, 3, 0, 270, 0, 0) /* HeavyWeapons        Specialized */
     , (28667, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */
     , (28667, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */
     , (28667, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */
     , (28667, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (28667, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (28667, 32, 0, 2, 0, 190, 0, 0) /* ItemEnchantment     Trained */
     , (28667, 33, 0, 3, 0, 180, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28667,  0,  4,  0,    0,  420,  420,  420,  420,  420,  350,  420,  420,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28667,  1,  4,  0,    0,  420,  400,  420,  420,  420,  350,  420,  420,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28667,  2,  4,  0,    0,  420,  400,  420,  420,  420,  350,  420,  420,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28667,  3,  4,  0,    0,  420,  400,  420,  420,  420,  350,  420,  420,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28667,  4,  4,  0,    0,  410,  400,  410,  410,  410,  350,  410,  410,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28667,  5,  4, 50,  0.4,  420,  400,  420,  420,  420,  350,  420,  420,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28667,  6,  4,  0,    0,  420,  400,  420,  420,  420,  350,  420,  420,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28667,  7,  4,  0,    0,  420,  400,  420,  420,  420,  350,  420,  420,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28667,  8,  4, 50,  0.4,  420,  400,  420,  420,  420,  350,  420,  420,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28667,   174,  2.045)  /* Fester Other IV */
     , (28667,  1051,  2.055)  /* Bludgeoning Vulnerability Other IV */
     , (28667,  1063,  2.055)  /* Cold Vulnerability Other IV */
     , (28667,  1489,   2.04)  /* Brittlemail III */
     , (28667,  1519,   2.04)  /* Frost Lure III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28667,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28667,  5 /* HeartBeat */,   0.14, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28667,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28667,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28667,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28667, 21 /* ResistSpell */,   0.65, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Ruschk mumbles something incoherent...an icy chill comes over you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28667, 9, 28729, -1, 0, 0.05, True) /* Create Augmented Ice Shard (28729) for ContainTreasure */
     , (28667, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
