/* Weenie - Surface Portal (07253) */
DELETE FROM `weenie` WHERE `class_Id` = 7253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7253, 'portalmossbandshoexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7253,   1,      65536) /* ItemType - Portal */
     , (7253,  16,         32) /* ItemUseable - Remote */
     , (7253,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7253, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7253, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7253,   1, True ) /* Stuck */
     , (7253,  11, False) /* IgnoreCollisions */
     , (7253,  12, True ) /* ReportCollisions */
     , (7253,  13, True ) /* Ethereal */
     , (7253,  14, True ) /* GravityStatus */
     , (7253,  15, True ) /* LightsStatus */
     , (7253,  19, True ) /* Attackable */
     , (7253,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7253,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7253,   1, 'Surface Portal') /* Name */
     , (7253,  38, 'Surface Portal (43.2S, 67.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7253,   1,   33554867) /* Setup */
     , (7253,   2,  150994947) /* MotionTable */
     , (7253,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7253, 2, 3544776732, 82.3, 83.3, 36.1, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xD349001C [82.300000 83.300000 36.100000] 0.000000 0.000000 0.000000 -1.000000 */;

