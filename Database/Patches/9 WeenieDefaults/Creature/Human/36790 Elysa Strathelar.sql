DELETE FROM `weenie` WHERE `class_Id` = 36790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36790, 'ace36790-elysastrathelar', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36790,   1,         16) /* ItemType - Creature */
     , (36790,   2,         31) /* CreatureType - Human */
     , (36790,   3,         14) /* PaletteTemplate - Red */
     , (36790,   6,         -1) /* ItemsCapacity */
     , (36790,   7,         -1) /* ContainersCapacity */
     , (36790,  16,          1) /* ItemUseable - No */
     , (36790,  25,         62) /* Level */
     , (36790,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36790,  95,          8) /* RadarBlipColor - Yellow */
     , (36790, 113,          2) /* Gender - Female */
     , (36790, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36790, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36790, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36790,   1, True ) /* Stuck */
     , (36790,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36790,  12,       1) /* Shade */
     , (36790,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36790,   1, 'Elysa Strathelar') /* Name */
     , (36790,   5, 'Rebel Aluvian') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36790,   1, 0x0200004E) /* Setup */
     , (36790,   2, 0x09000001) /* MotionTable */
     , (36790,   3, 0x20000002) /* SoundTable */
     , (36790,   6, 0x0400007E) /* PaletteBase */
     , (36790,   7, 0x10000713) /* ClothingBase */
     , (36790,   8, 0x06001036) /* Icon */
     , (36790,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36790,   1,  90, 0, 0) /* Strength */
     , (36790,   2, 100, 0, 0) /* Endurance */
     , (36790,   3, 220, 0, 0) /* Quickness */
     , (36790,   4, 190, 0, 0) /* Coordination */
     , (36790,   5, 150, 0, 0) /* Focus */
     , (36790,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36790,   1,   180, 0, 0, 230) /* MaxHealth */
     , (36790,   3,   150, 0, 0, 250) /* MaxStamina */
     , (36790,   5,    80, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36790, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36790,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 7, 25, NULL, 'Lemongrass is fine, Thorsten. Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 5, 25, NULL, 'Thorsten, come here and look at this paper.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   8 /* Say */, 5, 25, NULL, 'Oh...well, I''ll teach you. But later. This writing is like nothing that I''ve ever seen before. It''s not Roulean, not any of the scripts of far off lands - not even similar. I''ve figured out a way to translate it, though.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   8 /* Say */, 5, 25, NULL, 'This word seems like it would sound like...''Empyrean''...it''s another culture, maybe a culture we can contact for help with the Olthoi!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,   8 /* Say */, 5, 25, NULL, 'No, Thorsten...we will free our people...we must. There''s directions to another one of those portals that leads to an island. If I read this right, there''s a man named...''Asheron'', I think. He''s supposed to be the master of a school of powerful magic...surely his magic can help against the Olthoi!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,   8 /* Say */, 5, 25, NULL, 'Perhaps he doesn''t know how prolific they are, perhaps he doesn''t even know we''re here...either way, I intend to go there, with or without you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,   8 /* Say */, 5, 25, NULL, 'Yes. I cannot be content to live here under the earth when our people still live in thrall.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  17 /* LocalBroadcast */, 5, 1, NULL, 'A female whisper on the wind says, "Seek courage in the home of light."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  77 /* DeleteSelf */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
