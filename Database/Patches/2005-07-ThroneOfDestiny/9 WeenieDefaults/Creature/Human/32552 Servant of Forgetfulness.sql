DELETE FROM `weenie` WHERE `class_Id` = 32552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32552, 'ace32552-servantofforgetfulness', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32552,   1,         16) /* ItemType - Creature */
     , (32552,   2,         31) /* CreatureType - Human */
     , (32552,   6,         -1) /* ItemsCapacity */
     , (32552,   7,         -1) /* ContainersCapacity */
     , (32552,   8,        120) /* Mass */
     , (32552,  16,         32) /* ItemUseable - Remote */
     , (32552,  25,        105) /* Level */
     , (32552,  27,          0) /* ArmorType - None */
     , (32552,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32552,  95,          3) /* RadarBlipColor - White */
     , (32552, 133,          1) /* ShowableOnRadar - ShowNever */
     , (32552, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32552, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32552,   1, True ) /* Stuck */
     , (32552,  11, True ) /* IgnoreCollisions */
     , (32552,  12, True ) /* ReportCollisions */
     , (32552,  14, True ) /* GravityStatus */
     , (32552,  19, False) /* Attackable */
     , (32552,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32552,  42, True ) /* AllowEdgeSlide */
     , (32552,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32552,  39,     0.5) /* DefaultScale */
     , (32552,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32552,   1, 'Servant of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32552,   1,   33555352) /* Setup */
     , (32552,   2,  150995147) /* MotionTable */
     , (32552,   3,  536871052) /* SoundTable */
     , (32552,   8,  100667624) /* Icon */
     , (32552,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32552,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.1, 1, NULL, 'Tokens of Modification are no longer required. Speak with the statues to acquire the gems in which you need.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0.1, 1, NULL, 'You may receive with no delay up to four gems that allow one to forget a skill previously known. Receipt of your fifth through eighth gem will require a wait of a week per gem. Receipt of your ninth through sixteenth gem will require a wait of two weeks per gem. Finally, gems beyond your sixteenth will require a wait of three weeks per gem.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
