DELETE FROM `weenie` WHERE `class_Id` = 8388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8388, 'portalnwshoredirelands', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8388,   1,      65536) /* ItemType - Portal */
     , (8388,  16,         32) /* ItemUseable - Remote */
     , (8388,  86,         25) /* MinLevel */
     , (8388,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8388, 111,          1) /* PortalBitmask - Unrestricted */
     , (8388, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8388,   1, True ) /* Stuck */
     , (8388,  11, False) /* IgnoreCollisions */
     , (8388,  12, True ) /* ReportCollisions */
     , (8388,  13, True ) /* Ethereal */
     , (8388,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8388,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8388,   1, 'Direlands Northwest Shore Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8388,   1,   33555926) /* Setup */
     , (8388,   2,  150994947) /* MotionTable */
     , (8388,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8388, 2, 226885678, 125.2, 132, 5.6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0D86002E [125.199997 132.000000 5.600000] 1.000000 0.000000 0.000000 0.000000 */;
