DELETE FROM `weenie` WHERE `class_Id` = 36789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36789, 'ace36789-elysastrathelar', 10, '2025-05-25 02:54:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36789,   1,         16) /* ItemType - Creature */
     , (36789,   2,         31) /* CreatureType - Human */
     , (36789,   3,         14) /* PaletteTemplate - Red */
     , (36789,   6,         -1) /* ItemsCapacity */
     , (36789,   7,         -1) /* ContainersCapacity */
     , (36789,  16,          1) /* ItemUseable - No */
     , (36789,  25,         62) /* Level */
     , (36789,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36789,  95,          8) /* RadarBlipColor - Yellow */
     , (36789, 113,          2) /* Gender - Female */
     , (36789, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36789, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36789, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36789,   1, True ) /* Stuck */
     , (36789,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36789,  12,       1) /* Shade */
     , (36789,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36789,   1, 'Elysa Strathelar') /* Name */
     , (36789,   5, 'Rebel Aluvian') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36789,   1, 0x0200004E) /* Setup */
     , (36789,   2, 0x09000001) /* MotionTable */
     , (36789,   3, 0x20000002) /* SoundTable */
     , (36789,   6, 0x0400007E) /* PaletteBase */
     , (36789,   7, 0x10000713) /* ClothingBase */
     , (36789,   8, 0x06001036) /* Icon */
     , (36789,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36789, 20, 0, 2, 0, 999, 0, 0) /* Deception           Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36789,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Must not catch me...must stay ahead of them...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  87 /* MoveToPos */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x979A0006 /* @teleloc 0x979A0006 [11.500000 139.000000 44.786400] -1.000000 0.000000 0.000000 0.000000 */, 11.5, 139, 44.7864, -1, 0, 0, 0)
     , (@parent_id,  2,   8 /* Say */, 10, 0, NULL, 'No! Not back to the caverns! I''ll die first!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   8 /* Say */, 10, 0, NULL, 'Thank Pwyll! Give me a weapon and I''ll help!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  17 /* LocalBroadcast */, 20, 1, NULL, 'A female whisper on the wind says, "Seek resolve in the place where the words of the past were found."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
