DELETE FROM `weenie` WHERE `class_Id` = 1337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1337, 'portaldrudgenest', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1337,   1,      65536) /* ItemType - Portal */
     , (1337,  16,         32) /* ItemUseable - Remote */
     , (1337,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1337, 111,          1) /* PortalBitmask - Unrestricted */
     , (1337, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1337,   1, True ) /* Stuck */
     , (1337,  11, False) /* IgnoreCollisions */
     , (1337,  12, True ) /* ReportCollisions */
     , (1337,  13, True ) /* Ethereal */
     , (1337,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1337,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1337,   1, 'A Drudge Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1337,   1,   33554867) /* Setup */
     , (1337,   2,  150994947) /* MotionTable */
     , (1337,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1337, 2, 31195484, 32.3, -12, 6, -0.9262, 0, 0, -0.377033) /* Destination */
/* @teleloc 0x01DC015C [32.299999 -12.000000 6.000000] -0.926200 0.000000 0.000000 -0.377033 */;
