DELETE FROM `weenie` WHERE `class_Id` = 72276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72276, 'ace72276-jester', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72276,   1,         16) /* ItemType - Creature */
     , (72276,   2,         97) /* CreatureType - Touched */
     , (72276,   3,         11) /* PaletteTemplate - Maroon */
     , (72276,   6,         -1) /* ItemsCapacity */
     , (72276,   7,         -1) /* ContainersCapacity */
     , (72276,  16,          1) /* ItemUseable - No */
     , (72276,  25,        999) /* Level */
     , (72276,  27,          0) /* ArmorType - None */
     , (72276,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72276,  69,         30) /* CombatTactic - Focused, LastDamager, TopDamager, Weakest */
     , (72276,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72276, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72276, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72276,   1, True ) /* Stuck */
     , (72276,  11, False) /* IgnoreCollisions */
     , (72276,  12, True ) /* ReportCollisions */
     , (72276,  13, False) /* Ethereal */
     , (72276,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72276,   1,       2) /* HeartbeatInterval */
     , (72276,   2,       0) /* HeartbeatTimestamp */
     , (72276,   3,       1) /* HealthRate */
     , (72276,   4,       1) /* StaminaRate */
     , (72276,   5,       1) /* ManaRate */
     , (72276,  13,       1) /* ArmorModVsSlash */
     , (72276,  14,       1) /* ArmorModVsPierce */
     , (72276,  15,       1) /* ArmorModVsBludgeon */
     , (72276,  16,       1) /* ArmorModVsCold */
     , (72276,  17,       1) /* ArmorModVsFire */
     , (72276,  18,       1) /* ArmorModVsAcid */
     , (72276,  19,       1) /* ArmorModVsElectric */
     , (72276,  31,      20) /* VisualAwarenessRange */
     , (72276,  34,     0.9) /* PowerupTime */
     , (72276,  39,     1.3) /* DefaultScale */
     , (72276,  64,    0.01) /* ResistSlash */
     , (72276,  65,    0.01) /* ResistPierce */
     , (72276,  66,    0.01) /* ResistBludgeon */
     , (72276,  67,    0.01) /* ResistFire */
     , (72276,  68,    0.01) /* ResistCold */
     , (72276,  69,    0.01) /* ResistAcid */
     , (72276,  70,    0.01) /* ResistElectric */
     , (72276,  71,       1) /* ResistHealthBoost */
     , (72276,  72,       1) /* ResistStaminaDrain */
     , (72276,  73,       1) /* ResistStaminaBoost */
     , (72276,  74,       1) /* ResistManaDrain */
     , (72276,  75,       1) /* ResistManaBoost */
     , (72276,  80,       1) /* AiUseMagicDelay */
     , (72276, 104,      10) /* ObviousRadarRange */
     , (72276, 125,    0.01) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72276,   1, 'Jester') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72276,   1, 0x020017D6) /* Setup */
     , (72276,   2, 0x090001E6) /* MotionTable */
     , (72276,   3, 0x200000CD) /* SoundTable */
     , (72276,   4, 0x30000000) /* CombatTable */
     , (72276,   6, 0x0400007E) /* PaletteBase */
     , (72276,   7, 0x10000729) /* ClothingBase */
     , (72276,   8, 0x06003447) /* Icon */
     , (72276,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72276,   1, 250, 0, 0) /* Strength */
     , (72276,   2, 400, 0, 0) /* Endurance */
     , (72276,   3, 300, 0, 0) /* Quickness */
     , (72276,   4, 330, 0, 0) /* Coordination */
     , (72276,   5, 370, 0, 0) /* Focus */
     , (72276,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72276,   1,  1800, 0, 0, 2000) /* MaxHealth */
     , (72276,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (72276,   5,  4550, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72276,  6, 0, 3, 0, 800, 0, 0) /* MeleeDefense        Specialized */
     , (72276,  7, 0, 3, 0, 180, 0, 0) /* MissileDefense      Specialized */
     , (72276, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (72276, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (72276, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (72276, 34, 0, 3, 0, 395, 0, 0) /* WarMagic            Specialized */
     , (72276, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72276,  0,  4,  0,    0,  900,  900,  900,  900,  900,  900,  900,  900,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72276,  1,  4,  0,    0,  900,  900,  900,  900,  900,  900,  900,  900,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72276,  2,  4,  0,    0,  900,  900,  900,  900,  900,  900,  900,  900,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72276,  3,  4,  0,    0,  900,  900,  900,  900,  900,  900,  900,  900,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72276,  4,  4,  0,    0,  900,  900,  900,  900,  900,  900,  900,  900,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72276,  5,  4, 25, 0.75,  900,  900,  900,  900,  900,  900,  900,  900,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72276,  6,  4,  0,    0,  900,  900,  900,  900,  900,  900,  900,  900,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72276,  7,  4,  0,    0,  900,  900,  900,  900,  900,  900,  900,  900,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72276,  8,  4, 25, 0.75,  900,  900,  900,  900,  900,  900,  900,  900,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72276,  2072,   2.04)  /* Adja's Gift */
     , (72276,  2121,  2.042)  /* Corrosive Flash */
     , (72276,  2141,  2.043)  /* Lhen's Flare */
     , (72276,  2147,  2.045)  /* Rending Wind */
     , (72276,  4265,  2.048)  /* Arcane Pyramid */
     , (72276,  4267,   2.05)  /* Cow */
     , (72276,  4268,  2.053)  /* Fireworks */
     , (72276,  4269,  2.056)  /* Present */
     , (72276,  4270,  2.059)  /* Table */
     , (72276,  4271,  2.062)  /* Acid Whip */
     , (72276,  4272,  2.067)  /* Razor Whip */
     , (72276,  4274,  2.071)  /* Flame Whip */
     , (72276,  4275,  2.077)  /* Electric Whip */
     , (72276,  4276,  2.083)  /* Jester's Malevolent Eye */
     , (72276,  4266,  2.091)  /* Blood Bolt */
     , (72276,  2070,    2.1)  /* Heart Rend */
     , (72276,  2078,  2.111)  /* Void's Call */
     , (72276,  4256,  2.125)  /* Jester Recall 1 */
     , (72276,  4257,  2.143)  /* Jester Recall 2 */
     , (72276,  4258,  2.167)  /* Jester Recall 3 */
     , (72276,  4259,    2.2)  /* Jester Recall 4 */
     , (72276,  4260,   2.25)  /* Jester Recall 5 */
     , (72276,  4261,  2.333)  /* Jester Recall 6 */
     , (72276,  4262,    2.5)  /* Jester Recall 7 */
     , (72276,  4263,      3)  /* Jester Recall 8 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72276,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Ooooo! You got me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Jester makes a dramatic fall clutching his chest and vanishes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'JesterFightActive', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  88 /* LocalSignal */, 0, 1, NULL, 'SpawnJester', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72276, 16 /* KillTaunt */,   0.33, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Look at the little apple falling from the tree of life. The delicious juicy apple...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Hey, where''d you go?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'Hurray! Your my hundredth kill! You get a prize!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 0, 1, NULL, 'If only you were still here to collect it...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 0, 1, NULL, 'Oh well, I''ll give it to someone else.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72276, 16 /* KillTaunt */,   0.66, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Are you faking? Your faking right?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Oh, I guess not.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'Ummm... I kinda burnt your corpse a bit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72276, 16 /* KillTaunt */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ewwww! Stop being so dead all over the place! Nasty!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
