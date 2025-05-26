DELETE FROM `weenie` WHERE `class_Id` = 36792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36792, 'ace36792-elysastrathelar', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36792,   1,         16) /* ItemType - Creature */
     , (36792,   2,         31) /* CreatureType - Human */
     , (36792,   3,         14) /* PaletteTemplate - Red */
     , (36792,   6,         -1) /* ItemsCapacity */
     , (36792,   7,         -1) /* ContainersCapacity */
     , (36792,  16,          1) /* ItemUseable - No */
     , (36792,  25,         62) /* Level */
     , (36792,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36792,  95,          8) /* RadarBlipColor - Yellow */
     , (36792, 113,          2) /* Gender - Female */
     , (36792, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36792, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36792, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36792,   1, True ) /* Stuck */
     , (36792,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36792,  12,       1) /* Shade */
     , (36792,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36792,   1, 'Elysa Strathelar') /* Name */
     , (36792,   5, 'Rebel Aluvian') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36792,   1, 0x0200004E) /* Setup */
     , (36792,   2, 0x09000001) /* MotionTable */
     , (36792,   3, 0x20000002) /* SoundTable */
     , (36792,   6, 0x0400007E) /* PaletteBase */
     , (36792,   7, 0x10000713) /* ClothingBase */
     , (36792,   8, 0x06001036) /* Icon */
     , (36792,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36792,   1,  90, 0, 0) /* Strength */
     , (36792,   2, 100, 0, 0) /* Endurance */
     , (36792,   3, 220, 0, 0) /* Quickness */
     , (36792,   4, 190, 0, 0) /* Coordination */
     , (36792,   5, 150, 0, 0) /* Focus */
     , (36792,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36792,   1,   180, 0, 0, 230) /* MaxHealth */
     , (36792,   3,   150, 0, 0, 250) /* MaxStamina */
     , (36792,   5,    80, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36792, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36792,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 7, 25, NULL, 'It is alright, Thorsten...there was nothing you could''ve done. Thorsten, I have done it! I have met the sorcerer in his tower! It is a wondrous place. He is a man of few words though.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 5, 25, NULL, 'Just one thing - "You must find the Queen and slay her."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   8 /* Say */, 5, 25, NULL, 'I think with this...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   8 /* Say */, 5, 25, NULL, 'I think it''s a sort of poison, maybe. I think we should try it on our weapons when we fight the Olthoi.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  17 /* LocalBroadcast */, 7, 1, NULL, 'A female whisper on the wind says, "Seek determination in the tomb of past warriors."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  88 /* LocalSignal */, 1, 1, NULL, 'DropCourage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
