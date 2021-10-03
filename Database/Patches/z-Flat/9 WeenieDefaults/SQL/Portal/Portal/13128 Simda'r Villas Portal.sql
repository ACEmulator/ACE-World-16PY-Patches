DELETE FROM `weenie` WHERE `class_Id` = 13128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13128, 'portalsimdarvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13128,   1,      65536) /* ItemType - Portal */
     , (13128,  16,         32) /* ItemUseable - Remote */
     , (13128,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13128, 111,          1) /* PortalBitmask - Unrestricted */
     , (13128, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13128,   1, True ) /* Stuck */
     , (13128,  11, False) /* IgnoreCollisions */
     , (13128,  12, True ) /* ReportCollisions */
     , (13128,  13, True ) /* Ethereal */
     , (13128,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13128,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13128,   1, 'Simda''r Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13128,   1,   33554867) /* Setup */
     , (13128,   2,  150994947) /* MotionTable */
     , (13128,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13128, 2, 2484666417, 161.156, 17.647, 340.005, 0.903339, 0, 0, -0.428927) /* Destination */
/* @teleloc 0x94190031 [161.156006 17.646999 340.005005] 0.903339 0.000000 0.000000 -0.428927 */;
