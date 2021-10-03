DELETE FROM `weenie` WHERE `class_Id` = 12525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12525, 'portalmusansayn', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12525,   1,      65536) /* ItemType - Portal */
     , (12525,  16,         32) /* ItemUseable - Remote */
     , (12525,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12525, 111,          1) /* PortalBitmask - Unrestricted */
     , (12525, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12525,   1, True ) /* Stuck */
     , (12525,  11, False) /* IgnoreCollisions */
     , (12525,  12, True ) /* ReportCollisions */
     , (12525,  13, True ) /* Ethereal */
     , (12525,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12525,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12525,   1, 'Musansayn Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12525,   1,   33554867) /* Setup */
     , (12525,   2,  150994947) /* MotionTable */
     , (12525,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12525, 2, 2391015479, 165.27, 165.96, 60.005, 0.118205, 0, 0, -0.992989) /* Destination */
/* @teleloc 0x8E840037 [165.270004 165.960007 60.005001] 0.118205 0.000000 0.000000 -0.992989 */;
