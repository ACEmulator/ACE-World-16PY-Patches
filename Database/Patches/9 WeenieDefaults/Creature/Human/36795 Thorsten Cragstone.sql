DELETE FROM `weenie` WHERE `class_Id` = 36795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36795, 'ace36795-thorstencragstone', 10, '2025-06-22 19:05:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36795,   1,         16) /* ItemType - Creature */
     , (36795,   2,         31) /* CreatureType - Human */
     , (36795,   3,         20) /* PaletteTemplate - Silver */
     , (36795,   6,         -1) /* ItemsCapacity */
     , (36795,   7,         -1) /* ContainersCapacity */
     , (36795,  16,          1) /* ItemUseable - No */
     , (36795,  25,         42) /* Level */
     , (36795,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36795,  95,          8) /* RadarBlipColor - Yellow */
     , (36795, 113,          1) /* Gender - Male */
     , (36795, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36795, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36795, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36795,   1, True ) /* Stuck */
     , (36795,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36795,  12,   0.857) /* Shade */
     , (36795,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36795,   1, 'Thorsten Cragstone') /* Name */
     , (36795,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36795,   1, 0x02000001) /* Setup */
     , (36795,   2, 0x09000001) /* MotionTable */
     , (36795,   3, 0x20000001) /* SoundTable */
     , (36795,   6, 0x0400007E) /* PaletteBase */
     , (36795,   7, 0x100006F5) /* ClothingBase */
     , (36795,   8, 0x06001036) /* Icon */
     , (36795,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36795, 20, 0, 2, 0, 999, 0, 0) /* Deception           Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36795,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 3, 0, NULL, 'Wait a second, lassie - we''re comin'' ta get ya!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 5, 0, NULL, 'Alright, boys! Let''s be squashin'' some bugs for the lady!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  77 /* DeleteSelf */, 18, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
