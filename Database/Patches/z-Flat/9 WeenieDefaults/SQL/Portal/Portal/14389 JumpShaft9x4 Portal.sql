DELETE FROM `weenie` WHERE `class_Id` = 14389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14389, 'portaljumpshaft9x4', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14389,   1,      65536) /* ItemType - Portal */
     , (14389,  16,         32) /* ItemUseable - Remote */
     , (14389,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14389, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14389, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14389,   1, True ) /* Stuck */
     , (14389,  11, False) /* IgnoreCollisions */
     , (14389,  12, True ) /* ReportCollisions */
     , (14389,  13, True ) /* Ethereal */
     , (14389,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14389,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14389,   1, 'JumpShaft9x4 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14389,   1,   33554867) /* Setup */
     , (14389,   2,  150994947) /* MotionTable */
     , (14389,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14389, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE53F0026 [0.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
