DELETE FROM `weenie` WHERE `class_Id` = 14672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14672, 'portalstormbrow', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14672,   1,      65536) /* ItemType - Portal */
     , (14672,  16,         32) /* ItemUseable - Remote */
     , (14672,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14672, 111,          1) /* PortalBitmask - Unrestricted */
     , (14672, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14672,   1, True ) /* Stuck */
     , (14672,  11, False) /* IgnoreCollisions */
     , (14672,  12, True ) /* ReportCollisions */
     , (14672,  13, True ) /* Ethereal */
     , (14672,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14672,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14672,   1, 'Stormbrow Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14672,   1,   33554867) /* Setup */
     , (14672,   2,  150994947) /* MotionTable */
     , (14672,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14672, 2, 2484338731, 123.069, 69.021, 285.984, -0.938872, 0, 0, -0.344266) /* Destination */
/* @teleloc 0x9414002B [123.069000 69.021004 285.984009] -0.938872 0.000000 0.000000 -0.344266 */;
