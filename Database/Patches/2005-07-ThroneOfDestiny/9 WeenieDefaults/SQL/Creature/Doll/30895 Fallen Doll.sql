DELETE FROM `weenie` WHERE `class_Id` = 30895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30895, 'dollbossuber0205', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30895,   1,         16) /* ItemType - Creature */
     , (30895,   2,         53) /* CreatureType - Doll */
     , (30895,   6,         -1) /* ItemsCapacity */
     , (30895,   7,         -1) /* ContainersCapacity */
     , (30895,  16,          1) /* ItemUseable - No */
     , (30895,  25,        160) /* Level */
     , (30895,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30895,  72,         19) /* FriendType - Virindi */
     , (30895,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30895, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30895, 140,          1) /* AiOptions - CanOpenDoors */
     , (30895, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30895,   1, True ) /* Stuck */
     , (30895,   6, True ) /* AiUsesMana */
     , (30895,  11, False) /* IgnoreCollisions */
     , (30895,  12, True ) /* ReportCollisions */
     , (30895,  13, False) /* Ethereal */
     , (30895,  14, True ) /* GravityStatus */
     , (30895,  19, True ) /* Attackable */
     , (30895,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30895,   1,       5) /* HeartbeatInterval */
     , (30895,   2,       0) /* HeartbeatTimestamp */
     , (30895,   3,       3) /* HealthRate */
     , (30895,   4,     0.5) /* StaminaRate */
     , (30895,   5,       2) /* ManaRate */
     , (30895,  12,     0.5) /* Shade */
     , (30895,  13,       1) /* ArmorModVsSlash */
     , (30895,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (30895,  15,       1) /* ArmorModVsBludgeon */
     , (30895,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30895,  17,       1) /* ArmorModVsFire */
     , (30895,  18,       1) /* ArmorModVsAcid */
     , (30895,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (30895,  31,      14) /* VisualAwarenessRange */
     , (30895,  64, 0.949999988079071) /* ResistSlash */
     , (30895,  65, 0.600000023841858) /* ResistPierce */
     , (30895,  66,       1) /* ResistBludgeon */
     , (30895,  67, 0.600000023841858) /* ResistFire */
     , (30895,  68,       1) /* ResistCold */
     , (30895,  69, 0.600000023841858) /* ResistAcid */
     , (30895,  70, 0.899999976158142) /* ResistElectric */
     , (30895,  71,       1) /* ResistHealthBoost */
     , (30895,  72,       1) /* ResistStaminaDrain */
     , (30895,  73,       1) /* ResistStaminaBoost */
     , (30895,  74,       1) /* ResistManaDrain */
     , (30895,  75,       1) /* ResistManaBoost */
     , (30895,  77,       1) /* PhysicsScriptIntensity */
     , (30895,  80,       3) /* AiUseMagicDelay */
     , (30895, 104,      10) /* ObviousRadarRange */
     , (30895, 122,       2) /* AiAcquireHealth */
     , (30895, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30895,   1, 'Fallen Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30895,   1,   33558545) /* Setup */
     , (30895,   2,  150994984) /* MotionTable */
     , (30895,   3,  536871022) /* SoundTable */
     , (30895,   4,  805306416) /* CombatTable */
     , (30895,   6,   67114700) /* PaletteBase */
     , (30895,   8,  100671421) /* Icon */
     , (30895,  19,         87) /* ActivationAnimation */
     , (30895,  22,  872415373) /* PhysicsEffectTable */
     , (30895,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30895,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30895,   1, 190, 0, 0) /* Strength */
     , (30895,   2, 350, 0, 0) /* Endurance */
     , (30895,   3, 260, 0, 0) /* Quickness */
     , (30895,   4, 260, 0, 0) /* Coordination */
     , (30895,   5, 360, 0, 0) /* Focus */
     , (30895,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30895,   1,  1375, 0, 0, 1550) /* MaxHealth */
     , (30895,   3,   800, 0, 0, 1150) /* MaxStamina */
     , (30895,   5,   840, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30895,  6, 0, 3, 0, 370, 0, 2315.21948242188) /* MeleeDefense        Specialized */
     , (30895,  7, 0, 3, 0, 470, 0, 2315.21948242188) /* MissileDefense      Specialized */
     , (30895, 13, 0, 3, 0, 374, 0, 2315.21948242188) /* UnarmedCombat       Specialized */
     , (30895, 14, 0, 3, 0, 200, 0, 2315.21948242188) /* ArcaneLore          Specialized */
     , (30895, 15, 0, 3, 0, 270, 0, 2315.21948242188) /* MagicDefense        Specialized */
     , (30895, 20, 0, 2, 0, 100, 0, 2315.21948242188) /* Deception           Trained */
     , (30895, 24, 0, 2, 0,  80, 0, 2315.21948242188) /* Run                 Trained */
     , (30895, 31, 0, 3, 0, 170, 0, 2315.21948242188) /* CreatureEnchantment Specialized */
     , (30895, 33, 0, 3, 0, 170, 0, 2315.21948242188) /* LifeMagic           Specialized */
     , (30895, 34, 0, 3, 0, 170, 0, 2315.21948242188) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30895,  0,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30895,  1,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30895,  2,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30895,  3,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30895,  4,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30895,  5,  1, 140, 0.75,  500,  500,  600,  500,  400,  500,  500,  425,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30895, 17,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (30895, 22, 64, 100,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30895,    91,   2.02)  /* Force Bolt VI */
     , (30895,  1156,   2.04)  /* Piercing Vulnerability Other VI */
     , (30895,  1175,   2.02)  /* Harm Other V */
     , (30895,  1241,   2.02)  /* Drain Health Other V */
     , (30895,  1490,   2.01)  /* Brittlemail IV */
     , (30895,  1596,   2.01)  /* Turn Blade IV */
     , (30895,  1619,   2.01)  /* Blood Loather IV */
     , (30895,  2723,   2.02)  /* Force Arc VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30895,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30895,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30895,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30895,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30895,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30895,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30895, 9, 25893,  0, 0, 0.0075, False) /* Create Doll's Eye (25893) for ContainTreasure */
     , (30895, 9,     0,  0, 0, 0.9925, False) /* Create nothing for ContainTreasure */
     , (30895, 9, 30870,  0, 0, 1, False) /* Create Katar of the Fallen (30870) for ContainTreasure */
     , (30895, 9, 30857,  0, 0, 0.5, False) /* Create Sezzherei's Lair (30857) for ContainTreasure */
     , (30895, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */;
