DELETE FROM `weenie` WHERE `class_Id` = 72917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72917, 'ace72917-theunknownwarrior', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72917,   1,         16) /* ItemType - Creature */
     , (72917,   2,         31) /* CreatureType - Human */
     , (72917,   6,         -1) /* ItemsCapacity */
     , (72917,   7,         -1) /* ContainersCapacity */
     , (72917,  16,         32) /* ItemUseable - Remote */
     , (72917,  25,        300) /* Level */
     , (72917,  27,          0) /* ArmorType - None */
     , (72917,  40,          2) /* CombatMode - Melee */
     , (72917,  67,         64) /* Tolerance - Retaliate */
     , (72917,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (72917,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72917,  95,          8) /* RadarBlipColor - Yellow */
     , (72917, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (72917, 113,          1) /* Gender - Male */
     , (72917, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72917, 140,          1) /* AiOptions - CanOpenDoors */
     , (72917, 146,      11500) /* XpOverride */
     , (72917, 188,          1) /* HeritageGroup - Aluvian */
     , (72917, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72917,   1, True ) /* Stuck */
     , (72917,  11, False) /* IgnoreCollisions */
     , (72917,  12, True ) /* ReportCollisions */
     , (72917,  13, False) /* Ethereal */
     , (72917,  14, True ) /* GravityStatus */
     , (72917,  19, True ) /* Attackable */
     , (72917,  29, True ) /* NoCorpse */
     , (72917,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72917,   1,       5) /* HeartbeatInterval */
     , (72917,   2,       0) /* HeartbeatTimestamp */
     , (72917,   3,       2) /* HealthRate */
     , (72917,   4,       5) /* StaminaRate */
     , (72917,   5,       1) /* ManaRate */
     , (72917,  13,     0.4) /* ArmorModVsSlash */
     , (72917,  14,     0.4) /* ArmorModVsPierce */
     , (72917,  15,     0.4) /* ArmorModVsBludgeon */
     , (72917,  16,     0.2) /* ArmorModVsCold */
     , (72917,  17,     0.6) /* ArmorModVsFire */
     , (72917,  18,     0.6) /* ArmorModVsAcid */
     , (72917,  19,     0.2) /* ArmorModVsElectric */
     , (72917,  31,      18) /* VisualAwarenessRange */
     , (72917,  64,     0.4) /* ResistSlash */
     , (72917,  65,     0.4) /* ResistPierce */
     , (72917,  66,     0.6) /* ResistBludgeon */
     , (72917,  67,     0.4) /* ResistFire */
     , (72917,  68,     0.7) /* ResistCold */
     , (72917,  69,     0.4) /* ResistAcid */
     , (72917,  70,    0.65) /* ResistElectric */
     , (72917,  80,       2) /* AiUseMagicDelay */
     , (72917, 104,      10) /* ObviousRadarRange */
     , (72917, 122,       2) /* AiAcquireHealth */
     , (72917, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72917,   1, 'The Unknown Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72917,   1, 0x02000001) /* Setup */
     , (72917,   2, 0x09000001) /* MotionTable */
     , (72917,   3, 0x20000001) /* SoundTable */
     , (72917,   4, 0x30000000) /* CombatTable */
     , (72917,   6, 0x0400007E) /* PaletteBase */
     , (72917,   8, 0x06001036) /* Icon */
     , (72917,  17, 0x04001B7E) /* SkinPalette */
     , (72917,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72917,   1, 340, 0, 0) /* Strength */
     , (72917,   2, 450, 0, 0) /* Endurance */
     , (72917,   3, 320, 0, 0) /* Quickness */
     , (72917,   4, 290, 0, 0) /* Coordination */
     , (72917,   5, 320, 0, 0) /* Focus */
     , (72917,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72917,   1, 50000, 0, 0, 50225) /* MaxHealth */
     , (72917,   3, 50000, 0, 0, 50450) /* MaxStamina */
     , (72917,   5, 50000, 0, 0, 50320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72917,  6, 0, 2, 0, 433, 0, 0) /* MeleeDefense        Trained */
     , (72917,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (72917, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (72917, 16, 0, 2, 0, 240, 0, 0) /* ManaConversion      Trained */
     , (72917, 31, 0, 2, 0, 260, 0, 0) /* CreatureEnchantment Trained */
     , (72917, 33, 0, 2, 0, 260, 0, 0) /* LifeMagic           Trained */
     , (72917, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (72917, 44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons        Trained */
     , (72917, 45, 0, 2, 0, 483, 0, 0) /* LightWeapons        Trained */
     , (72917, 46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons      Trained */
     , (72917, 48, 0, 2, 0, 400, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72917,  0,  4,  0,    0,  100,   40,   40,   40,   20,   60,   60,   20,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72917,  1,  4,  0,    0,  100,   40,   40,   40,   20,   60,   60,   20,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72917,  2,  4,  0,    0,  100,   40,   40,   40,   20,   60,   60,   20,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72917,  3,  4,  0,    0,  100,   40,   40,   40,   20,   60,   60,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72917,  4,  4,  0,    0,  100,   40,   40,   40,   20,   60,   60,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72917,  5,  4, 200, 0.75,  100,   40,   40,   40,   20,   60,   60,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72917,  6,  4,  0,    0,  100,   40,   40,   40,   20,   60,   60,   20,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72917,  7,  4,  0,    0,  100,   40,   40,   40,   20,   60,   60,   20,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72917,  8,  4, 200, 0.75,  100,   40,   40,   40,   20,   60,   60,   20,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72917,  4439,   2.05)  /* Incantation of Flame Bolt */
     , (72917,  3883,   2.04)  /* Pyroclastic Explosion */
     , (72917,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (72917,  4436,   2.04)  /* Incantation of Blade Volley */
     , (72917,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (72917,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72917,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Unknown Warrior laughs deeply before teleporting away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72917,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72917,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72917,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72917,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72917,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72917,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 20, NULL, 'I''ve had enough of you pests meddling in my affairs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  14 /* CastSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3883 /* Pyroclastic Explosion */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72917, 2, 41197,  1, 17, 0, False) /* Create Coat of Darkness (41197) for Wield */
     , (72917, 2, 41198,  1, 17, 0, False) /* Create Gauntlets of Darkness (41198) for Wield */
     , (72917, 2, 41199,  1, 17, 0, False) /* Create Helm of Darkness (41199) for Wield */
     , (72917, 2, 41200,  1, 17, 0, False) /* Create Leggings of Darkness (41200) for Wield */
     , (72917, 2, 41201,  1, 17, 0, False) /* Create Sollerets of Darkness (41201) for Wield */
     , (72917, 2,   127,  1, 39, 0, False) /* Create Pants (127) for Wield */
     , (72917, 2,   130,  1, 39, 0, False) /* Create Shirt (130) for Wield */
     , (72917, 10, 72969,  1, 0, 1, False) /* Create Shield of Isin Dule (72969) for WieldTreasure */
     , (72917, 10, 72968,  1, 0, 1, False) /* Create Sword of the Unknown Warrior (72968) for WieldTreasure */;
