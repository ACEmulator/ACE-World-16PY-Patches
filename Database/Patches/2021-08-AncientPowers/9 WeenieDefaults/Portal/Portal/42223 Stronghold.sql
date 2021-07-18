DELETE FROM `weenie` WHERE `class_Id` = 42223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42223, 'ace42223-stronghold', 7, '2020-10-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42223,   1,      65536) /* ItemType - Portal */
     , (42223,  16,         32) /* ItemUseable - Remote */
     , (42223,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42223, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42223, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42223,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42223,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42223,   1, 'Stronghold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42223,   1,   33555925) /* Setup */
     , (42223,   2,  150994947) /* MotionTable */
     , (42223,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42223, 2, 0x00B8010D, 80, -23.2928, -24, 0.685580, 0, 0, -0.727997) /* Destination */
/* @teleloc  0x00B8010D [80.305725 -23.292824 -23.995001] 0.685580 0.000000 0.000000 -0.727997 */;
