DELETE FROM `weenie` WHERE `class_Id` = 25858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25858, 'dollsoiled', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25858,   1,         16) /* ItemType - Creature */
     , (25858,   2,         53) /* CreatureType - Doll */
     , (25858,   6,         -1) /* ItemsCapacity */
     , (25858,   7,         -1) /* ContainersCapacity */
     , (25858,  16,          1) /* ItemUseable - No */
     , (25858,  25,        135) /* Level */
     , (25858,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (25858,  72,         19) /* FriendType - Virindi */
     , (25858,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25858, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25858, 140,          1) /* AiOptions - CanOpenDoors */
     , (25858, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25858,   1, True ) /* Stuck */
     , (25858,   6, True ) /* AiUsesMana */
     , (25858,  11, False) /* IgnoreCollisions */
     , (25858,  12, True ) /* ReportCollisions */
     , (25858,  13, False) /* Ethereal */
     , (25858,  14, True ) /* GravityStatus */
     , (25858,  19, True ) /* Attackable */
     , (25858,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25858,   1,       5) /* HeartbeatInterval */
     , (25858,   2,       0) /* HeartbeatTimestamp */
     , (25858,   3, 0.400000005960464) /* HealthRate */
     , (25858,   4,     0.5) /* StaminaRate */
     , (25858,   5,       2) /* ManaRate */
     , (25858,  12,     0.5) /* Shade */
     , (25858,  13,       1) /* ArmorModVsSlash */
     , (25858,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (25858,  15,       1) /* ArmorModVsBludgeon */
     , (25858,  16, 0.800000011920929) /* ArmorModVsCold */
     , (25858,  17,       1) /* ArmorModVsFire */
     , (25858,  18,       1) /* ArmorModVsAcid */
     , (25858,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (25858,  31,      14) /* VisualAwarenessRange */
     , (25858,  64, 0.949999988079071) /* ResistSlash */
     , (25858,  65, 0.600000023841858) /* ResistPierce */
     , (25858,  66,       1) /* ResistBludgeon */
     , (25858,  67, 0.600000023841858) /* ResistFire */
     , (25858,  68,       1) /* ResistCold */
     , (25858,  69, 0.600000023841858) /* ResistAcid */
     , (25858,  70, 0.899999976158142) /* ResistElectric */
     , (25858,  71,       1) /* ResistHealthBoost */
     , (25858,  72,       1) /* ResistStaminaDrain */
     , (25858,  73,       1) /* ResistStaminaBoost */
     , (25858,  74,       1) /* ResistManaDrain */
     , (25858,  75,       1) /* ResistManaBoost */
     , (25858,  77,       1) /* PhysicsScriptIntensity */
     , (25858,  80,       3) /* AiUseMagicDelay */
     , (25858, 104,      10) /* ObviousRadarRange */
     , (25858, 122,       2) /* AiAcquireHealth */
     , (25858, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25858,   1, 'Soiled Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25858,   1,   33558544) /* Setup */
     , (25858,   2,  150994984) /* MotionTable */
     , (25858,   3,  536871022) /* SoundTable */
     , (25858,   4,  805306416) /* CombatTable */
     , (25858,   6,   67114700) /* PaletteBase */
     , (25858,   8,  100671421) /* Icon */
     , (25858,  19,         87) /* ActivationAnimation */
     , (25858,  22,  872415373) /* PhysicsEffectTable */
     , (25858,  30,         86) /* PhysicsScript - BreatheAcid */
     , (25858,  35,        464) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25858,   1, 160, 0, 0) /* Strength */
     , (25858,   2, 200, 0, 0) /* Endurance */
     , (25858,   3, 200, 0, 0) /* Quickness */
     , (25858,   4, 200, 0, 0) /* Coordination */
     , (25858,   5, 300, 0, 0) /* Focus */
     , (25858,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25858,   1,   800, 0, 0, 900) /* MaxHealth */
     , (25858,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (25858,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25858,  6, 0, 3, 0, 370, 0, 1675.21948242188) /* MeleeDefense        Specialized */
     , (25858,  7, 0, 3, 0, 460, 0, 1675.21948242188) /* MissileDefense      Specialized */
     , (25858, 13, 0, 3, 0, 342, 0, 1675.21948242188) /* UnarmedCombat       Specialized */
     , (25858, 14, 0, 3, 0, 200, 0, 1675.21948242188) /* ArcaneLore          Specialized */
     , (25858, 15, 0, 3, 0, 245, 0, 1675.21948242188) /* MagicDefense        Specialized */
     , (25858, 20, 0, 2, 0, 100, 0, 1675.21948242188) /* Deception           Trained */
     , (25858, 24, 0, 2, 0,  80, 0, 1675.21948242188) /* Run                 Trained */
     , (25858, 31, 0, 3, 0, 140, 0, 1675.21948242188) /* CreatureEnchantment Specialized */
     , (25858, 33, 0, 3, 0, 140, 0, 1675.21948242188) /* LifeMagic           Specialized */
     , (25858, 34, 0, 3, 0, 140, 0, 1675.21948242188) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25858,  0,  1,  0,    0,  400,  400,  480,  400,  320,  400,  400,  340,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25858,  1,  1,  0,    0,  400,  400,  480,  400,  320,  400,  400,  340,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25858,  2,  1,  0,    0,  400,  400,  480,  400,  320,  400,  400,  340,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (25858,  3,  1,  0,    0,  400,  400,  480,  400,  320,  400,  400,  340,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25858,  4,  1,  0,    0,  400,  400,  480,  400,  320,  400,  400,  340,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (25858,  5,  1, 120, 0.75,  400,  400,  480,  400,  320,  400,  400,  340,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25858, 17,  1,  0,    0,  400,  400,  480,  400,  320,  400,  400,  340,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (25858, 22, 64, 80,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25858,    80,   2.02)  /* Lightning Bolt VI */
     , (25858,    85,   2.02)  /* Flame Bolt VI */
     , (25858,  1089,   2.04)  /* Lightning Vulnerability Other VI */
     , (25858,  1108,   2.04)  /* Fire Vulnerability Other VI */
     , (25858,  1327,   2.02)  /* Imperil Other VI */
     , (25858,  1343,   2.02)  /* Weakness Other VI */
     , (25858,  1420,   2.02)  /* Slowness Other VI */
     , (25858,  1444,   2.02)  /* Bafflement Other VI */
     , (25858,  2737,   2.02)  /* Lightning Arc VI */
     , (25858,  2744,   2.02)  /* Flame Arc VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25858,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25858,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25858,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25858,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25858,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25858,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25858, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (25858, 9, 12206,  0, 0, 0.05, False) /* Create Doll Mask (12206) for ContainTreasure */;
