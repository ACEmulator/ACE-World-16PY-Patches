DELETE FROM `weenie` WHERE `class_Id` = 28267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28267, 'portalmosswartvagurat', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28267,   1,      65536) /* ItemType - Portal */
     , (28267,  16,         32) /* ItemUseable - Remote */
     , (28267,  86,         10) /* MinLevel */
     , (28267,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28267, 111,          1) /* PortalBitmask - Unrestricted */
     , (28267, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28267,   1, True ) /* Stuck */
     , (28267,  11, False) /* IgnoreCollisions */
     , (28267,  12, True ) /* ReportCollisions */
     , (28267,  13, True ) /* Ethereal */
     , (28267,  14, True ) /* GravityStatus */
     , (28267,  15, True ) /* LightsStatus */
     , (28267,  19, True ) /* Attackable */
     , (28267,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28267,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28267,   1, 'Banderling Hovel') /* Name */
     , (28267,  38, 'Banderling Hovel') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28267,   1,   33555922) /* Setup */
     , (28267,   2,  150994947) /* MotionTable */
     , (28267,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28267, 2, 24772919, 29.6039, -10.1276, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x017A0137 [29.603900 -10.127600 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
