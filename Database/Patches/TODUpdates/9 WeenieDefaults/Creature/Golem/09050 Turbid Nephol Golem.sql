/* Weenie - Turbid Nephol Golem (09050) */
DELETE FROM `weenie` WHERE `class_Id` = 9050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9050, 'golemnepholhi', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9050,   1,         16) /* ItemType - Creature */
     , (9050,   2,         13) /* CreatureType - Golem */
     , (9050,   6,         -1) /* ItemsCapacity */
     , (9050,   7,         -1) /* ContainersCapacity */
     , (9050,  16,          1) /* ItemUseable - No */
     , (9050,  25,        115) /* Level */
     , (9050,  27,          0) /* ArmorType */
     , (9050,  40,          2) /* CombatMode - Melee */
     , (9050,  68,          9) /* TargetingTactic */
     , (9050,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9050, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9050, 146,     125000) /* XpOverride */
     , (9050, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9050,   1, True ) /* Stuck */
     , (9050,   6, True ) /* AiUsesMana */
     , (9050,  11, False) /* IgnoreCollisions */
     , (9050,  12, True ) /* ReportCollisions */
     , (9050,  13, False) /* Ethereal */
     , (9050,  14, True ) /* GravityStatus */
     , (9050,  19, True ) /* Attackable */
     , (9050,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9050,   1,       5) /* HeartbeatInterval */
     , (9050,   2,       0) /* HeartbeatTimestamp */
     , (9050,   3, 0.899999976158142) /* HealthRate */
     , (9050,   4,     0.5) /* StaminaRate */
     , (9050,   5,       2) /* ManaRate */
     , (9050,  13, 0.720000028610229) /* ArmorModVsSlash */
     , (9050,  14, 0.720000028610229) /* ArmorModVsPierce */
     , (9050,  15, 0.720000028610229) /* ArmorModVsBludgeon */
     , (9050,  16,     0.5) /* ArmorModVsCold */
     , (9050,  17, 0.839999973773956) /* ArmorModVsFire */
     , (9050,  18, 0.740000009536743) /* ArmorModVsAcid */
     , (9050,  19, 0.629999995231628) /* ArmorModVsElectric */
     , (9050,  31,      25) /* VisualAwarenessRange */
     , (9050,  34, 2.29999995231628) /* PowerupTime */
     , (9050,  64, 0.100000001490116) /* ResistSlash */
     , (9050,  65, 0.100000001490116) /* ResistPierce */
     , (9050,  66, 0.100000001490116) /* ResistBludgeon */
     , (9050,  67,     0.5) /* ResistFire */
     , (9050,  68,       1) /* ResistCold */
     , (9050,  69, 0.800000011920929) /* ResistAcid */
     , (9050,  70, 0.850000023841858) /* ResistElectric */
     , (9050,  71,       1) /* ResistHealthBoost */
     , (9050,  72,       0) /* ResistStaminaDrain */
     , (9050,  73,       1) /* ResistStaminaBoost */
     , (9050,  74,       0) /* ResistManaDrain */
     , (9050,  75,       1) /* ResistManaBoost */
     , (9050,  80,       3) /* AiUseMagicDelay */
     , (9050, 104,      10) /* ObviousRadarRange */
     , (9050, 122,       2) /* AiAcquireHealth */
     , (9050, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9050,   1, 'Turbid Nephol Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9050,   1,   33556642) /* Setup */
     , (9050,   2,  150995073) /* MotionTable */
     , (9050,   3,  536871066) /* SoundTable */
     , (9050,   4,  805306376) /* CombatTable */
     , (9050,   8,  100667940) /* Icon */
     , (9050,  22,  872415322) /* PhysicsEffectTable */
     , (9050,  35,        464) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9050,   1, 260, 0, 0) /* Strength */
     , (9050,   2, 270, 0, 0) /* Endurance */
     , (9050,   3, 160, 0, 0) /* Quickness */
     , (9050,   4, 170, 0, 0) /* Coordination */
     , (9050,   5, 160, 0, 0) /* Focus */
     , (9050,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9050,   1,   430, 0, 0, 565) /* MaxHealth */
     , (9050,   3,   220, 0, 0, 490) /* MaxStamina */
     , (9050,   5,   275, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9050,  6, 0, 3, 0, 323, 0, 619.9970703125) /* MeleeDefense        Specialized */
     , (9050,  7, 0, 3, 0, 408, 0, 619.9970703125) /* MissileDefense      Specialized */
     , (9050, 13, 0, 3, 0, 275, 0, 619.9970703125) /* UnarmedCombat       Specialized */
     , (9050, 14, 0, 3, 0, 300, 0, 619.9970703125) /* ArcaneLore          Specialized */
     , (9050, 15, 0, 3, 0, 259, 0, 619.9970703125) /* MagicDefense        Specialized */
     , (9050, 20, 0, 3, 0, 100, 0, 619.9970703125) /* Deception           Specialized */
     , (9050, 22, 0, 3, 0,  10, 0, 619.9970703125) /* Jump                Specialized */
     , (9050, 24, 0, 3, 0,  10, 0, 619.9970703125) /* Run                 Specialized */
     , (9050, 31, 0, 3, 0, 210, 0, 619.9970703125) /* CreatureEnchantment Specialized */
     , (9050, 33, 0, 3, 0, 210, 0, 619.9970703125) /* LifeMagic           Specialized */
     , (9050, 34, 0, 3, 0, 210, 0, 619.9970703125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9050,  0,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9050,  1,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9050,  2,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9050,  3,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9050,  4,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9050,  5,  4, 90, 0.75, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9050,  6,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9050,  7,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9050,  8,  4, 90, 0.75, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9050,    69,   2.08)  /* Shock Wave VI */
     , (9050,    80,   2.08)  /* Lightning Bolt VI */
     , (9050,    85,   2.08)  /* Flame Bolt VI */
     , (9050,   134,   2.08)  /* Bludgeoning Volley VI */
     , (9050,   142,   2.08)  /* Lightning Volley VI */
     , (9050,   146,   2.08)  /* Flame Volley VI */
     , (9050,   279,   2.02)  /* Magic Resistance Self VI */
     , (9050,  1108,   2.06)  /* Fire Vulnerability Other VI */
     , (9050,  1161,      2)  /* Heal Self VI */
     , (9050,  1242,      2)  /* Drain Health Other VI */
     , (9050,  1327,   2.06)  /* Imperil Other VI */
     , (9050,  1343,   2.06)  /* Weakness Other VI */
     , (9050,  1420,   2.06)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9050,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9050,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9050, 9,     0,  0, 0, 0.98, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (9050, 9,  9043,  0, 0, 1, False) /* Create  (9043) for ContainTreasure */
     , (9050, 9,  9046,  0, 0, 0.02, False) /* Create  (9046) for ContainTreasure */;

