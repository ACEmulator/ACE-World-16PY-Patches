DELETE FROM `weenie` WHERE `class_Id` = 32234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32234, 'ace32234-surface', 7, '2019-10-30 00:57:54') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32234,   1,      65536) /* ItemType - Portal */
     , (32234,  16,         32) /* ItemUseable - Remote */
     , (32234,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32234, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (32234, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32234,   1, True ) /* Stuck */
     , (32234,  12, True ) /* ReportCollisions */
     , (32234,  13, True ) /* Ethereal */
     , (32234,  14, True ) /* GravityStatus */
     , (32234,  15, True ) /* LightsStatus */
     , (32234,  19, True ) /* Attackable */
     , (32234,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32234,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32234,   1, 'Surface') /* Name */
     , (32234,  16, 'Portal to 19.5N, 43.4W') /* LongDesc */
     , (32234,  38, 'Portal Destination 19.5N, 43.4W') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32234,   1,   33554867) /* Setup */
     , (32234,   2,  150994947) /* MotionTable */
     , (32234,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32234, 2, 1234632719, 28.54667, 145.6064, 109.7373, 0.875542, 0, 0, 0.483143) /* Destination */
/* @teleloc 0x4997000F [28.546670 145.606400 109.737300] 0.875542 0.000000 0.000000 0.483143 */;
