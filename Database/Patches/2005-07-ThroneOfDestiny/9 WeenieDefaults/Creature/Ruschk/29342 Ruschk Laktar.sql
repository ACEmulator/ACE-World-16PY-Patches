DELETE FROM `weenie` WHERE `class_Id` = 29342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29342, 'ruschklaktar', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29342,   1,         16) /* ItemType - Creature */
     , (29342,   2,         81) /* CreatureType - Ruschk */
     , (29342,   3,         12) /* PaletteTemplate - Navy */
     , (29342,   6,         -1) /* ItemsCapacity */
     , (29342,   7,         -1) /* ContainersCapacity */
     , (29342,  16,          1) /* ItemUseable - No */
     , (29342,  25,        185) /* Level */
     , (29342,  27,          0) /* ArmorType - None */
     , (29342,  40,          2) /* CombatMode - Melee */
     , (29342,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29342,  72,          1) /* FriendType - Olthoi */
     , (29342,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29342, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29342, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29342, 140,          1) /* AiOptions - CanOpenDoors */
     , (29342, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29342,   1, True ) /* Stuck */
     , (29342,  11, False) /* IgnoreCollisions */
     , (29342,  12, True ) /* ReportCollisions */
     , (29342,  13, False) /* Ethereal */
     , (29342,  14, True ) /* GravityStatus */
     , (29342,  19, True ) /* Attackable */
     , (29342, 101, True ) /* CanGenerateRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29342,   1,       5) /* HeartbeatInterval */
     , (29342,   2,       0) /* HeartbeatTimestamp */
     , (29342,   3, 0.150000005960464) /* HealthRate */
     , (29342,   4,       4) /* StaminaRate */
     , (29342,   5,     1.5) /* ManaRate */
     , (29342,  12,       0) /* Shade */
     , (29342,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (29342,  14,     0.5) /* ArmorModVsPierce */
     , (29342,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (29342,  16, 0.800000011920929) /* ArmorModVsCold */
     , (29342,  17,     0.5) /* ArmorModVsFire */
     , (29342,  18,       1) /* ArmorModVsAcid */
     , (29342,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29342,  31,      17) /* VisualAwarenessRange */
     , (29342,  34,       1) /* PowerupTime */
     , (29342,  36,       1) /* ChargeSpeed */
     , (29342,  39, 1.35000002384186) /* DefaultScale */
     , (29342,  64, 0.899999976158142) /* ResistSlash */
     , (29342,  65,       1) /* ResistPierce */
     , (29342,  66, 0.899999976158142) /* ResistBludgeon */
     , (29342,  67, 0.899999976158142) /* ResistFire */
     , (29342,  68, 0.899999976158142) /* ResistCold */
     , (29342,  69, 0.800000011920929) /* ResistAcid */
     , (29342,  70, 0.899999976158142) /* ResistElectric */
     , (29342,  71,       1) /* ResistHealthBoost */
     , (29342,  72,     0.5) /* ResistStaminaDrain */
     , (29342,  73,       1) /* ResistStaminaBoost */
     , (29342,  74,     0.5) /* ResistManaDrain */
     , (29342,  75,       1) /* ResistManaBoost */
     , (29342, 104,      10) /* ObviousRadarRange */
     , (29342, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29342,   1, 'Ruschk Laktar') /* Name */
     , (29342,  45, 'ruschkkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29342,   1,   33559104) /* Setup */
     , (29342,   2,  150994951) /* MotionTable */
     , (29342,   3,  536871101) /* SoundTable */
     , (29342,   4,  805306372) /* CombatTable */
     , (29342,   6,   67115447) /* PaletteBase */
     , (29342,   7,  268436946) /* ClothingBase */
     , (29342,   8,  100677373) /* Icon */
     , (29342,  22,  872415364) /* PhysicsEffectTable */
     , (29342,  32,        488) /* WieldedTreasureType -
                                   Wield Stone Mace (29997) | Probability: 20%
                                   Wield Bone Dagger (30002) | Probability: 20%
                                   Wield Stone Hatchet (30007) | Probability: 20%
                                   Wield Stone Spear (29987) | Probability: 20%
                                   Wield Bone Sword (29992) | Probability: 20% */
     , (29342,  35,       1000) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29342,   1, 250, 0, 0) /* Strength */
     , (29342,   2, 240, 0, 0) /* Endurance */
     , (29342,   3, 210, 0, 0) /* Quickness */
     , (29342,   4, 210, 0, 0) /* Coordination */
     , (29342,   5, 170, 0, 0) /* Focus */
     , (29342,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29342,   1,   800, 0, 0, 920) /* MaxHealth */
     , (29342,   3,   850, 0, 0, 1090) /* MaxStamina */
     , (29342,   5,   600, 0, 0, 780) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29342, 46, 0, 3, 0, 450, 0, 0) /* FinesseWeapons      Specialized */
     , (29342,  6, 0, 3, 0, 420, 0, 0) /* MeleeDefense        Specialized */
     , (29342,  7, 0, 3, 0, 396, 0, 0) /* MissileDefense      Specialized */
     , (29342, 44, 0, 3, 0, 450, 0, 0) /* HeavyWeapons        Specialized */
     , (29342, 47, 0, 3, 0, 180, 0, 0) /* MissileWeapons      Specialized */
     , (29342, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */
     , (29342, 15, 0, 3, 0, 330, 0, 0) /* MagicDefense        Specialized */
     , (29342, 22, 0, 2, 0,  20, 0, 0) /* Jump                Trained */
     , (29342, 24, 0, 2, 0,  20, 0, 0) /* Run                 Trained */
     , (29342, 32, 0, 3, 0, 230, 0, 0) /* ItemEnchantment     Specialized */
     , (29342, 33, 0, 3, 0, 230, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29342,  0,  4,  0,    0,  340,  410,  335,  440,  440,  355,  440,  440,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29342,  1,  4,  0,    0,  340,  410,  335,  440,  440,  355,  440,  440,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29342,  2,  4,  0,    0,  340,  410,  335,  440,  440,  355,  440,  440,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29342,  3,  4,  0,    0,  340,  410,  335,  440,  440,  355,  440,  440,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29342,  4,  4,  0,    0,  340,  410,  335,  440,  440,  355,  440,  440,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29342,  5,  4, 80,  0.5,  340,  410,  335,  440,  440,  355,  440,  440,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29342,  6,  4,  0,    0,  340,  410,  335,  440,  440,  355,  440,  440,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29342,  7,  4,  0,    0,  340,  410,  335,  440,  440,  355,  440,  440,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29342,  8,  4, 80,  0.4,  340,  410,  330,  440,  440,  355,  440,  440,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29342,   176,   2.02)  /* Fester Other VI */
     , (29342,  1053,   2.04)  /* Bludgeoning Vulnerability Other VI */
     , (29342,  2099,  2.025)  /* Tusker Bait */
     , (29342,  2178,   2.02)  /* Decrepitude's Grasp */
     , (29342,  2180,   2.02)  /* Energy Flux */
     , (29342,  3197,  2.025)  /* Nullify Life Magic Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29342,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29342,  5 /* HeartBeat */,   0.14, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29342,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29342,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29342,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29342, 21 /* ResistSpell */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Ruschk mumbles something incoherent...an icy chill comes over you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29342, 21 /* ResistSpell */,   0.35, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Stares into your soul as if looking to freeze by glare alone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29342, 9, 34277, -1, 0, 0.06, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (29342, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (29342, 9, 31037, -1, 0, 0.2, True) /* Create Ruschk Scalp (31037) for ContainTreasure */
     , (29342, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
