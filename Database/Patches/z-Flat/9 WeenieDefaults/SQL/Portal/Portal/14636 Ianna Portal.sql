DELETE FROM `weenie` WHERE `class_Id` = 14636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14636, 'portalianna', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14636,   1,      65536) /* ItemType - Portal */
     , (14636,  16,         32) /* ItemUseable - Remote */
     , (14636,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14636, 111,          1) /* PortalBitmask - Unrestricted */
     , (14636, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14636,   1, True ) /* Stuck */
     , (14636,  11, False) /* IgnoreCollisions */
     , (14636,  12, True ) /* ReportCollisions */
     , (14636,  13, True ) /* Ethereal */
     , (14636,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14636,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14636,   1, 'Ianna Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14636,   1,   33554867) /* Setup */
     , (14636,   2,  150994947) /* MotionTable */
     , (14636,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14636, 2, 2260729872, 41.933, 184.121, 119.673, -0.709189, 0, 0, -0.705018) /* Destination */
/* @teleloc 0x86C00010 [41.932999 184.121002 119.672997] -0.709189 0.000000 0.000000 -0.705018 */;
