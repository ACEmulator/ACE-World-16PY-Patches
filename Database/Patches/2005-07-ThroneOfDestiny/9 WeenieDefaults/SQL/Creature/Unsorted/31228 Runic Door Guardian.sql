DELETE FROM `weenie` WHERE `class_Id` = 31228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31228, 'ace31228-runicdoorguardian', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31228,   1,         16) /* ItemType - Creature */
     , (31228,   6,         -1) /* ItemsCapacity */
     , (31228,   7,         -1) /* ContainersCapacity */
     , (31228,  16,         32) /* ItemUseable - Remote */
     , (31228,  67,         40) /* Tolerance - Provoke, Target */
     , (31228,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31228,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31228,   1, True ) /* Stuck */
     , (31228,  11, True ) /* IgnoreCollisions */
     , (31228,  12, True ) /* ReportCollisions */
     , (31228,  14, True ) /* GravityStatus */
     , (31228,  19, False) /* Attackable */
     , (31228,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31228,  42, True ) /* AllowEdgeSlide */
     , (31228,  52, False) /* AiImmobile */
     , (31228,  83, True ) /* NpcLooksLikeObject */
     , (31228, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31228,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31228,   1, 'Runic Door Guardian') /* Name */
     , (31228,  15, 'A Falatacot statue covered in runes. The only decipherable runes read "Runic Skull"') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31228,   1,   33558613) /* Setup */
     , (31228,   2,  150995105) /* MotionTable */
     , (31228,   3,  536871017) /* SoundTable */
     , (31228,   8,  100674805) /* Icon */
     , (31228,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31228,   1,   0, 0, 0) /* Strength */
     , (31228,   2,   0, 0, 0) /* Endurance */
     , (31228,   3,   0, 0, 0) /* Quickness */
     , (31228,   4,   0, 0, 0) /* Coordination */
     , (31228,   5,   0, 0, 0) /* Focus */
     , (31228,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31228,   1,     0, 0, 0, 0) /* MaxHealth */
     , (31228,   3,     0, 0, 0, 0) /* MaxStamina */
     , (31228,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31228,  6 /* Give */,      1, 31226 /* Runic Skull */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0.75, 1, NULL, 'You hear a low rumble and the clatter of a latch being let loose...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  15 /* Activate */, 1.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  15 /* Activate */, 120, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
