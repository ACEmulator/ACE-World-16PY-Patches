/* Weenie - Exit to Surface (28268) */
DELETE FROM `weenie` WHERE `class_Id` = 28268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28268, 'portalmosswartvaguratexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28268,   1,      65536) /* ItemType - Portal */
     , (28268,  16,         32) /* ItemUseable - Remote */
     , (28268,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28268, 111,          1) /* PortalBitmask - Unrestricted */
     , (28268, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28268,   1, True ) /* Stuck */
     , (28268,  11, False) /* IgnoreCollisions */
     , (28268,  12, True ) /* ReportCollisions */
     , (28268,  13, True ) /* Ethereal */
     , (28268,  14, True ) /* GravityStatus */
     , (28268,  15, True ) /* LightsStatus */
     , (28268,  19, True ) /* Attackable */
     , (28268,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28268,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28268,   1, 'Exit to Surface') /* Name */
     , (28268,  38, 'Exit to Surface (32.0S, 72.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28268,   1,   33554867) /* Setup */
     , (28268,   2,  150994947) /* MotionTable */
     , (28268,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28268, 2, 3663134748, 90.505, 79.609, 14.005, -0.987688, 0, 0, -0.156434) /* Destination */
/* @teleloc 0xDA57001C [90.505000 79.609000 14.005000] -0.987688 0.000000 0.000000 -0.156434 */;

