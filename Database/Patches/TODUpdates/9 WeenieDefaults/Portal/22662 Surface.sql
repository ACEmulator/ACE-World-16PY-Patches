/* Weenie - Surface (22662) */
DELETE FROM `weenie` WHERE `class_Id` = 22662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22662, 'portaltuskerbarracksexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22662,   1,      65536) /* ItemType - Portal */
     , (22662,  16,         32) /* ItemUseable - Remote */
     , (22662,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22662, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22662, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22662,   1, True ) /* Stuck */
     , (22662,  11, False) /* IgnoreCollisions */
     , (22662,  12, True ) /* ReportCollisions */
     , (22662,  13, True ) /* Ethereal */
     , (22662,  14, True ) /* GravityStatus */
     , (22662,  15, True ) /* LightsStatus */
     , (22662,  19, True ) /* Attackable */
     , (22662,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22662,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22662,   1, 'Surface') /* Name */
     , (22662,  38, 'Surface (0.3S, 90.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22662,   1,   33554867) /* Setup */
     , (22662,   2,  150994947) /* MotionTable */
     , (22662,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22662, 2, 4034854969, 177.99, 20.043, 12.005, -0.076719, 0, 0, -0.997053) /* Destination */
/* @teleloc 0xF07F0039 [177.990000 20.043000 12.005000] -0.076719 0.000000 0.000000 -0.997053 */;

