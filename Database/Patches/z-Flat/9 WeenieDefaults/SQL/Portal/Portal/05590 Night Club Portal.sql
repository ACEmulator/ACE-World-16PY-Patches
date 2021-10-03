DELETE FROM `weenie` WHERE `class_Id` = 5590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5590, 'portalnightclub', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5590,   1,      65536) /* ItemType - Portal */
     , (5590,  16,         32) /* ItemUseable - Remote */
     , (5590,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5590, 111,          1) /* PortalBitmask - Unrestricted */
     , (5590, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5590,   1, True ) /* Stuck */
     , (5590,  11, False) /* IgnoreCollisions */
     , (5590,  12, True ) /* ReportCollisions */
     , (5590,  13, True ) /* Ethereal */
     , (5590,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5590,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5590,   1, 'Night Club Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5590,   1,   33554867) /* Setup */
     , (5590,   2,  150994947) /* MotionTable */
     , (5590,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5590, 2, 20578990, 140, -40, 12, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x013A02AE [140.000000 -40.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */;
