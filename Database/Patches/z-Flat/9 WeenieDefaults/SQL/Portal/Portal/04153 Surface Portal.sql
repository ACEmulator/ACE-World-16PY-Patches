DELETE FROM `weenie` WHERE `class_Id` = 4153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4153, 'portalgianthallsexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4153,   1,      65536) /* ItemType - Portal */
     , (4153,  16,         32) /* ItemUseable - Remote */
     , (4153,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4153, 111,          1) /* PortalBitmask - Unrestricted */
     , (4153, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4153,   1, True ) /* Stuck */
     , (4153,  11, False) /* IgnoreCollisions */
     , (4153,  12, True ) /* ReportCollisions */
     , (4153,  13, True ) /* Ethereal */
     , (4153,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4153,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4153,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4153,   1,   33554867) /* Setup */
     , (4153,   2,  150994947) /* MotionTable */
     , (4153,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4153, 2, 31719853, 38.4, -18.6, 6, -0.782608, 0, 0, -0.622514) /* Destination */
/* @teleloc 0x01E401AD [38.400002 -18.600000 6.000000] -0.782608 0.000000 0.000000 -0.622514 */;
