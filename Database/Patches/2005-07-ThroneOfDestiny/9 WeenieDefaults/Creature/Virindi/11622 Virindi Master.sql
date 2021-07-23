DELETE FROM `weenie` WHERE `class_Id` = 11622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11622, 'virindimasterlo', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11622,   1,         16) /* ItemType - Creature */
     , (11622,   2,         19) /* CreatureType - Virindi */
     , (11622,   3,         61) /* PaletteTemplate - White */
     , (11622,   6,         -1) /* ItemsCapacity */
     , (11622,   7,         -1) /* ContainersCapacity */
     , (11622,  16,          1) /* ItemUseable - No */
     , (11622,  25,         69) /* Level */
     , (11622,  27,          0) /* ArmorType - None */
     , (11622,  68,          3) /* TargetingTactic - Random, Focused */
     , (11622,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11622, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11622, 140,          1) /* AiOptions - CanOpenDoors */
     , (11622, 146,      13500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11622,   1, True ) /* Stuck */
     , (11622,   6, False) /* AiUsesMana */
     , (11622,  11, False) /* IgnoreCollisions */
     , (11622,  12, True ) /* ReportCollisions */
     , (11622,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11622,   1,       5) /* HeartbeatInterval */
     , (11622,   2,       0) /* HeartbeatTimestamp */
     , (11622,   3,     0.6) /* HealthRate */
     , (11622,   4,     0.5) /* StaminaRate */
     , (11622,   5,       2) /* ManaRate */
     , (11622,  12,     0.5) /* Shade */
     , (11622,  13,       1) /* ArmorModVsSlash */
     , (11622,  14,       1) /* ArmorModVsPierce */
     , (11622,  15,       1) /* ArmorModVsBludgeon */
     , (11622,  16,    0.72) /* ArmorModVsCold */
     , (11622,  17,       1) /* ArmorModVsFire */
     , (11622,  18,       1) /* ArmorModVsAcid */
     , (11622,  19,    0.72) /* ArmorModVsElectric */
     , (11622,  31,      18) /* VisualAwarenessRange */
     , (11622,  34,       1) /* PowerupTime */
     , (11622,  36,       1) /* ChargeSpeed */
     , (11622,  64,       1) /* ResistSlash */
     , (11622,  65,       1) /* ResistPierce */
     , (11622,  66,       1) /* ResistBludgeon */
     , (11622,  67,       1) /* ResistFire */
     , (11622,  68,     0.5) /* ResistCold */
     , (11622,  69,       1) /* ResistAcid */
     , (11622,  70,     0.5) /* ResistElectric */
     , (11622,  71,       1) /* ResistHealthBoost */
     , (11622,  72,       1) /* ResistStaminaDrain */
     , (11622,  73,       1) /* ResistStaminaBoost */
     , (11622,  74,       1) /* ResistManaDrain */
     , (11622,  75,       1) /* ResistManaBoost */
     , (11622,  80,       3) /* AiUseMagicDelay */
     , (11622, 104,      10) /* ObviousRadarRange */
     , (11622, 122,       2) /* AiAcquireHealth */
     , (11622, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11622,   1, 'Virindi Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11622,   1,   33554497) /* Setup */
     , (11622,   2,  150994984) /* MotionTable */
     , (11622,   3,  536870930) /* SoundTable */
     , (11622,   4,  805306381) /* CombatTable */
     , (11622,   6,   67111346) /* PaletteBase */
     , (11622,   7,  268435649) /* ClothingBase */
     , (11622,   8,  100667943) /* Icon */
     , (11622,  22,  872415273) /* PhysicsEffectTable */
     , (11622,  35,        243) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11622,   1,  30, 0, 0) /* Strength */
     , (11622,   2, 150, 0, 0) /* Endurance */
     , (11622,   3, 220, 0, 0) /* Quickness */
     , (11622,   4, 180, 0, 0) /* Coordination */
     , (11622,   5, 250, 0, 0) /* Focus */
     , (11622,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11622,   1,    70, 0, 0, 145) /* MaxHealth */
     , (11622,   3,     0, 0, 0, 150) /* MaxStamina */
     , (11622,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11622,  6, 0, 2, 0, 180, 0, 753.742675747601) /* MeleeDefense        Trained */
     , (11622,  7, 0, 2, 0, 100, 0, 753.742675747601) /* MissileDefense      Trained */
     , (11622, 13, 0, 2, 0, 150, 0, 753.742675747601) /* UnarmedCombat       Trained */
     , (11622, 14, 0, 2, 0, 230, 0, 753.742675747601) /* ArcaneLore          Trained */
     , (11622, 15, 0, 2, 0, 187, 0, 753.742675747601) /* MagicDefense        Trained */
     , (11622, 20, 0, 2, 0, 130, 0, 753.742675747601) /* Deception           Trained */
     , (11622, 24, 0, 2, 0,  80, 0, 753.742675747601) /* Run                 Trained */
     , (11622, 31, 0, 2, 0, 230, 0, 753.742675747601) /* CreatureEnchantment Trained */
     , (11622, 33, 0, 2, 0, 200, 0, 753.742675747601) /* LifeMagic           Trained */
     , (11622, 34, 0, 2, 0, 250, 0, 753.742675747601) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11622,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11622,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11622,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (11622,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11622,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (11622,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11622, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11622,    62,  2.011)  /* Acid Stream V */
     , (11622,    63,  2.017)  /* Acid Stream VI */
     , (11622,    68,  2.011)  /* Shock Wave V */
     , (11622,    69,  2.017)  /* Shock Wave VI */
     , (11622,    73,  2.011)  /* Frost Bolt V */
     , (11622,    74,  2.017)  /* Frost Bolt VI */
     , (11622,    79,  2.011)  /* Lightning Bolt V */
     , (11622,    80,  2.017)  /* Lightning Bolt VI */
     , (11622,    84,  2.011)  /* Flame Bolt V */
     , (11622,    85,  2.017)  /* Flame Bolt VI */
     , (11622,    90,  2.011)  /* Force Bolt V */
     , (11622,    91,  2.017)  /* Force Bolt VI */
     , (11622,    96,  2.011)  /* Whirling Blade V */
     , (11622,    97,  2.017)  /* Whirling Blade VI */
     , (11622,   129,  2.011)  /* Acid Volley V */
     , (11622,   134,  2.017)  /* Bludgeoning Volley VI */
     , (11622,   137,  2.011)  /* Frost Volley V */
     , (11622,   138,  2.017)  /* Frost Volley VI */
     , (11622,   141,  2.011)  /* Lightning Volley V */
     , (11622,   142,  2.017)  /* Lightning Volley VI */
     , (11622,   145,  2.011)  /* Flame Volley V */
     , (11622,   146,  2.017)  /* Flame Volley VI */
     , (11622,   154,  2.017)  /* Blade Volley VI */
     , (11622,   249,  2.032)  /* Invulnerability Self VI */
     , (11622,   285,  2.023)  /* Magic Yield Other VI */
     , (11622,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (11622,  1160,   2.09)  /* Heal Self V */
     , (11622,  1176,  2.023)  /* Harm Other VI */
     , (11622,  1200,  2.023)  /* Enfeeble Other VI */
     , (11622,  1242,  2.032)  /* Drain Health Other VI */
     , (11622,  1265,  2.023)  /* Drain Mana Other VI */
     , (11622,  1295,  2.032)  /* Mana to Health Self VI */
     , (11622,  1372,  2.023)  /* Frailty Other VI */
     , (11622,  1420,  2.023)  /* Slowness Other VI */
     , (11622,  1669,  2.032)  /* Stamina to Health Self VI */
     , (11622,  1681,  2.032)  /* Stamina to Mana Self VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11622,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11622, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11622,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the folds of the Virindi''s cloak flutter to the ground, you hear an oddly-cadenced voice in your mind. "This is but a temporary setback, human... The New Directive will manifest, and your kind will become a past oddity in the memory of the New Singularity..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11622,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the folds of the Virindi''s cloak flutter to the ground, you hear an oddly-cadenced voice in your mind. "I experience a new sensation, human, even as I die... I experience anticipation, excitement, even joy as I consider the new Directive..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11622,  3 /* Death */,   0.06, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the folds of the Virindi''s cloak flutter to the ground, you hear an oddly-cadenced voice in your mind. "A hole in the fabric... The rift is taking me to pieces..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11622,  3 /* Death */,   0.08, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the folds of the Virindi''s cloak flutter to the ground, you hear an oddly-cadenced voice in your mind.  "The bonds are weak. The grand campaign, it begins! The Directors speak for the Directive!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11622,  3 /* Death */, 0.09999999, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the folds of the Virindi''s cloak flutter to the ground, you hear an oddly-cadenced voice in your mind.  "May the Black Claw take you, human, to Lacandrillar''s installation!  There you will get what you deserve!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11622,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11622,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11622,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11622,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11622,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11622,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11622, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11622, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (11622, 9,  8154,  0, 0, 0.05, False) /* Create Broken Virindi Mask (8154) for ContainTreasure */
     , (11622, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11622, 9,  9290,  0, 0, 0.03, False) /* Create Virindi Directive Key (9290) for ContainTreasure */
     , (11622, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11622, 9,  9292,  0, 0, 0.01, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (11622, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (11622, 9, 11626,  0, 0, 1, False) /* Create Quiddity Ingot (11626) for ContainTreasure */
     , (11622, 9, 11626,  0, 0, 1, False) /* Create Quiddity Ingot (11626) for ContainTreasure */
     , (11622, 9,  7604,  0, 0, 0.0125, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (11622, 9,  3698,  0, 0, 0.0125, False) /* Create White Jewel (3698) for ContainTreasure */
     , (11622, 9,  3696,  0, 0, 0.0125, False) /* Create Blue Gem (3696) for ContainTreasure */
     , (11622, 9,  3697,  0, 0, 0.0125, False) /* Create Red Jewel (3697) for ContainTreasure */
     , (11622, 9, 41470,  0, 0, 0.0125, False) /* Create  (41470) for ContainTreasure */
     , (11622, 9,     0,  0, 0, 0.9375, False) /* Create nothing for ContainTreasure */;

