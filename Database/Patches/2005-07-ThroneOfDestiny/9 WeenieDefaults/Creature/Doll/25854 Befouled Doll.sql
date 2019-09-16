DELETE FROM `weenie` WHERE `class_Id` = 25854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25854, 'dollbefouled', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25854,   1,         16) /* ItemType - Creature */
     , (25854,   2,         53) /* CreatureType - Doll */
     , (25854,   6,         -1) /* ItemsCapacity */
     , (25854,   7,         -1) /* ContainersCapacity */
     , (25854,  16,          1) /* ItemUseable - No */
     , (25854,  25,        135) /* Level */
     , (25854,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (25854,  72,         19) /* FriendType - Virindi */
     , (25854,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25854, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25854, 140,          1) /* AiOptions - CanOpenDoors */
     , (25854, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25854,   1, True ) /* Stuck */
     , (25854,   6, True ) /* AiUsesMana */
     , (25854,  11, False) /* IgnoreCollisions */
     , (25854,  12, True ) /* ReportCollisions */
     , (25854,  13, False) /* Ethereal */
     , (25854,  14, True ) /* GravityStatus */
     , (25854,  19, True ) /* Attackable */
     , (25854,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25854,   1,       5) /* HeartbeatInterval */
     , (25854,   2,       0) /* HeartbeatTimestamp */
     , (25854,   3,       3) /* HealthRate */
     , (25854,   4,     0.5) /* StaminaRate */
     , (25854,   5,       2) /* ManaRate */
     , (25854,  12,     0.5) /* Shade */
     , (25854,  13,       1) /* ArmorModVsSlash */
     , (25854,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (25854,  15,       1) /* ArmorModVsBludgeon */
     , (25854,  16, 0.800000011920929) /* ArmorModVsCold */
     , (25854,  17,       1) /* ArmorModVsFire */
     , (25854,  18,       1) /* ArmorModVsAcid */
     , (25854,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (25854,  31,      14) /* VisualAwarenessRange */
     , (25854,  64, 0.949999988079071) /* ResistSlash */
     , (25854,  65, 0.600000023841858) /* ResistPierce */
     , (25854,  66,       1) /* ResistBludgeon */
     , (25854,  67, 0.600000023841858) /* ResistFire */
     , (25854,  68,       1) /* ResistCold */
     , (25854,  69, 0.600000023841858) /* ResistAcid */
     , (25854,  70, 0.899999976158142) /* ResistElectric */
     , (25854,  71,       1) /* ResistHealthBoost */
     , (25854,  72,       1) /* ResistStaminaDrain */
     , (25854,  73,       1) /* ResistStaminaBoost */
     , (25854,  74,       1) /* ResistManaDrain */
     , (25854,  75,       1) /* ResistManaBoost */
     , (25854,  77,       1) /* PhysicsScriptIntensity */
     , (25854,  80,       3) /* AiUseMagicDelay */
     , (25854, 104,      10) /* ObviousRadarRange */
     , (25854, 122,       2) /* AiAcquireHealth */
     , (25854, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25854,   1, 'Befouled Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25854,   1,   33558545) /* Setup */
     , (25854,   2,  150994984) /* MotionTable */
     , (25854,   3,  536871022) /* SoundTable */
     , (25854,   4,  805306416) /* CombatTable */
     , (25854,   6,   67114700) /* PaletteBase */
     , (25854,   8,  100671421) /* Icon */
     , (25854,  19,         87) /* ActivationAnimation */
     , (25854,  22,  872415373) /* PhysicsEffectTable */
     , (25854,  30,         87) /* PhysicsScript - BreatheLightning */
     , (25854,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25854,   1, 190, 0, 0) /* Strength */
     , (25854,   2, 350, 0, 0) /* Endurance */
     , (25854,   3, 260, 0, 0) /* Quickness */
     , (25854,   4, 260, 0, 0) /* Coordination */
     , (25854,   5, 360, 0, 0) /* Focus */
     , (25854,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25854,   1,   875, 0, 0, 1050) /* MaxHealth */
     , (25854,   3,   800, 0, 0, 1150) /* MaxStamina */
     , (25854,   5,   840, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25854,  6, 0, 3, 0, 370, 0, 0) /* MeleeDefense        Specialized */
     , (25854,  7, 0, 3, 0, 470, 0, 0) /* MissileDefense      Specialized */
     , (25854, 45, 0, 3, 0, 374, 0, 0) /* LightWeapons        Specialized */
     , (25854, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (25854, 15, 0, 3, 0, 270, 0, 0) /* MagicDefense        Specialized */
     , (25854, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (25854, 24, 0, 2, 0,  80, 0, 0) /* Run                 Trained */
     , (25854, 31, 0, 3, 0, 170, 0, 0) /* CreatureEnchantment Specialized */
     , (25854, 33, 0, 3, 0, 170, 0, 0) /* LifeMagic           Specialized */
     , (25854, 34, 0, 3, 0, 170, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25854,  0,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25854,  1,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25854,  2,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (25854,  3,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25854,  4,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (25854,  5,  1, 140, 0.75,  500,  500,  600,  500,  400,  500,  500,  425,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25854, 17,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (25854, 22, 64, 100,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25854,    91,   2.02)  /* Force Bolt VI */
     , (25854,  1156,   2.04)  /* Piercing Vulnerability Other VI */
     , (25854,  1175,   2.02)  /* Harm Other V */
     , (25854,  1241,   2.02)  /* Drain Health Other V */
     , (25854,  1490,   2.01)  /* Brittlemail IV */
     , (25854,  1596,   2.01)  /* Turn Blade IV */
     , (25854,  1619,   2.01)  /* Blood Loather IV */
     , (25854,  2723,   2.02)  /* Force Arc VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25854,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25854,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25854,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25854,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25854,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25854,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25854, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25854, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (25854, 9, 25893,  0, 0, 0.0075, False) /* Create Doll's Eye (25893) for ContainTreasure */
     , (25854, 9,     0,  0, 0, 0.9925, False) /* Create nothing for ContainTreasure */;
