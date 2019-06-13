DELETE FROM `weenie` WHERE `class_Id` = 31948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31948, 'ace31948-doomedspirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31948,   1,         16) /* ItemType - Creature */
     , (31948,   2,         77) /* CreatureType - Ghost */
     , (31948,   3,          8) /* PaletteTemplate - Green */
     , (31948,   6,        255) /* ItemsCapacity */
     , (31948,   7,        255) /* ContainersCapacity */
     , (31948,  16,          1) /* ItemUseable - No */
     , (31948,  25,        160) /* Level */
     , (31948,  72,         77) /* FriendType - Ghost */
     , (31948,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31948, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31948, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31948,   1, True ) /* Stuck */
     , (31948,   6, False) /* AiUsesMana */
     , (31948,  11, False) /* IgnoreCollisions */
     , (31948,  12, True ) /* ReportCollisions */
     , (31948,  13, False) /* Ethereal */
     , (31948, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31948,   1,       5) /* HeartbeatInterval */
     , (31948,   2,       0) /* HeartbeatTimestamp */
     , (31948,   3,     0.6) /* HealthRate */
     , (31948,   4,     0.5) /* StaminaRate */
     , (31948,   5,       2) /* ManaRate */
     , (31948,  12,       0) /* Shade */
     , (31948,  13,       1) /* ArmorModVsSlash */
     , (31948,  14,       1) /* ArmorModVsPierce */
     , (31948,  15,       1) /* ArmorModVsBludgeon */
     , (31948,  16,     0.8) /* ArmorModVsCold */
     , (31948,  17,       1) /* ArmorModVsFire */
     , (31948,  18,       1) /* ArmorModVsAcid */
     , (31948,  19,     0.8) /* ArmorModVsElectric */
     , (31948,  31,      18) /* VisualAwarenessRange */
     , (31948,  34,       1) /* PowerupTime */
     , (31948,  36,       1) /* ChargeSpeed */
     , (31948,  64,     0.8) /* ResistSlash */
     , (31948,  65,     0.8) /* ResistPierce */
     , (31948,  66,     0.8) /* ResistBludgeon */
     , (31948,  67,       1) /* ResistFire */
     , (31948,  68,     0.5) /* ResistCold */
     , (31948,  69,     0.7) /* ResistAcid */
     , (31948,  70,     0.5) /* ResistElectric */
     , (31948,  71,       1) /* ResistHealthBoost */
     , (31948,  72,       1) /* ResistStaminaDrain */
     , (31948,  73,       1) /* ResistStaminaBoost */
     , (31948,  74,       1) /* ResistManaDrain */
     , (31948,  75,       1) /* ResistManaBoost */
     , (31948,  76,     0.5) /* Translucency */
     , (31948,  80,       3) /* AiUseMagicDelay */
     , (31948, 104,      10) /* ObviousRadarRange */
     , (31948, 122,       2) /* AiAcquireHealth */
     , (31948, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31948,   1, 'Doomed Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31948,   1,   33558816) /* Setup */
     , (31948,   2,  150995302) /* MotionTable */
     , (31948,   3,  536871094) /* SoundTable */
     , (31948,   6,   67115251) /* PaletteBase */
	 , (31948,   7,  268436835) /* ClothingBase */
     , (31948,   8,  100676679) /* Icon */
     , (31948,  22,  872415403) /* PhysicsEffectTable */
	 , (31948,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31948,   1, 330, 0, 0) /* Strength */
     , (31948,   2, 270, 0, 0) /* Endurance */
     , (31948,   3, 360, 0, 0) /* Quickness */
     , (31948,   4, 360, 0, 0) /* Coordination */
     , (31948,   5, 320, 0, 0) /* Focus */
     , (31948,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31948,   1,    10, 0, 0, 635) /* MaxHealth */
     , (31948,   3,    10, 0, 0, 270) /* MaxStamina */
     , (31948,   5,    10, 0, 0, 670) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31948,  6, 0, 3, 0, 170, 0, 0) /* MeleeDefense        Specialized */
     , (31948,  7, 0, 3, 0, 336, 0, 0) /* MissileDefense      Specialized */
     , (31948, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (31948, 15, 0, 3, 0, 409, 0, 0) /* MagicDefense        Specialized */
     , (31948, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (31948, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (31948, 31, 0, 3, 0, 280, 0, 0) /* CreatureEnchantment Specialized */
     , (31948, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (31948, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (31948, 45, 0, 3, 0, 330, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31948,  0,  1,  0,    0,  400,  400,  375,  400,  360,  400,  400,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31948,  1,  1,  0,    0,  400,  400,  375,  400,  360,  400,  400,  360,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31948,  2,  1,  0,    0,  400,  400,  375,  400,  360,  400,  400,  360,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (31948,  3,  1,  0,    0,  400,  400,  375,  400,  360,  400,  400,  360,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31948,  4,  1,  0,    0,  400,  400,  375,  400,  360,  400,  400,  360,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (31948,  5,  1, 80, 0.55,  400,  400,  375,  400,  360,  400,  400,  360,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31948, 17,  1,  0,    0,  400,  400,  375,  400,  360,  400,  400,  360,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31948,   897,   2.04)  /* Healing Ineptitude Other VI */
     , (31948,  1132,   2.04)  /* Blade Vulnerability Other VI */
     , (31948,  1327,   2.02)  /* Imperil Other VI */
     , (31948,  1343,   2.01)  /* Weakness Other VI */
     , (31948,  1444,   2.02)  /* Bafflement Other VI */
     , (31948,  1831,   2.04)  /* Whirling Blade Streak VI */
     , (31948,  1840,   2.01)  /* Bed of Blades */
     , (31948,  2124,   2.04)  /* Sau Kolin's Sword */
     , (31948,  2125,   2.04)  /* Flensing Wings */
     , (31948,  2146,   2.04)  /* Evisceration */
     , (31948,  2758,   2.04)  /* Blade Arc VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31948, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31948, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31948,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31948,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31948,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31948,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31948,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31948,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
