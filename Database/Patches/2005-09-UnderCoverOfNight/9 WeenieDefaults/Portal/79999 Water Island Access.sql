DELETE FROM `weenie` WHERE `class_Id` = 79999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79999, 'ace79999-waterislandaccess', 7, '2019-06-23 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79999,   1,      65536) /* ItemType - Portal */
     , (79999,  16,         32) /* ItemUseable - Remote */
     , (79999,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (79999, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (79999, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (79999, 8007,         0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79999,   1, True ) /* Stuck */
     , (79999,  12, True ) /* ReportCollisions */
     , (79999,  13, True ) /* Ethereal */
     , (79999,  14, True ) /* GravityStatus */
     , (79999,  15, True ) /* LightsStatus */
     , (79999,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (79999,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79999,   1, 'Water Island Access') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79999,   1,   33554867) /* Setup */
     , (79999,   2,  150994947) /* MotionTable */
     , (79999,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (79999, 2, 503906311, 14.522, 156.125, 48.005, -0.364433, 0, 0, 0.931230) /* Destination */
/* @teleloc  0x1E090007 [14.522452 156.125458 48.005001] -0.364433 0.000000 0.000000 0.931230 */;
