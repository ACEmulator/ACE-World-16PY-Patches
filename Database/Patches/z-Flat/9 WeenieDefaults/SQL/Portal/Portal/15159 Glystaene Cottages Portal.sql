DELETE FROM `weenie` WHERE `class_Id` = 15159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15159, 'portalglystaenecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15159,   1,      65536) /* ItemType - Portal */
     , (15159,  16,         32) /* ItemUseable - Remote */
     , (15159,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15159, 111,          1) /* PortalBitmask - Unrestricted */
     , (15159, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15159,   1, True ) /* Stuck */
     , (15159,  11, False) /* IgnoreCollisions */
     , (15159,  12, True ) /* ReportCollisions */
     , (15159,  13, True ) /* Ethereal */
     , (15159,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15159,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15159,   1, 'Glystaene Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15159,   1,   33554867) /* Setup */
     , (15159,   2,  150994947) /* MotionTable */
     , (15159,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15159, 2, 2765029397, 63.497, 104.593, 141.422, 0.770724, 0, 0, -0.637169) /* Destination */
/* @teleloc 0xA4CF0015 [63.497002 104.593002 141.421997] 0.770724 0.000000 0.000000 -0.637169 */;
