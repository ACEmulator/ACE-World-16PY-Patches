DELETE FROM `weenie` WHERE `class_Id` = 14665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14665, 'portalshara', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14665,   1,      65536) /* ItemType - Portal */
     , (14665,  16,         32) /* ItemUseable - Remote */
     , (14665,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14665, 111,          1) /* PortalBitmask - Unrestricted */
     , (14665, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14665,   1, True ) /* Stuck */
     , (14665,  11, False) /* IgnoreCollisions */
     , (14665,  12, True ) /* ReportCollisions */
     , (14665,  13, True ) /* Ethereal */
     , (14665,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14665,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14665,   1, 'Shara Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14665,   1,   33554867) /* Setup */
     , (14665,   2,  150994947) /* MotionTable */
     , (14665,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14665, 2, 3040542740, 67.659, 78.315, 40.169, 0.358344, 0, 0, -0.93359) /* Destination */
/* @teleloc 0xB53B0014 [67.658997 78.315002 40.168999] 0.358344 0.000000 0.000000 -0.933590 */;
