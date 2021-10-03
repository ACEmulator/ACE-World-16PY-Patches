DELETE FROM `weenie` WHERE `class_Id` = 14348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14348, 'portaljumpentry', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14348,   1,      65536) /* ItemType - Portal */
     , (14348,  16,         32) /* ItemUseable - Remote */
     , (14348,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14348, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14348, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14348,   1, True ) /* Stuck */
     , (14348,  11, False) /* IgnoreCollisions */
     , (14348,  12, True ) /* ReportCollisions */
     , (14348,  13, True ) /* Ethereal */
     , (14348,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14348,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14348,   1, 'JumpEntry Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14348,   1,   33554867) /* Setup */
     , (14348,   2,  150994947) /* MotionTable */
     , (14348,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14348, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE53F0026 [0.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
