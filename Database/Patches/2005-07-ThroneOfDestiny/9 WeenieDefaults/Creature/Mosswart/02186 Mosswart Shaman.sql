DELETE FROM `weenie` WHERE `class_Id` = 2186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2186, 'mosswartswampshaman', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186,   1,         16) /* ItemType - Creature */
     , (2186,   2,          4) /* CreatureType - Mosswart */
     , (2186,   3,         59) /* PaletteTemplate - YellowGreen */
     , (2186,   6,         -1) /* ItemsCapacity */
     , (2186,   7,         -1) /* ContainersCapacity */
     , (2186,  16,          1) /* ItemUseable - No */
     , (2186,  25,         15) /* Level */
     , (2186,  27,          0) /* ArmorType - None */
     , (2186,  40,          2) /* CombatMode - Melee */
     , (2186,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (2186,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2186, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (2186, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2186, 146,       2000) /* XpOverride */
     , (2186, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186,   1, True ) /* Stuck */
     , (2186,   6, True ) /* AiUsesMana */
     , (2186,  11, False) /* IgnoreCollisions */
     , (2186,  12, True ) /* ReportCollisions */
     , (2186,  13, False) /* Ethereal */
     , (2186,  14, True ) /* GravityStatus */
     , (2186,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186,   1,       5) /* HeartbeatInterval */
     , (2186,   2,       0) /* HeartbeatTimestamp */
     , (2186,   3, 0.349999994039536) /* HealthRate */
     , (2186,   4,       5) /* StaminaRate */
     , (2186,   5,       2) /* ManaRate */
     , (2186,  12,     0.5) /* Shade */
     , (2186,  13, 0.230000004172325) /* ArmorModVsSlash */
     , (2186,  14, 0.330000013113022) /* ArmorModVsPierce */
     , (2186,  15, 0.330000013113022) /* ArmorModVsBludgeon */
     , (2186,  16, 0.649999976158142) /* ArmorModVsCold */
     , (2186,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2186,  18, 0.280000001192093) /* ArmorModVsAcid */
     , (2186,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2186,  31,      20) /* VisualAwarenessRange */
     , (2186,  34, 1.10000002384186) /* PowerupTime */
     , (2186,  36,       1) /* ChargeSpeed */
     , (2186,  64, 0.699999988079071) /* ResistSlash */
     , (2186,  65, 0.800000011920929) /* ResistPierce */
     , (2186,  66, 0.800000011920929) /* ResistBludgeon */
     , (2186,  67,       1) /* ResistFire */
     , (2186,  68, 0.800000011920929) /* ResistCold */
     , (2186,  69, 0.600000023841858) /* ResistAcid */
     , (2186,  70,       1) /* ResistElectric */
     , (2186,  71,       1) /* ResistHealthBoost */
     , (2186,  72,       1) /* ResistStaminaDrain */
     , (2186,  73,       1) /* ResistStaminaBoost */
     , (2186,  74,       1) /* ResistManaDrain */
     , (2186,  75,       1) /* ResistManaBoost */
     , (2186,  80,       3) /* AiUseMagicDelay */
     , (2186, 104,      10) /* ObviousRadarRange */
     , (2186, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186,   1, 'Mosswart Shaman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186,   1,   33557327) /* Setup */
     , (2186,   2,  150994953) /* MotionTable */
     , (2186,   3,  536870959) /* SoundTable */
     , (2186,   4,  805306373) /* CombatTable */
     , (2186,   6,   67113400) /* PaletteBase */
     , (2186,   7,  268436295) /* ClothingBase */
     , (2186,   8,  100667449) /* Icon */
     , (2186,  22,  872415264) /* PhysicsEffectTable */
     , (2186,  32,        139) /* WieldedTreasureType */
     , (2186,  35,        140) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2186,   1, 120, 0, 0) /* Strength */
     , (2186,   2, 100, 0, 0) /* Endurance */
     , (2186,   3,  90, 0, 0) /* Quickness */
     , (2186,   4,  90, 0, 0) /* Coordination */
     , (2186,   5, 110, 0, 0) /* Focus */
     , (2186,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2186,   1,    30, 0, 0, 80) /* MaxHealth */
     , (2186,   3,   150, 0, 0, 250) /* MaxStamina */
     , (2186,   5,    50, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2186,  1, 0, 2, 0,  30, 0, 324.489654541016) /* Axe                 Trained */
     , (2186,  6, 0, 2, 0,  60, 0, 324.489654541016) /* MeleeDefense        Trained */
     , (2186,  7, 0, 2, 0,  65, 0, 324.489654541016) /* MissileDefense      Trained */
     , (2186, 13, 0, 2, 0,  60, 0, 324.489654541016) /* UnarmedCombat       Trained */
     , (2186, 15, 0, 2, 0, 100, 0, 324.489654541016) /* MagicDefense        Trained */
     , (2186, 20, 0, 2, 0,  90, 0, 324.489654541016) /* Deception           Trained */
     , (2186, 24, 0, 2, 0,  40, 0, 324.489654541016) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2186,  0,  4,  0,    0,   50,   12,   17,   17,   33,   20,   14,   35,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2186,  1,  4,  0,    0,   50,   12,   17,   17,   33,   20,   14,   35,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2186,  2,  4,  0,    0,   50,   12,   17,   17,   33,   20,   14,   35,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2186,  3,  4,  0,    0,   50,   12,   17,   17,   33,   20,   14,   35,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2186,  4,  4,  0,    0,   50,   12,   17,   17,   33,   20,   14,   35,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2186,  5,  4,  4, 0.75,   40,    9,   13,   13,   26,   16,   11,   28,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2186,  6,  4,  0,    0,   40,    9,   13,   13,   26,   16,   11,   28,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2186,  7,  4,  0,    0,   40,    9,   13,   13,   26,   16,   11,   28,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2186,  8,  4,  6, 0.75,   40,    9,   13,   13,   26,   16,   11,   28,    0, 30,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186,    60,  2.069)  /* Acid Stream III */
     , (2186,    65,  2.069)  /* Shock Wave II */
     , (2186,    71,  2.069)  /* Frost Bolt III */
     , (2186,    76,  2.069)  /* Lightning Bolt II */
     , (2186,    81,  2.069)  /* Flame Bolt II */
     , (2186,    87,  2.069)  /* Force Bolt II */
     , (2186,    93,  2.069)  /* Whirling Blade II */
     , (2186,   230,  2.003)  /* Vulnerability Other II */
     , (2186,   231,  2.013)  /* Vulnerability Other III */
     , (2186,   245,  2.027)  /* Invulnerability Self II */
     , (2186,   257,  2.027)  /* Impregnability Self II */
     , (2186,   263,  2.003)  /* Defenselessness Other II */
     , (2186,   264,  2.013)  /* Defenselessness Other III */
     , (2186,   275,  2.027)  /* Magic Resistance Self II */
     , (2186,   282,  2.003)  /* Magic Yield Other III */
     , (2186,   288,  2.013)  /* Magic Yield Self III */
     , (2186,  1157,   2.08)  /* Heal Self II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2186,  5 /* HeartBeat */,   0.09, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2186,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2186,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2186,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2186, 8,  2189,  0, 0, 1, False) /* Create Skull-shaped key (2189) for Treasure */;
