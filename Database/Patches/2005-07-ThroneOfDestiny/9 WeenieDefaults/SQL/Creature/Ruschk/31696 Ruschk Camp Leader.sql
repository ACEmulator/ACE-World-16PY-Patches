DELETE FROM `weenie` WHERE `class_Id` = 31696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31696, 'ace31696-ruschkcampleader', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31696,   1,         16) /* ItemType - Creature */
     , (31696,   2,         81) /* CreatureType - Ruschk */
     , (31696,   3,         14) /* PaletteTemplate - Red */
     , (31696,   6,         -1) /* ItemsCapacity */
     , (31696,   7,         -1) /* ContainersCapacity */
     , (31696,  16,          1) /* ItemUseable - No */
     , (31696,  25,        115) /* Level */
     , (31696,  27,          0) /* ArmorType - None */
     , (31696,  40,          2) /* CombatMode - Melee */
     , (31696,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31696,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31696, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31696, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31696, 140,          1) /* AiOptions - CanOpenDoors */
     , (31696, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31696,   1, True ) /* Stuck */
     , (31696,  11, False) /* IgnoreCollisions */
     , (31696,  12, True ) /* ReportCollisions */
     , (31696,  13, False) /* Ethereal */
     , (31696,  14, True ) /* GravityStatus */
     , (31696,  19, True ) /* Attackable */
     , (31696, 101, True ) /* CanGenerateRare */
     , (31696, 102, True ) /* CorpseGeneratedRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31696,   1,       5) /* HeartbeatInterval */
     , (31696,   2,       0) /* HeartbeatTimestamp */
     , (31696,   3, 0.0900000035762787) /* HealthRate */
     , (31696,   4,     3.5) /* StaminaRate */
     , (31696,   5, 1.20000004768372) /* ManaRate */
     , (31696,  12,       0) /* Shade */
     , (31696,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (31696,  14,     0.5) /* ArmorModVsPierce */
     , (31696,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (31696,  16, 0.800000011920929) /* ArmorModVsCold */
     , (31696,  17,     0.5) /* ArmorModVsFire */
     , (31696,  18,       1) /* ArmorModVsAcid */
     , (31696,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31696,  31,      17) /* VisualAwarenessRange */
     , (31696,  34,       1) /* PowerupTime */
     , (31696,  36,       1) /* ChargeSpeed */
     , (31696,  39,    1.25) /* DefaultScale */
     , (31696,  64, 0.899999976158142) /* ResistSlash */
     , (31696,  65, 1.10000002384186) /* ResistPierce */
     , (31696,  66, 0.899999976158142) /* ResistBludgeon */
     , (31696,  67,       1) /* ResistFire */
     , (31696,  68, 0.899999976158142) /* ResistCold */
     , (31696,  69, 0.800000011920929) /* ResistAcid */
     , (31696,  70,       1) /* ResistElectric */
     , (31696,  71,       1) /* ResistHealthBoost */
     , (31696,  72,     0.5) /* ResistStaminaDrain */
     , (31696,  73,       1) /* ResistStaminaBoost */
     , (31696,  74,     0.5) /* ResistManaDrain */
     , (31696,  75,       1) /* ResistManaBoost */
     , (31696, 104,      10) /* ObviousRadarRange */
     , (31696, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31696,   1, 'Ruschk Camp Leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31696,   1,   33559104) /* Setup */
     , (31696,   2,  150994951) /* MotionTable */
     , (31696,   3,  536871101) /* SoundTable */
     , (31696,   4,  805306372) /* CombatTable */
     , (31696,   6,   67115447) /* PaletteBase */
     , (31696,   7,  268436946) /* ClothingBase */
     , (31696,   8,  100677373) /* Icon */
     , (31696,  22,  872415364) /* PhysicsEffectTable */
     , (31696,  32,        487) /* WieldedTreasureType - 
                                   Wield Stone Mace (30001) | Probability: 20%
                                   Wield Bone Dagger (30006) | Probability: 20%
                                   Wield Ice Shard (29986) | Probability: 20%
                                   Wield Frigid Splinter (29991) | Probability: 20%
                                   Wield Bone Sword (29996) | Probability: 20% */
     , (31696,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31696,   1, 220, 0, 0) /* Strength */
     , (31696,   2, 210, 0, 0) /* Endurance */
     , (31696,   3, 170, 0, 0) /* Quickness */
     , (31696,   4, 170, 0, 0) /* Coordination */
     , (31696,   5, 130, 0, 0) /* Focus */
     , (31696,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31696,   1,   580, 0, 0, 580) /* MaxHealth */
     , (31696,   3,   710, 0, 0, 710) /* MaxStamina */
     , (31696,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31696,  4, 0, 3, 0, 290, 0, 0) /* Dagger              Specialized */
     , (31696,  5, 0, 3, 0, 300, 0, 0) /* Mace                Specialized */
     , (31696,  6, 0, 3, 0, 355, 0, 0) /* MeleeDefense        Specialized */
     , (31696,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (31696,  9, 0, 3, 0, 300, 0, 0) /* Spear               Specialized */
     , (31696, 11, 0, 3, 0, 300, 0, 0) /* Sword               Specialized */
     , (31696, 12, 0, 3, 0, 160, 0, 0) /* ThrownWeapon        Specialized */
     , (31696, 13, 0, 3, 0, 250, 0, 0) /* UnarmedCombat       Specialized */
     , (31696, 15, 0, 3, 0, 285, 0, 0) /* MagicDefense        Specialized */
     , (31696, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (31696, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (31696, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31696,  0,  4,  0,    0,  300,  400,  330,  430,  430,  350,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31696,  1,  4,  0,    0,  300,  400,  330,  430,  430,  350,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31696,  2,  4,  0,    0,  300,  400,  330,  430,  430,  350,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31696,  3,  4,  0,    0,  300,  400,  330,  430,  430,  350,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31696,  4,  4,  0,    0,  300,  400,  330,  410,  410,  350,  410,  410,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31696,  5,  4, 60,  0.5,  300,  400,  330,  430,  430,  350,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31696,  6,  4,  0,    0,  300,  400,  330,  430,  430,  350,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31696,  7,  4,  0,    0,  300,  400,  330,  430,  430,  350,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31696,  8,  4, 50,  0.4,  300,  400,  330,  430,  430,  350,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31696,   175,   2.04)  /* Fester Other V */
     , (31696,  1052,   2.05)  /* Bludgeoning Vulnerability Other V */
     , (31696,  1064,   2.05)  /* Cold Vulnerability Other V */
     , (31696,  1980,   2.03)  /* Purge Life Magic Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31696,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31696,  5 /* HeartBeat */,   0.14, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31696,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31696,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31696,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31696, 21 /* ResistSpell */,   0.65, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Ruschk mumbles something incoherent...an icy chill comes over you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31696, 9, 31700,  1, 1, 1, False) /* Create Leatherworking Chest Key (31700) for ContainTreasure */
     , (31696, 9, 31700,  1, 1, 1, False) /* Create Leatherworking Chest Key (31700) for ContainTreasure */
     , (31696, 9, 34276, -1, 0, 0.08, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (31696, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
