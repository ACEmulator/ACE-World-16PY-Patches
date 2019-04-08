DELETE FROM `weenie` WHERE `class_Id` = 195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (195, 'golemgranite', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (195,   1,         16) /* ItemType - Creature */
     , (195,   2,         13) /* CreatureType - Golem */
     , (195,   6,         -1) /* ItemsCapacity */
     , (195,   7,         -1) /* ContainersCapacity */
     , (195,  16,          1) /* ItemUseable - No */
     , (195,  25,         60) /* Level */
     , (195,  27,          0) /* ArmorType - None */
     , (195,  40,          2) /* CombatMode - Melee */
     , (195,  68,          3) /* TargetingTactic - Random, Focused */
     , (195,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (195, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (195, 146,      17500) /* XpOverride */
     , (195, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (195,   1, True ) /* Stuck */
     , (195,   6, True ) /* AiUsesMana */
     , (195,  11, False) /* IgnoreCollisions */
     , (195,  12, True ) /* ReportCollisions */
     , (195,  13, False) /* Ethereal */
     , (195,  14, True ) /* GravityStatus */
     , (195,  19, True ) /* Attackable */
     , (195,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (195,   1,       5) /* HeartbeatInterval */
     , (195,   2,       0) /* HeartbeatTimestamp */
     , (195,   3, 0.349999994039536) /* HealthRate */
     , (195,   4,       5) /* StaminaRate */
     , (195,   5,       2) /* ManaRate */
     , (195,  13, 1.30999994277954) /* ArmorModVsSlash */
     , (195,  14, 1.74000000953674) /* ArmorModVsPierce */
     , (195,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (195,  16, 0.439999997615814) /* ArmorModVsCold */
     , (195,  17, 1.62999999523163) /* ArmorModVsFire */
     , (195,  18, 0.579999983310699) /* ArmorModVsAcid */
     , (195,  19, 1.62999999523163) /* ArmorModVsElectric */
     , (195,  31,      13) /* VisualAwarenessRange */
     , (195,  34,     2.5) /* PowerupTime */
     , (195,  36,       1) /* ChargeSpeed */
     , (195,  39, 1.10000002384186) /* DefaultScale */
     , (195,  64, 0.529999971389771) /* ResistSlash */
     , (195,  65, 0.899999976158142) /* ResistPierce */
     , (195,  66,       1) /* ResistBludgeon */
     , (195,  67, 0.400000005960464) /* ResistFire */
     , (195,  68, 0.100000001490116) /* ResistCold */
     , (195,  69, 0.330000013113022) /* ResistAcid */
     , (195,  70, 0.400000005960464) /* ResistElectric */
     , (195,  71,       1) /* ResistHealthBoost */
     , (195,  72,       1) /* ResistStaminaDrain */
     , (195,  73,       1) /* ResistStaminaBoost */
     , (195,  74,       1) /* ResistManaDrain */
     , (195,  75,       1) /* ResistManaBoost */
     , (195,  80,     2.5) /* AiUseMagicDelay */
     , (195, 104,      10) /* ObviousRadarRange */
     , (195, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (195,   1, 'Granite Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (195,   1,   33556426) /* Setup */
     , (195,   2,  150995073) /* MotionTable */
     , (195,   3,  536870933) /* SoundTable */
     , (195,   4,  805306376) /* CombatTable */
     , (195,   8,  100667940) /* Icon */
     , (195,  22,  872415328) /* PhysicsEffectTable */
     , (195,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (195,   1, 150, 0, 0) /* Strength */
     , (195,   2, 180, 0, 0) /* Endurance */
     , (195,   3,  70, 0, 0) /* Quickness */
     , (195,   4,  80, 0, 0) /* Coordination */
     , (195,   5, 140, 0, 0) /* Focus */
     , (195,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (195,   1,   100, 0, 0, 190) /* MaxHealth */
     , (195,   3,   170, 0, 0, 350) /* MaxStamina */
     , (195,   5,   200, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (195,  6, 0, 3, 0, 115, 0, 270.277709960938) /* MeleeDefense        Specialized */
     , (195,  7, 0, 3, 0, 210, 0, 270.277709960938) /* MissileDefense      Specialized */
     , (195, 13, 0, 3, 0,  90, 0, 270.277709960938) /* UnarmedCombat       Specialized */
     , (195, 14, 0, 2, 0, 190, 0, 270.277709960938) /* ArcaneLore          Trained */
     , (195, 15, 0, 3, 0, 110, 0, 270.277709960938) /* MagicDefense        Specialized */
     , (195, 20, 0, 2, 0,  80, 0, 270.277709960938) /* Deception           Trained */
     , (195, 22, 0, 2, 0,  10, 0, 270.277709960938) /* Jump                Trained */
     , (195, 24, 0, 2, 0,  10, 0, 270.277709960938) /* Run                 Trained */
     , (195, 31, 0, 3, 0, 120, 0, 270.277709960938) /* CreatureEnchantment Specialized */
     , (195, 33, 0, 3, 0, 120, 0, 270.277709960938) /* LifeMagic           Specialized */
     , (195, 34, 0, 3, 0, 120, 0, 270.277709960938) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (195,  0,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (195,  1,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (195,  2,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (195,  3,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (195,  4,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (195,  5,  4, 45, 0.75,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (195,  6,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (195,  7,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (195,  8,  4, 45, 0.75,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (195,    66,   2.06)  /* Shock Wave III */
     , (195,    94,   2.06)  /* Whirling Blade III */
     , (195,   103,  2.013)  /* Shock Blast III */
     , (195,   231,  2.005)  /* Vulnerability Other III */
     , (195,  1251,   2.02)  /* Drain Stamina Other III */
     , (195,  1393,  2.005)  /* Clumsiness Other III */
     , (195,  1417,  2.005)  /* Slowness Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (195,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (195,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (195, 9,  3671,  0, 0, 0.05, False) /* Create Granite Heart (3671) for ContainTreasure */
     , (195, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (195, 9,  6353,  0, 0, 0.03, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (195, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
