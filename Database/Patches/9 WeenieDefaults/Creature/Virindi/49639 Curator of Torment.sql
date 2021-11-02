DELETE FROM `weenie` WHERE `class_Id` = 49639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49639, 'ace49639-curatoroftorment', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49639,   1,         16) /* ItemType - Creature */
     , (49639,   2,         19) /* CreatureType - Virindi */
     , (49639,   3,         11) /* PaletteTemplate - Maroon */
     , (49639,   6,         -1) /* ItemsCapacity */
     , (49639,   7,         -1) /* ContainersCapacity */
     , (49639,  16,         32) /* ItemUseable - Remote */
     , (49639,  25,        375) /* Level */
     , (49639,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49639,  95,          8) /* RadarBlipColor - Yellow */
     , (49639, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49639, 332,        300) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49639,   1, True ) /* Stuck */
     , (49639,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49639,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49639,   1, 'Curator of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49639,   1, 0x02001A8B) /* Setup */
     , (49639,   2, 0x09000028) /* MotionTable */
     , (49639,   3, 0x20000012) /* SoundTable */
     , (49639,   6, 0x040009B2) /* PaletteBase */
     , (49639,   7, 0x100007AF) /* ClothingBase */
     , (49639,   8, 0x06001227) /* Icon */
     , (49639,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49639,   1, 500, 0, 0) /* Strength */
     , (49639,   2, 500, 0, 0) /* Endurance */
     , (49639,   3, 300, 0, 0) /* Quickness */
     , (49639,   4, 300, 0, 0) /* Coordination */
     , (49639,   5, 400, 0, 0) /* Focus */
     , (49639,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49639,   1, 12000, 0, 0, 12250) /* MaxHealth */
     , (49639,   3,  4200, 0, 0, 4700) /* MaxStamina */
     , (49639,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49639,  4326,   2.02)  /* Incantation of Weakness Other */
     , (49639,  4311,   1.62)  /* Incantation of Heal Self */
     , (49639,  4312,  2.017)  /* Incantation of Imperil Other */
     , (49639,  4451,  2.138)  /* Incantation of Lightning Bolt */
     , (49639,  4453,  2.004)  /* Incantation of Lightning Volley */
     , (49639,  4462,  2.008)  /* Incantation of Blade Protection Self */
     , (49639,  4483,  2.017)  /* Incantation of Lightning Vulnerability Other */
     , (49639,  4496,  2.008)  /* Incantation of Regeneration Self */
     , (49639,  4596,  2.008)  /* Incantation of Magic Resistance Self */
     , (49639,  4633,  2.017)  /* Incantation of Vulnerability Other */
     , (49639,  4643,  2.008)  /* Incantation of Drain Health Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49639,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 5, 0, NULL, 'The meatbags again attempt to interfere with my vision!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 2, 1, NULL, 'The room begins to crackle with energy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  88 /* LocalSignal */, 0, 1, NULL, 'StartScene2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   8 /* Say */, 2, 0, NULL, 'This insolence must be met with punishment. Know that your intrusion has lead to the death of one of your kind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  17 /* LocalBroadcast */, 2, 1, NULL, 'The Curator casts its gaze toward the Town Crier.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,   8 /* Say */, 2, 0, NULL, 'You my child. An example must be made. You have been chosen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  14 /* CastSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5972 /* Galvanic Bomb */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  88 /* LocalSignal */, 0, 1, NULL, 'PlayDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,   8 /* Say */, 10, 0, NULL, 'This blood is on your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,   8 /* Say */, 2, 0, NULL, 'Your feeble attempts to stop me again fall unsuccessful. These humans are mine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10,   8 /* Say */, 2, 0, NULL, 'Come forth my archetype! Obey me! Kill our unwelcomed guests! Their suffering is your reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 11,  88 /* LocalSignal */, 0, 1, NULL, 'StartScene3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 12,   8 /* Say */, 2, 0, NULL, 'There is much to do. Much to do indeed...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 13,  14 /* CastSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 14,  77 /* DeleteSelf */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
