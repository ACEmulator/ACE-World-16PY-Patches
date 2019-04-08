DELETE FROM `weenie` WHERE `class_Id` = 28245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28245, 'ghostpoltergeist', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28245,   1,         16) /* ItemType - Creature */
     , (28245,   2,         77) /* CreatureType - Ghost */
     , (28245,   3,         14) /* PaletteTemplate - Red */
     , (28245,   6,         -1) /* ItemsCapacity */
     , (28245,   7,         -1) /* ContainersCapacity */
     , (28245,  16,          1) /* ItemUseable - No */
     , (28245,  25,        115) /* Level */
     , (28245,  27,          0) /* ArmorType - None */
     , (28245,  68,          3) /* TargetingTactic - Random, Focused */
     , (28245,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28245, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28245, 140,          1) /* AiOptions - CanOpenDoors */
     , (28245, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28245,   1, True ) /* Stuck */
     , (28245,   6, False) /* AiUsesMana */
     , (28245,  11, False) /* IgnoreCollisions */
     , (28245,  12, True ) /* ReportCollisions */
     , (28245,  13, False) /* Ethereal */
     , (28245,  14, True ) /* GravityStatus */
     , (28245,  19, True ) /* Attackable */
     , (28245, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28245,   1,       5) /* HeartbeatInterval */
     , (28245,   2,       0) /* HeartbeatTimestamp */
     , (28245,   3, 0.600000023841858) /* HealthRate */
     , (28245,   4,     0.5) /* StaminaRate */
     , (28245,   5,       2) /* ManaRate */
     , (28245,  12,     0.5) /* Shade */
     , (28245,  13,       1) /* ArmorModVsSlash */
     , (28245,  14,       1) /* ArmorModVsPierce */
     , (28245,  15,       1) /* ArmorModVsBludgeon */
     , (28245,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28245,  17,       1) /* ArmorModVsFire */
     , (28245,  18,       1) /* ArmorModVsAcid */
     , (28245,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28245,  31,      18) /* VisualAwarenessRange */
     , (28245,  34,       1) /* PowerupTime */
     , (28245,  36,       1) /* ChargeSpeed */
     , (28245,  64, 0.800000011920929) /* ResistSlash */
     , (28245,  65, 0.800000011920929) /* ResistPierce */
     , (28245,  66, 0.800000011920929) /* ResistBludgeon */
     , (28245,  67,       1) /* ResistFire */
     , (28245,  68,     0.5) /* ResistCold */
     , (28245,  69, 0.699999988079071) /* ResistAcid */
     , (28245,  70,     0.5) /* ResistElectric */
     , (28245,  71,       1) /* ResistHealthBoost */
     , (28245,  72,       1) /* ResistStaminaDrain */
     , (28245,  73,       1) /* ResistStaminaBoost */
     , (28245,  74,       1) /* ResistManaDrain */
     , (28245,  75,       1) /* ResistManaBoost */
     , (28245,  76,     0.5) /* Translucency */
     , (28245,  80,       3) /* AiUseMagicDelay */
     , (28245, 104,      10) /* ObviousRadarRange */
     , (28245, 122,       2) /* AiAcquireHealth */
     , (28245, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28245,   1, 'Poltergeist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28245,   1,   33558816) /* Setup */
     , (28245,   2,  150995302) /* MotionTable */
     , (28245,   3,  536871094) /* SoundTable */
     , (28245,   4,  805306429) /* CombatTable */
     , (28245,   6,   67115251) /* PaletteBase */
     , (28245,   7,  268436835) /* ClothingBase */
     , (28245,   8,  100676679) /* Icon */
     , (28245,  22,  872415403) /* PhysicsEffectTable */
     , (28245,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28245,   1, 300, 0, 0) /* Strength */
     , (28245,   2, 250, 0, 0) /* Endurance */
     , (28245,   3, 340, 0, 0) /* Quickness */
     , (28245,   4, 340, 0, 0) /* Coordination */
     , (28245,   5, 300, 0, 0) /* Focus */
     , (28245,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28245,   1,   425, 0, 0, 550) /* MaxHealth */
     , (28245,   3,     0, 0, 0, 250) /* MaxStamina */
     , (28245,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28245,  6, 0, 3, 0, 263, 0, 2004.39831542969) /* MeleeDefense        Specialized */
     , (28245,  7, 0, 3, 0, 389, 0, 2004.39831542969) /* MissileDefense      Specialized */
     , (28245, 13, 0, 3, 0, 287, 0, 2004.39831542969) /* UnarmedCombat       Specialized */
     , (28245, 14, 0, 3, 0, 300, 0, 2004.39831542969) /* ArcaneLore          Specialized */
     , (28245, 15, 0, 3, 0, 239, 0, 2004.39831542969) /* MagicDefense        Specialized */
     , (28245, 20, 0, 3, 0, 250, 0, 2004.39831542969) /* Deception           Specialized */
     , (28245, 24, 0, 3, 0,  90, 0, 2004.39831542969) /* Run                 Specialized */
     , (28245, 31, 0, 3, 0, 190, 0, 2004.39831542969) /* CreatureEnchantment Specialized */
     , (28245, 33, 0, 3, 0, 190, 0, 2004.39831542969) /* LifeMagic           Specialized */
     , (28245, 34, 0, 3, 0, 190, 0, 2004.39831542969) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28245,  0,  1,  0,    0,  400,  400,  400,  400,  320,  400,  400,  320,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28245,  1,  1,  0,    0,  400,  400,  400,  400,  320,  400,  400,  320,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28245,  2,  1,  0,    0,  400,  400,  400,  400,  320,  400,  400,  320,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (28245,  3,  1,  0,    0,  400,  400,  400,  400,  320,  400,  400,  320,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28245,  4,  1,  0,    0,  400,  400,  400,  400,  320,  400,  400,  320,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (28245,  5,  1, 170, 0.55,  400,  400,  400,  400,  320,  400,  400,  320,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28245, 17,  1,  0,    0,  400,  400,  400,  400,  320,  400,  400,  320,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28245,    97,   2.05)  /* Whirling Blade VI */
     , (28245,   126,   2.05)  /* Blade Blast VI */
     , (28245,   154,   2.05)  /* Blade Volley VI */
     , (28245,   897,   2.02)  /* Healing Ineptitude Other VI */
     , (28245,  1131,   2.04)  /* Blade Vulnerability Other V */
     , (28245,  1161,      2)  /* Heal Self VI */
     , (28245,  1327,   2.04)  /* Imperil Other VI */
     , (28245,  1343,   2.03)  /* Weakness Other VI */
     , (28245,  1444,   2.03)  /* Bafflement Other VI */
     , (28245,  1830,   2.05)  /* Whirling Blade Streak V */
     , (28245,  1840,   2.05)  /* Bed of Blades */
     , (28245,  2757,   2.05)  /* Blade Arc V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28245,  3 /* Death */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'A fading voice cries, "There is no death.  It is only a transition to a different sphere of consciousness."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28245,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28245,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28245,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28245,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28245,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28245,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28245, 16 /* KillTaunt */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'A shrieking voice wails, "Cross over my child.  All are welcome.  Go into the Light.  There is peace and serenity in the Light."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28245, 9, 24477,  0, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (28245, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
