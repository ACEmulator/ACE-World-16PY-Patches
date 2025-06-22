DELETE FROM `weenie` WHERE `class_Id` = 36797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36797, 'ace36797-thorstencragstone', 10, '2025-06-22 19:05:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36797,   1,         16) /* ItemType - Creature */
     , (36797,   2,         31) /* CreatureType - Human */
     , (36797,   3,         20) /* PaletteTemplate - Silver */
     , (36797,   6,         -1) /* ItemsCapacity */
     , (36797,   7,         -1) /* ContainersCapacity */
     , (36797,  16,          1) /* ItemUseable - No */
     , (36797,  25,         75) /* Level */
     , (36797,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36797,  95,          8) /* RadarBlipColor - Yellow */
     , (36797, 113,          1) /* Gender - Male */
     , (36797, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36797, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36797, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36797,   1, True ) /* Stuck */
     , (36797,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36797,  12,   0.067) /* Shade */
     , (36797,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36797,   1, 'Thorsten Cragstone') /* Name */
     , (36797,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36797,   1, 0x02000001) /* Setup */
     , (36797,   2, 0x09000001) /* MotionTable */
     , (36797,   3, 0x20000001) /* SoundTable */
     , (36797,   6, 0x0400007E) /* PaletteBase */
     , (36797,   7, 0x100006F5) /* ClothingBase */
     , (36797,   8, 0x06001036) /* Icon */
     , (36797,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36797, 20, 0, 2, 0, 999, 0, 0) /* Deception           Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36797,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 7, 25, NULL, 'I think we be wastin'' our time, m''dear. If whoever be inside be at all interested in talkin'', they be doin'' a good job o'' hidin'' it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 5, 1, NULL, 'StopScene1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
