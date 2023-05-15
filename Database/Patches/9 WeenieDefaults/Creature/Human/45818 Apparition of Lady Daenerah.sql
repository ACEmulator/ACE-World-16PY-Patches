DELETE FROM `weenie` WHERE `class_Id` = 45818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45818, 'ace45818-apparitionofladydaenerah', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45818,   1,         16) /* ItemType - Creature */
     , (45818,   2,         31) /* CreatureType - Human */
     , (45818,   6,         -1) /* ItemsCapacity */
     , (45818,   7,         -1) /* ContainersCapacity */
     , (45818,  16,          1) /* ItemUseable - No */
     , (45818,  25,        275) /* Level */
     , (45818,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45818,  95,          8) /* RadarBlipColor - Yellow */
     , (45818, 113,          2) /* Gender - Female */
     , (45818, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45818, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45818, 188,          9) /* HeritageGroup - Empyrean */
     , (45818, 290,          1) /* HearLocalSignals */
     , (45818, 291,         20) /* HearLocalSignalsRadius */
     , (45818, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45818,   1, True ) /* Stuck */
     , (45818,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45818,  39,    1.15) /* DefaultScale */
     , (45818,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45818,   1, 'Apparition of Lady Daenerah') /* Name */
     , (45818,   5, 'Royal Knight Mage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45818,   1, 0x02001A10) /* Setup */
     , (45818,   2, 0x0900020D) /* MotionTable */
     , (45818,   3, 0x20000001) /* SoundTable */
     , (45818,   6, 0x0400007E) /* PaletteBase */
     , (45818,   8, 0x06001036) /* Icon */
     , (45818,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45818,  16, 0x7594E063) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45818,   1, 200, 0, 0) /* Strength */
     , (45818,   2, 260, 0, 0) /* Endurance */
     , (45818,   3, 290, 0, 0) /* Quickness */
     , (45818,   4, 200, 0, 0) /* Coordination */
     , (45818,   5, 290, 0, 0) /* Focus */
     , (45818,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45818,   1,   196, 0, 0, 326) /* MaxHealth */
     , (45818,   3,   196, 0, 0, 456) /* MaxStamina */
     , (45818,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45818, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'StartScene', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'You summoned me, Your Highness?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 1, 1, NULL, 'Prince1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45818, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'LadyResponse', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 1, 0, NULL, 'As you wish, Your Highness. It will be done.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x1300008A /* Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45818, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */
     , (45818, 2,  2587,  0, 14, 0.4909, False) /* Create Shirt (2587) for Wield */
     , (45818, 2,  2601,  0, 14, 0.5, False) /* Create Loose Pants (2601) for Wield */
     , (45818, 2, 21150,  0, 93, 0, False) /* Create Covenant Sollerets (21150) for Wield */
     , (45818, 2, 21151,  0, 93, 0, False) /* Create Covenant Bracers (21151) for Wield */
     , (45818, 2, 21152,  0, 93, 0, False) /* Create Covenant Breastplate (21152) for Wield */
     , (45818, 2, 21153,  0, 93, 0, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (45818, 2, 21154,  0, 93, 0, False) /* Create Covenant Girth (21154) for Wield */
     , (45818, 2, 21155,  0, 93, 0, False) /* Create Covenant Greaves (21155) for Wield */
     , (45818, 2, 21156,  0, 93, 0, False) /* Create Covenant Helm (21156) for Wield */
     , (45818, 2, 21157,  0, 93, 0, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (45818, 2, 21159,  0, 93, 0, False) /* Create Covenant Tassets (21159) for Wield */;
