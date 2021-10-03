DELETE FROM `weenie` WHERE `class_Id` = 15667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15667, 'portalbaronsdomain', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15667,   1,      65536) /* ItemType - Portal */
     , (15667,  16,         32) /* ItemUseable - Remote */
     , (15667,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15667, 111,          1) /* PortalBitmask - Unrestricted */
     , (15667, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15667,   1, True ) /* Stuck */
     , (15667,  11, False) /* IgnoreCollisions */
     , (15667,  12, True ) /* ReportCollisions */
     , (15667,  13, True ) /* Ethereal */
     , (15667,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15667,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15667,   1, 'Baron''s Domain Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15667,   1,   33554867) /* Setup */
     , (15667,   2,  150994947) /* MotionTable */
     , (15667,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15667, 2, 2932867101, 94.138, 101.331, 46.16, 0.6915, 0, 0, -0.722376) /* Destination */
/* @teleloc 0xAED0001D [94.138000 101.331001 46.160000] 0.691500 0.000000 0.000000 -0.722376 */;
