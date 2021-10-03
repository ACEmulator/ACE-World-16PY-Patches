DELETE FROM `weenie` WHERE `class_Id` = 12263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12263, 'virindidirectorlevistras', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12263,   1,         16) /* ItemType - Creature */
     , (12263,   2,         19) /* CreatureType - Virindi */
     , (12263,   3,          3) /* PaletteTemplate - BluePurple */
     , (12263,   6,         -1) /* ItemsCapacity */
     , (12263,   7,         -1) /* ContainersCapacity */
     , (12263,  16,          1) /* ItemUseable - No */
     , (12263,  25,        126) /* Level */
     , (12263,  27,          0) /* ArmorType - None */
     , (12263,  68,          3) /* TargetingTactic - Random, Focused */
     , (12263,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12263, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12263, 140,          1) /* AiOptions - CanOpenDoors */
     , (12263, 146,      14000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12263,   1, True ) /* Stuck */
     , (12263,   6, False) /* AiUsesMana */
     , (12263,  11, False) /* IgnoreCollisions */
     , (12263,  12, True ) /* ReportCollisions */
     , (12263,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12263,   1,       5) /* HeartbeatInterval */
     , (12263,   2,       0) /* HeartbeatTimestamp */
     , (12263,   3,      40) /* HealthRate */
     , (12263,   4,      80) /* StaminaRate */
     , (12263,   5,      40) /* ManaRate */
     , (12263,  12,     0.5) /* Shade */
     , (12263,  13,       1) /* ArmorModVsSlash */
     , (12263,  14,       1) /* ArmorModVsPierce */
     , (12263,  15,       1) /* ArmorModVsBludgeon */
     , (12263,  16,    0.72) /* ArmorModVsCold */
     , (12263,  17,       1) /* ArmorModVsFire */
     , (12263,  18,       1) /* ArmorModVsAcid */
     , (12263,  19,    0.72) /* ArmorModVsElectric */
     , (12263,  31,      18) /* VisualAwarenessRange */
     , (12263,  34,       1) /* PowerupTime */
     , (12263,  36,       1) /* ChargeSpeed */
     , (12263,  64,       1) /* ResistSlash */
     , (12263,  65,       1) /* ResistPierce */
     , (12263,  66,       1) /* ResistBludgeon */
     , (12263,  67,       1) /* ResistFire */
     , (12263,  68,     0.5) /* ResistCold */
     , (12263,  69,       1) /* ResistAcid */
     , (12263,  70,     0.5) /* ResistElectric */
     , (12263,  71,       1) /* ResistHealthBoost */
     , (12263,  72,       0) /* ResistStaminaDrain */
     , (12263,  73,       1) /* ResistStaminaBoost */
     , (12263,  74,       0) /* ResistManaDrain */
     , (12263,  75,       1) /* ResistManaBoost */
     , (12263,  80,       3) /* AiUseMagicDelay */
     , (12263, 104,      10) /* ObviousRadarRange */
     , (12263, 122,       2) /* AiAcquireHealth */
     , (12263, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12263,   1, 'Levistras, Speaker of the New Directive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12263,   1,   33554497) /* Setup */
     , (12263,   2,  150994984) /* MotionTable */
     , (12263,   3,  536870930) /* SoundTable */
     , (12263,   4,  805306381) /* CombatTable */
     , (12263,   6,   67111346) /* PaletteBase */
     , (12263,   7,  268436278) /* ClothingBase */
     , (12263,   8,  100667943) /* Icon */
     , (12263,  22,  872415273) /* PhysicsEffectTable */
     , (12263,  35,        243) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12263,   1,  40, 0, 0) /* Strength */
     , (12263,   2, 150, 0, 0) /* Endurance */
     , (12263,   3, 220, 0, 0) /* Quickness */
     , (12263,   4, 190, 0, 0) /* Coordination */
     , (12263,   5, 250, 0, 0) /* Focus */
     , (12263,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12263,   1,   270, 0, 0, 345) /* MaxHealth */
     , (12263,   3,     0, 0, 0, 150) /* MaxStamina */
     , (12263,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12263,  6, 0, 2, 0, 220, 0, 799.273409235867) /* MeleeDefense        Trained */
     , (12263,  7, 0, 2, 0, 250, 0, 799.273409235867) /* MissileDefense      Trained */
     , (12263, 13, 0, 2, 0, 150, 0, 799.273409235867) /* UnarmedCombat       Trained */
     , (12263, 14, 0, 2, 0, 230, 0, 799.273409235867) /* ArcaneLore          Trained */
     , (12263, 15, 0, 2, 0, 250, 0, 799.273409235867) /* MagicDefense        Trained */
     , (12263, 20, 0, 2, 0, 130, 0, 799.273409235867) /* Deception           Trained */
     , (12263, 24, 0, 2, 0,  80, 0, 799.273409235867) /* Run                 Trained */
     , (12263, 31, 0, 2, 0, 230, 0, 799.273409235867) /* CreatureEnchantment Trained */
     , (12263, 33, 0, 2, 0, 200, 0, 799.273409235867) /* LifeMagic           Trained */
     , (12263, 34, 0, 2, 0, 250, 0, 799.273409235867) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12263,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12263,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12263,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (12263,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12263,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (12263,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12263, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12263,    62,  2.011)  /* Acid Stream V */
     , (12263,    63,  2.017)  /* Acid Stream VI */
     , (12263,    68,  2.011)  /* Shock Wave V */
     , (12263,    69,  2.017)  /* Shock Wave VI */
     , (12263,    73,  2.011)  /* Frost Bolt V */
     , (12263,    74,  2.017)  /* Frost Bolt VI */
     , (12263,    79,  2.011)  /* Lightning Bolt V */
     , (12263,    80,  2.017)  /* Lightning Bolt VI */
     , (12263,    84,  2.011)  /* Flame Bolt V */
     , (12263,    85,  2.017)  /* Flame Bolt VI */
     , (12263,    90,  2.011)  /* Force Bolt V */
     , (12263,    91,  2.017)  /* Force Bolt VI */
     , (12263,    96,  2.011)  /* Whirling Blade V */
     , (12263,    97,  2.017)  /* Whirling Blade VI */
     , (12263,   129,  2.011)  /* Acid Volley V */
     , (12263,   134,  2.017)  /* Bludgeoning Volley VI */
     , (12263,   137,  2.011)  /* Frost Volley V */
     , (12263,   138,  2.017)  /* Frost Volley VI */
     , (12263,   141,  2.011)  /* Lightning Volley V */
     , (12263,   142,  2.017)  /* Lightning Volley VI */
     , (12263,   145,  2.011)  /* Flame Volley V */
     , (12263,   146,  2.017)  /* Flame Volley VI */
     , (12263,   154,  2.017)  /* Blade Volley VI */
     , (12263,   249,  2.032)  /* Invulnerability Self VI */
     , (12263,   285,  2.023)  /* Magic Yield Other VI */
     , (12263,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (12263,  1160,   2.09)  /* Heal Self V */
     , (12263,  1176,  2.023)  /* Harm Other VI */
     , (12263,  1200,  2.023)  /* Enfeeble Other VI */
     , (12263,  1242,  2.032)  /* Drain Health Other VI */
     , (12263,  1265,  2.023)  /* Drain Mana Other VI */
     , (12263,  1295,  2.032)  /* Mana to Health Self VI */
     , (12263,  1372,  2.023)  /* Frailty Other VI */
     , (12263,  1420,  2.023)  /* Slowness Other VI */
     , (12263,  1669,  2.032)  /* Stamina to Health Self VI */
     , (12263,  1681,  2.032)  /* Stamina to Mana Self VI */
     , (12263,  1704,  2.032)  /* Health to Mana Self VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12263,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (12263, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12263,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'No!  The New Singularity was so close to completion!  This is not an acceptable outcome!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, '%s has struck down Levistras, the Speaker of the New Directive!  All across Dereth, Virindi recoil as the leader of their movement falls, severed from the Singularity.  The other members of the Virindi inner circle go into hiding...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12263,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12263,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12263,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12263,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12263,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12263,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12263, 17 /* NewEnemy */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You have come to stop the construction of the New Singularity, human?  Come and meet oblivion...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12263, 8, 12269,  1, 0, 0, False) /* Create Shroud of Levistras (12269) for Treasure */;
