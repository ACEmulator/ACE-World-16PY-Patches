DELETE FROM `weenie` WHERE `class_Id` = 38080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38080, 'ace38080-lordrytheran', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38080,   1,         16) /* ItemType - Creature */
     , (38080,   2,         14) /* CreatureType - Undead */
     , (38080,   3,         39) /* PaletteTemplate - Black */
     , (38080,   6,         -1) /* ItemsCapacity */
     , (38080,   7,         -1) /* ContainersCapacity */
     , (38080,  16,         32) /* ItemUseable - Remote */
     , (38080,  25,        680) /* Level */
     , (38080,  67,         64) /* Tolerance - Retaliate */
     , (38080,  68,          4) /* TargetingTactic - LastDamager */
     , (38080,  81,          1) /* MaxGeneratedObjects */
     , (38080,  82,          0) /* InitGeneratedObjects */
     , (38080,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38080,  95,          8) /* RadarBlipColor - Yellow */
     , (38080, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38080, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38080,   1, True ) /* Stuck */
     , (38080,   6, True ) /* AiUsesMana */
     , (38080,  11, False) /* IgnoreCollisions */
     , (38080,  12, True ) /* ReportCollisions */
     , (38080,  13, False) /* Ethereal */
     , (38080,  14, True ) /* GravityStatus */
     , (38080,  50, True ) /* NeverFailCasting */
     , (38080, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38080,   1,       5) /* HeartbeatInterval */
     , (38080,   2,       0) /* HeartbeatTimestamp */
     , (38080,   3,     0.1) /* HealthRate */
     , (38080,   4,      25) /* StaminaRate */
     , (38080,   5,       2) /* ManaRate */
     , (38080,  13,    0.77) /* ArmorModVsSlash */
     , (38080,  14,    0.77) /* ArmorModVsPierce */
     , (38080,  15,    0.75) /* ArmorModVsBludgeon */
     , (38080,  16,    0.78) /* ArmorModVsCold */
     , (38080,  17,     0.6) /* ArmorModVsFire */
     , (38080,  18,    0.74) /* ArmorModVsAcid */
     , (38080,  19,    0.73) /* ArmorModVsElectric */
     , (38080,  34,       2) /* PowerupTime */
     , (38080,  36,       1) /* ChargeSpeed */
     , (38080,  39,     1.3) /* DefaultScale */
     , (38080,  43,       1) /* GeneratorRadius */
     , (38080,  54,       3) /* UseRadius */
     , (38080,  64,    0.89) /* ResistSlash */
     , (38080,  65,     0.5) /* ResistPierce */
     , (38080,  66,     0.5) /* ResistBludgeon */
     , (38080,  67,    0.97) /* ResistFire */
     , (38080,  68,     0.5) /* ResistCold */
     , (38080,  69,     0.5) /* ResistAcid */
     , (38080,  70,     0.5) /* ResistElectric */
     , (38080,  80,       3) /* AiUseMagicDelay */
     , (38080, 104,      10) /* ObviousRadarRange */
     , (38080, 125,       1) /* ResistHealthDrain */
     , (38080, 127,       2) /* AiCounteractEnchantment */
     , (38080, 128,       1) /* AiDispelEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38080,   1, 'Lord Rytheran') /* Name */
     , (38080,   5, 'Lord of Menilesh') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38080,   1,   33560277) /* Setup */
     , (38080,   2,  150994967) /* MotionTable */
     , (38080,   3,  536870934) /* SoundTable */
     , (38080,   4,  805306368) /* CombatTable */
     , (38080,   6,   67108990) /* PaletteBase */
     , (38080,   7,  268437294) /* ClothingBase */
     , (38080,   8,  100667942) /* Icon */
     , (38080,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38080,   1, 500, 0, 0) /* Strength */
     , (38080,   2, 500, 0, 0) /* Endurance */
     , (38080,   3, 300, 0, 0) /* Quickness */
     , (38080,   4, 300, 0, 0) /* Coordination */
     , (38080,   5, 400, 0, 0) /* Focus */
     , (38080,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38080,   1, 100000, 0, 0, 100250) /* MaxHealth */
     , (38080,   3,  4200, 0, 0, 4700) /* MaxStamina */
     , (38080,   5, 99600, 0, 0, 100000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38080,  6, 0, 3, 0, 560, 0, 0) /* MeleeDefense        Specialized */
     , (38080,  7, 0, 3, 0, 465, 0, 0) /* MissileDefense      Specialized */
     , (38080, 15, 0, 3, 0, 480, 0, 0) /* MagicDefense        Specialized */
     , (38080, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (38080, 33, 0, 3, 0, 475, 0, 0) /* LifeMagic           Specialized */
     , (38080, 34, 0, 3, 0, 475, 0, 0) /* WarMagic            Specialized */
     , (38080, 46, 0, 3, 0, 565, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38080,  0,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38080,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38080,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38080,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38080,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38080,  5,  4, 150, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38080,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38080,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38080,  8,  4, 155, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38080,  2370,   2.02)  /* Gift of Rotting Flesh */
     , (38080,  2371,   2.02)  /* Curse of Mortal Flesh */
     , (38080,  2700,   2.02)  /* Corrosive Cloud */
     , (38080,  2706,   2.02)  /* Aerfalle's Gaze */
     , (38080,  2710,   2.02)  /* Volcanic Blast */
     , (38080,  3061,   2.02)  /* Taint Mana */
     , (38080,  3109,   2.02)  /* Liquefy Flesh */
     , (38080,  3652,   2.02)  /* Aerfalle's Touch */
     , (38080,  4421,   2.02)  /* Incantation of Acid Arc */
     , (38080,  4424,   2.02)  /* Incantation of Force Arc */
     , (38080,  4432,   2.02)  /* Incantation of Acid Streak */
     , (38080,  4433,   2.02)  /* Incantation of Acid Stream */
     , (38080,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (38080,  4440,   2.02)  /* Incantation of Flame Streak */
     , (38080,  4644,   2.02)  /* Incantation of Drain Mana Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38080, 9, 43032,  0, 0, 0, False) /* Create Engraved Ashen Key (43032) for ContainTreasure */
     , (38080, 9, 43032,  0, 0, 0, False) /* Create Engraved Ashen Key (43032) for ContainTreasure */
     , (38080, 9, 43032,  0, 0, 0, False) /* Create Engraved Ashen Key (43032) for ContainTreasure */
     , (38080, 9, 43032,  0, 0, 0, False) /* Create Engraved Ashen Key (43032) for ContainTreasure */
     , (38080, 9, 43032,  0, 0, 0, False) /* Create Engraved Ashen Key (43032) for ContainTreasure */
     , (38080, 9, 43032,  0, 0, 0, False) /* Create Engraved Ashen Key (43032) for ContainTreasure */
     , (38080, 9, 43032,  0, 0, 0, False) /* Create Engraved Ashen Key (43032) for ContainTreasure */
     , (38080, 9, 43032,  0, 0, 0, False) /* Create Engraved Ashen Key (43032) for ContainTreasure */
     , (38080, 9, 43032,  0, 0, 0, False) /* Create Engraved Ashen Key (43032) for ContainTreasure */;
     
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38080, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 21 /* InqQuest */, 0, 1, NULL, 'ringofremembranceturnedin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38080, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'ringofremembranceturnedin', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'You have the mnemosyne your masters seek. Be off with you and bring it back to them. I find I take little pleasure in the stink of your sweat or the sound of your beating heart.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38080, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'ringofremembranceturnedin', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Ah, you seek my mnemosyne, do you not? My memories of that long-ago day when I read from the book... Your masters desire it so that they may meddle in this affair and save their fragile settlements from the depredation of the Blight. Well enough. I will give you the mnemosyne you seek if you do something for me...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 10 /* Tell */, 1, 1, NULL, 'In the ancient garden below, my followers have gone mad, forgotten themselves and their allegiance to me. Regrettably, they had something that is dear to me in their possession when they lost their minds. A ring of some... sentimental value. Find that ring, and bring it to me. I will give you the mnemosyne you seek when you bring me the ring. You will have to kill me to get the mnemosyne otherwise, and I can already see you lack the power and the will to do that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38080, 6 /* Give */, 1, 38081, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 10 /* Tell */, 0, 1, NULL, 'Ah, a keepsake from my lady love... At last, a memory that will bring me some warmth in this eternal darkness. Take this mnemosyne, and my mask of office... And go. Leave me to my memories.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 3 /* Give */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 38082, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 3 /* Give */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 38083, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 22 /* StampQuest */, 0, 1, NULL, 'ringofremembranceturnedin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38080, 1 /* Refuse */, 1, 38082, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 10 /* Tell */, 0, 1, NULL, 'I do not want this any more. The memories are too foul and terrible. Better that I forget. Bring it to your masters, who would surely find it illuminating.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38080, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, 'As Rytheran''s battered bones collapse under the force of your assault, the undead lord''s skeletal face seems to break into a bitter grin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 8 /* Say */, 1, 1, NULL, 'Fool! Are you truly willing to risk my eternal enmity, and the wrath of the formidable legions that serve me? Even if my memories fail me, the Web will remember...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38080, -1, 38079, 3, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lady Aerfalle (38079) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
