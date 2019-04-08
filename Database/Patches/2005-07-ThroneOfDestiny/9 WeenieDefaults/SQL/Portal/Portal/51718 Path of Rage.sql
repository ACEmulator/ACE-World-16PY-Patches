DELETE FROM `weenie` WHERE `class_Id` = 51718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51718, 'ace51718-pathofrage', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51718,   1,      65536) /* ItemType - Portal */
     , (51718,  16,         32) /* ItemUseable - Remote */
     , (51718,  86,        180) /* MinLevel */
     , (51718,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51718, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51718, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51718,   1, True ) /* Stuck */
     , (51718,  12, True ) /* ReportCollisions */
     , (51718,  13, True ) /* Ethereal */
     , (51718,  14, True ) /* GravityStatus */
     , (51718,  15, True ) /* LightsStatus */
     , (51718,  19, True ) /* Attackable */
     , (51718,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51718,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51718,   1, 'Path of Rage') /* Name */
     , (51718,  38, 'Path of Rage') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51718,   1,   33555925) /* Setup */
     , (51718,   2,  150994947) /* MotionTable */
     , (51718,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51718, 2, 1484325866, 229.987, -121.558, -17.8345, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x587903EA [229.987000 -121.558000 -17.834500] 1.000000 0.000000 0.000000 0.000000 */;
