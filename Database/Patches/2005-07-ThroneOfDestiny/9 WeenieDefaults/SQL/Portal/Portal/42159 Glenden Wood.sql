DELETE FROM `weenie` WHERE `class_Id` = 42159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42159, 'ace42159-glendenwood', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42159,   1,      65536) /* ItemType - Portal */
     , (42159,  16,         32) /* ItemUseable - Remote */
     , (42159,  86,         10) /* MinLevel */
     , (42159,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42159, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42159, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42159,   1, True ) /* Stuck */
     , (42159,  12, True ) /* ReportCollisions */
     , (42159,  13, True ) /* Ethereal */
     , (42159,  14, True ) /* GravityStatus */
     , (42159,  15, True ) /* LightsStatus */
     , (42159,  19, True ) /* Attackable */
     , (42159,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42159,  39, 0.800000011920929) /* DefaultScale */
     , (42159,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42159,   1, 'Glenden Wood') /* Name */
     , (42159,  16, 'A portal leading to Glendon Wood where the Platemail Hauberk of the Ogre may be found.') /* LongDesc */
     , (42159,  38, 'Glenden Wood (29.9N, 26.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42159,   1,   33554867) /* Setup */
     , (42159,   2,  150994947) /* MotionTable */
     , (42159,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42159, 2, 2695102487, 69.0695, 148.739, 66.8883, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xA0A40017 [69.069500 148.739000 66.888300] 1.000000 0.000000 0.000000 0.000000 */;
