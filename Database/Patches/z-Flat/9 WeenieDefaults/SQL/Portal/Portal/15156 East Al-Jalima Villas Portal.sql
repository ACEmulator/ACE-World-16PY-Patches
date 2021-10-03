DELETE FROM `weenie` WHERE `class_Id` = 15156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15156, 'portaleastaljalimavillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15156,   1,      65536) /* ItemType - Portal */
     , (15156,  16,         32) /* ItemUseable - Remote */
     , (15156,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15156, 111,          1) /* PortalBitmask - Unrestricted */
     , (15156, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15156,   1, True ) /* Stuck */
     , (15156,  11, False) /* IgnoreCollisions */
     , (15156,  12, True ) /* ReportCollisions */
     , (15156,  13, True ) /* Ethereal */
     , (15156,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15156,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15156,   1, 'East Al-Jalima Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15156,   1,   33554867) /* Setup */
     , (15156,   2,  150994947) /* MotionTable */
     , (15156,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15156, 2, 2508783649, 106.732, 14.528, 38.426, 0.999745, 0, 0, -0.0225828) /* Destination */
/* @teleloc 0x95890021 [106.732002 14.528000 38.425999] 0.999745 0.000000 0.000000 -0.022583 */;
