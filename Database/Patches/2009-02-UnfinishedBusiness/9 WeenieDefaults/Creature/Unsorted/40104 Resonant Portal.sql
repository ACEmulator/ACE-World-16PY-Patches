DELETE FROM `weenie` WHERE `class_Id` = 40104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40104, 'ace40104-resonantportal', 7, '2020-08-21 23:49:56') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40104,   1,         16) /* ItemType - Creature */
     , (40104,  16,         32) /* ItemUseable - Remote */
     , (40104,  86,         50) /* MinLevel */
     , (40104,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40104,  95,          4) /* RadarBlipColor - Purple */
     , (40104, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (40104, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40104,   1, True ) /* Stuck */
	  , (40104,  83, True ) /* NPCLooklike */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40104,  54, 0.10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40104,   1, 'Resonant Portal') /* Name */
     , (40104,  14, 'Restricted to characters of Level 50 or greater.') /* Use */
     , (40104,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40104,   1,   33556212) /* Setup */
     , (40104,   2,  150994947) /* MotionTable */
     , (40104,   3,  536870932) /* SoundTable */
     , (40104,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40104, 2, 829227066, 180, 36, 290.005, -0.438747, 0, 0, 0.898611) /* Destination */
/* @teleloc 0x316D003A [180.000000 36.000000 290.005005] -0.438747 0.000000 0.000000 0.898611 */;
