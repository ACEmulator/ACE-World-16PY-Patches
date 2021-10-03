DELETE FROM `weenie` WHERE `class_Id` = 15686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15686, 'portalwilominevillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15686,   1,      65536) /* ItemType - Portal */
     , (15686,  16,         32) /* ItemUseable - Remote */
     , (15686,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15686, 111,          1) /* PortalBitmask - Unrestricted */
     , (15686, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15686,   1, True ) /* Stuck */
     , (15686,  11, False) /* IgnoreCollisions */
     , (15686,  12, True ) /* ReportCollisions */
     , (15686,  13, True ) /* Ethereal */
     , (15686,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15686,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15686,   1, 'Wilomine Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15686,   1,   33554867) /* Setup */
     , (15686,   2,  150994947) /* MotionTable */
     , (15686,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15686, 2, 1118699532, 45.216, 89.074, 26.845, 0.672567, 0, 0, -0.740036) /* Destination */
/* @teleloc 0x42AE000C [45.216000 89.073997 26.844999] 0.672567 0.000000 0.000000 -0.740036 */;
