DELETE FROM `weenie` WHERE `class_Id` = 45774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45774, 'ace45774-apparitionofboreleanstrathelar', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45774,   1,         16) /* ItemType - Creature */
     , (45774,   2,         31) /* CreatureType - Human */
     , (45774,   3,         39) /* PaletteTemplate - Black */
     , (45774,   6,         -1) /* ItemsCapacity */
     , (45774,   7,         -1) /* ContainersCapacity */
     , (45774,  16,          1) /* ItemUseable - No */
     , (45774,  25,        217) /* Level */
     , (45774,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45774,  95,          8) /* RadarBlipColor - Yellow */
     , (45774, 113,          1) /* Gender - Male */
     , (45774, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45774, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45774, 188,          1) /* HeritageGroup - Aluvian */
     , (45774, 290,          1) /* HearLocalSignals */
     , (45774, 291,         20) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45774,   1, True ) /* Stuck */
     , (45774,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45774,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45774,   1, 'Apparition of Borelean Strathelar') /* Name */
     , (45774,   5, 'Prince of New Aluvia') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45774,   1, 0x02000001) /* Setup */
     , (45774,   2, 0x09000001) /* MotionTable */
     , (45774,   3, 0x20000001) /* SoundTable */
     , (45774,   6, 0x0400007E) /* PaletteBase */
     , (45774,   7, 0x100007A1) /* ClothingBase */
     , (45774,   8, 0x06001036) /* Icon */
     , (45774,   9, 0x05001130) /* EyesTexture */
     , (45774,  10, 0x05001173) /* NoseTexture */
     , (45774,  11, 0x050011D1) /* MouthTexture */
     , (45774,  15, 0x04001FB3) /* HairPalette */
     , (45774,  16, 0x040004B0) /* EyesPalette */
     , (45774,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45774,  16, 0x7594E030) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45774,   1, 290, 0, 0) /* Strength */
     , (45774,   2, 200, 0, 0) /* Endurance */
     , (45774,   3, 290, 0, 0) /* Quickness */
     , (45774,   4, 290, 0, 0) /* Coordination */
     , (45774,   5, 240, 0, 0) /* Focus */
     , (45774,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45774,   1,   196, 0, 0, 296) /* MaxHealth */
     , (45774,   3,   196, 0, 0, 396) /* MaxStamina */
     , (45774,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45774, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'StartScene', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Borelean stares intently at the Book of Eibhil, seeming deep in thought.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x1300008B /* ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 2, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   8 /* Say */, 2, 0, NULL, 'There has to be some way to perform this ritual without sacrificing another''s life. There has to be.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  17 /* LocalBroadcast */, 3, 1, NULL, 'A seductive female voice echoes in your mind, "Without the spark of a fading spirit, her own spirit will be weakened, likely to the point where she cannot be revived. Would you let such a simple fear hold you back? What is the cost of one spirit compared to the return of your beloved wife?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  17 /* LocalBroadcast */, 3, 1, NULL, 'Borelean thinks for a moment, seeming conflicted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,   5 /* Motion */, 2, 1, 0x13000085 /* ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,   8 /* Say */, 1, 0, NULL, 'No. There must be another way. What if several each gave of themselves willingly? From what you''ve said, the life energy needed for this ritual need not come from a single spirit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  17 /* LocalBroadcast */, 3, 1, NULL, 'A seductive female voice echoes in your mind, "You would offer willing sacrifice? From several, as opposed to the totality of one? Very well, but each must swear by blood and spirit to me, and to me alone. Only then will there be enough power to attempt this."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,   8 /* Say */, 3, 0, NULL, 'It shall be done. I''ll spread the word to my closest Knights and her Handmaidens. All will be sworn to secrecy, and those who volunteer willingly will join in the ritual.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10,   5 /* Motion */, 1, 1, 0x13000089 /* HeartyLaugh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 11,  17 /* LocalBroadcast */, 4, 1, NULL, 'You hear a whisper in your mind that Borelean does not seem to hear, "It is unorthodox, but done properly, and I will get to feast on the spirits of many. These fools know not what they offer, nor the totality of their price."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 12,  15 /* Activate */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
