DELETE FROM `weenie` WHERE `class_Id` = 4152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4152, 'portalgianthalls', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4152,   1,      65536) /* ItemType - Portal */
     , (4152,  16,         32) /* ItemUseable - Remote */
     , (4152,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4152, 111,          1) /* PortalBitmask - Unrestricted */
     , (4152, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4152,   1, True ) /* Stuck */
     , (4152,  11, False) /* IgnoreCollisions */
     , (4152,  12, True ) /* ReportCollisions */
     , (4152,  13, True ) /* Ethereal */
     , (4152,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4152,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4152,   1, 'Giant Halls') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4152,   1,   33554867) /* Setup */
     , (4152,   2,  150994947) /* MotionTable */
     , (4152,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4152, 2, 23003510, 60, -140, 0, 0.71934, 0, 0, -0.694658) /* Destination */
/* @teleloc 0x015F0176 [60.000000 -140.000000 0.000000] 0.719340 0.000000 0.000000 -0.694658 */;
