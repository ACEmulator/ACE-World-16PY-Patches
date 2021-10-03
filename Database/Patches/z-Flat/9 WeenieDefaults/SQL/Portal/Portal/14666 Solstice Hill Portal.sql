DELETE FROM `weenie` WHERE `class_Id` = 14666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14666, 'portalsolsticehill', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14666,   1,      65536) /* ItemType - Portal */
     , (14666,  16,         32) /* ItemUseable - Remote */
     , (14666,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14666, 111,          1) /* PortalBitmask - Unrestricted */
     , (14666, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14666,   1, True ) /* Stuck */
     , (14666,  11, False) /* IgnoreCollisions */
     , (14666,  12, True ) /* ReportCollisions */
     , (14666,  13, True ) /* Ethereal */
     , (14666,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14666,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14666,   1, 'Solstice Hill Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14666,   1,   33554867) /* Setup */
     , (14666,   2,  150994947) /* MotionTable */
     , (14666,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14666, 2, 2845311005, 77.484, 110.436, 73.208, -0.855617, 0, 0, -0.517609) /* Destination */
/* @teleloc 0xA998001D [77.484001 110.435997 73.208000] -0.855617 0.000000 0.000000 -0.517609 */;
