DELETE FROM `weenie` WHERE `class_Id` = 81090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81090, 'ace81090-lieutenantdialossa', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81090,   1,         16) /* ItemType - Creature */
     , (81090,   2,         31) /* CreatureType - Human */
     , (81090,   6,         -1) /* ItemsCapacity */
     , (81090,   7,         -1) /* ContainersCapacity */
     , (81090,  25,          1) /* Level */
     , (81090,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (81090, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81090,   1, True ) /* Stuck */
     , (81090,  11, True ) /* IgnoreCollisions */
     , (81090,  12, True ) /* ReportCollisions */
     , (81090,  13, True ) /* Ethereal */
     , (81090,  14, True ) /* GravityStatus */
     , (81090,  18, True ) /* Visibility */
     , (81090,  19, False) /* Attackable */
     , (81090,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81090,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81090,   1, 'Lieutenant Dialossa') /* Name */
     , (81090,   5, 'Activator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81090,   1, 0x02000001) /* Setup */
     , (81090,   2, 0x09000001) /* MotionTable */
     , (81090,   3, 0x20000001) /* SoundTable */
     , (81090,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (81090,   1, 215, 0, 0) /* Strength */
     , (81090,   2, 140, 0, 0) /* Endurance */
     , (81090,   3, 180, 0, 0) /* Quickness */
     , (81090,   4, 215, 0, 0) /* Coordination */
     , (81090,   5, 110, 0, 0) /* Focus */
     , (81090,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (81090,   1,     0, 0, 0, 70) /* MaxHealth */
     , (81090,   3,     0, 0, 0, 140) /* MaxStamina */
     , (81090,   5,     0, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (81090,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Deliver a green wing to a Sho who specializes in collecting such.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
