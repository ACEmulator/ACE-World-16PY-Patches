DELETE FROM `weenie` WHERE `class_Id` = 32553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32553, 'ace32553-servantofenlightenment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32553,   1,         16) /* ItemType - Creature */
     , (32553,   2,         31) /* CreatureType - Human */
     , (32553,   6,         -1) /* ItemsCapacity */
     , (32553,   7,         -1) /* ContainersCapacity */
     , (32553,   8,        120) /* Mass */
     , (32553,  16,         32) /* ItemUseable - Remote */
     , (32553,  25,        105) /* Level */
     , (32553,  27,          0) /* ArmorType */
     , (32553,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32553,  95,          3) /* RadarBlipColor - White */
     , (32553, 133,          1) /* ShowableOnRadar - ShowNever */
     , (32553, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32553, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32553,   1, True ) /* Stuck */
     , (32553,  11, True ) /* IgnoreCollisions */
     , (32553,  12, True ) /* ReportCollisions */
     , (32553,  14, True ) /* GravityStatus */
     , (32553,  19, False) /* Attackable */
     , (32553,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32553,  42, True ) /* AllowEdgeSlide */
     , (32553,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32553,  39,     0.5) /* DefaultScale */
     , (32553,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32553,   1, 'Servant of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32553,   1,   33555352) /* Setup */
     , (32553,   2,  150995147) /* MotionTable */
     , (32553,   3,  536871052) /* SoundTable */
     , (32553,   8,  100667624) /* Icon */
     , (32553,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32553,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.1, 1, NULL, 'Tokens of Modification are no longer required. Speak with the statues to acquire the gems in which you need.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0.1, 1, NULL, 'The Wardens have decided it is no longer necessary to restrict the flow of these skill enlightenment gems. ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
