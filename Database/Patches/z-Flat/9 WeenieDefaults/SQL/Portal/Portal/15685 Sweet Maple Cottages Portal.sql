DELETE FROM `weenie` WHERE `class_Id` = 15685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15685, 'portalsweetmaplecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15685,   1,      65536) /* ItemType - Portal */
     , (15685,  16,         32) /* ItemUseable - Remote */
     , (15685,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15685, 111,          1) /* PortalBitmask - Unrestricted */
     , (15685, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15685,   1, True ) /* Stuck */
     , (15685,  11, False) /* IgnoreCollisions */
     , (15685,  12, True ) /* ReportCollisions */
     , (15685,  13, True ) /* Ethereal */
     , (15685,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15685,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15685,   1, 'Sweet Maple Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15685,   1,   33554867) /* Setup */
     , (15685,   2,  150994947) /* MotionTable */
     , (15685,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15685, 2, 1407451172, 98.089, 83.994, 27.658, 0.987255, 0, 0, -0.159149) /* Destination */
/* @teleloc 0x53E40024 [98.088997 83.994003 27.658001] 0.987255 0.000000 0.000000 -0.159149 */;
