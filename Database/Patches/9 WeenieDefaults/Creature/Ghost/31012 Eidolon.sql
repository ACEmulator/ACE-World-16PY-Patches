DELETE FROM `weenie` WHERE `class_Id` = 31012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31012, 'ghosteidolonhighyield', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31012,   1,         16) /* ItemType - Creature */
     , (31012,   2,         77) /* CreatureType - Ghost */
     , (31012,   3,          8) /* PaletteTemplate - Green */
     , (31012,   6,         -1) /* ItemsCapacity */
     , (31012,   7,         -1) /* ContainersCapacity */
     , (31012,  16,          1) /* ItemUseable - No */
     , (31012,  25,        160) /* Level */
     , (31012,  72,         77) /* FriendType - Ghost */
     , (31012,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31012, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31012, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31012,   1, True ) /* Stuck */
     , (31012,   6, False) /* AiUsesMana */
     , (31012,  11, False) /* IgnoreCollisions */
     , (31012,  12, True ) /* ReportCollisions */
     , (31012,  13, False) /* Ethereal */
     , (31012,  19, True ) /* Attackable */
     , (31012, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31012,   1,       5) /* HeartbeatInterval */
     , (31012,   2,       0) /* HeartbeatTimestamp */
     , (31012,   3,     0.6) /* HealthRate */
     , (31012,   4,     0.5) /* StaminaRate */
     , (31012,   5,       2) /* ManaRate */
     , (31012,  12,     0.5) /* Shade */
     , (31012,  13,       1) /* ArmorModVsSlash */
     , (31012,  14,       1) /* ArmorModVsPierce */
     , (31012,  15,       1) /* ArmorModVsBludgeon */
     , (31012,  16,     0.8) /* ArmorModVsCold */
     , (31012,  17,       1) /* ArmorModVsFire */
     , (31012,  18,       1) /* ArmorModVsAcid */
     , (31012,  19,     0.8) /* ArmorModVsElectric */
     , (31012,  31,      18) /* VisualAwarenessRange */
     , (31012,  34,       1) /* PowerupTime */
     , (31012,  36,       1) /* ChargeSpeed */
     , (31012,  64,     0.8) /* ResistSlash */
     , (31012,  65,     0.8) /* ResistPierce */
     , (31012,  66,     0.8) /* ResistBludgeon */
     , (31012,  67,       1) /* ResistFire */
     , (31012,  68,     0.5) /* ResistCold */
     , (31012,  69,     0.7) /* ResistAcid */
     , (31012,  70,     0.5) /* ResistElectric */
     , (31012,  71,       1) /* ResistHealthBoost */
     , (31012,  72,       1) /* ResistStaminaDrain */
     , (31012,  73,       1) /* ResistStaminaBoost */
     , (31012,  74,       1) /* ResistManaDrain */
     , (31012,  75,       1) /* ResistManaBoost */
     , (31012,  76,     0.5) /* Translucency */
     , (31012,  80,       3) /* AiUseMagicDelay */
     , (31012, 104,      10) /* ObviousRadarRange */
     , (31012, 122,       2) /* AiAcquireHealth */
     , (31012, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31012,   1, 'Eidolon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31012,   1, 0x02001120) /* Setup */
     , (31012,   2, 0x09000166) /* MotionTable */
     , (31012,   3, 0x200000B6) /* SoundTable */
     , (31012,   4, 0x3000003D) /* CombatTable */
     , (31012,   6, 0x040018F3) /* PaletteBase */
     , (31012,   7, 0x10000563) /* ClothingBase */
     , (31012,   8, 0x06003447) /* Icon */
     , (31012,  22, 0x340000AB) /* PhysicsEffectTable */
     , (31012,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31012,   1, 330, 0, 0) /* Strength */
     , (31012,   2, 270, 0, 0) /* Endurance */
     , (31012,   3, 360, 0, 0) /* Quickness */
     , (31012,   4, 360, 0, 0) /* Coordination */
     , (31012,   5, 320, 0, 0) /* Focus */
     , (31012,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31012,   1,   500, 0, 0, 635) /* MaxHealth */
     , (31012,   3,     5, 0, 0, 275) /* MaxStamina */
     , (31012,   5,   350, 0, 0, 670) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31012,  6, 0, 3, 0, 170, 0, 0) /* MeleeDefense        Specialized */
     , (31012,  7, 0, 3, 0, 336, 0, 0) /* MissileDefense      Specialized */
     , (31012, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (31012, 15, 0, 3, 0, 309, 0, 0) /* MagicDefense        Specialized */
     , (31012, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (31012, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (31012, 31, 0, 3, 0, 280, 0, 0) /* CreatureEnchantment Specialized */
     , (31012, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (31012, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (31012, 45, 0, 3, 0, 330, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31012,  0,  1,  0,    0,  400,  400,  400,  400,  320,  400,  400,  320,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31012,  1,  1,  0,    0,  400,  400,  400,  400,  320,  400,  400,  320,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31012,  2,  1,  0,    0,  400,  400,  400,  400,  320,  400,  400,  320,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (31012,  3,  1,  0,    0,  400,  400,  400,  400,  320,  400,  400,  320,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31012,  4,  1,  0,    0,  400,  400,  400,  400,  320,  400,  400,  320,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (31012,  5,  1, 80, 0.55,  400,  400,  400,  400,  320,  400,  400,  320,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31012, 17,  1,  0,    0,  400,  400,  400,  400,  320,  400,  400,  320,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31012,   897,   2.04)  /* Healing Ineptitude Other VI */
     , (31012,  1132,   2.04)  /* Blade Vulnerability Other VI */
     , (31012,  1327,   2.02)  /* Imperil Other VI */
     , (31012,  1343,   2.01)  /* Weakness Other VI */
     , (31012,  1444,   2.02)  /* Bafflement Other VI */
     , (31012,  1831,   2.04)  /* Whirling Blade Streak VI */
     , (31012,  1840,   2.01)  /* Bed of Blades */
     , (31012,  2124,   2.04)  /* Sau Kolin's Sword */
     , (31012,  2125,   2.04)  /* Flensing Wings */
     , (31012,  2146,   2.04)  /* Evisceration */
     , (31012,  2758,   2.04)  /* Blade Arc VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31012,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31012, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31012,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31012,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31012,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31012,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31012,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31012,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
