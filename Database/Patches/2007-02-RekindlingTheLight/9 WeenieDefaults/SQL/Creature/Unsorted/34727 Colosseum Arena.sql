DELETE FROM `weenie` WHERE `class_Id` = 34727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34727, 'ace34727-colosseumarena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34727,   1,         16) /* ItemType - Creature */
     , (34727,   6,        255) /* ItemsCapacity */
     , (34727,   7,        255) /* ContainersCapacity */
     , (34727,  16,         32) /* ItemUseable - Remote */
     , (34727,  93,    6360088) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34727,  95,          4) /* RadarBlipColor - Purple */
     , (34727, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34727,   1, True ) /* Stuck */
     , (34727,  11, True ) /* IgnoreCollisions */
     , (34727,  12, True ) /* ReportCollisions */
     , (34727,  13, False) /* Ethereal */
     , (34727,  14, True ) /* GravityStatus */
     , (34727,  15, True ) /* LightsStatus */
     , (34727,  19, False) /* Attackable */
     , (34727,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34727,  42, True ) /* AllowEdgeSlide */
     , (34727,  52, True ) /* AiImmobile */
     , (34727,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34727,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34727,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34727,   1, 'Colosseum Arena') /* Name */
     , (34727,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34727,   1,   33560145) /* Setup */
     , (34727,   2,  150995311) /* MotionTable */
     , (34727,   3,  536870932) /* SoundTable */
     , (34727,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34727,  7 /* Use */,   1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4030 /* Colosseum Arena */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
