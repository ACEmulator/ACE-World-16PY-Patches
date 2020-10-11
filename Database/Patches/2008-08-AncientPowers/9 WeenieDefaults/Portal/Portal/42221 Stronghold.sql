DELETE FROM `weenie` WHERE `class_Id` = 42221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42221, 'ace42221-stronghold', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42221,   1,      65536) /* ItemType - Portal */
     , (42221,  16,         32) /* ItemUseable - Remote */
     , (42221,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42221, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42221, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42221,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42221,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42221,   1, 'Stronghold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42221,   1,   33555925) /* Setup */
     , (42221,   2,  150994947) /* MotionTable */
     , (42221,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42221, 2, 0x00B9010D, 82, -23, -24, 0.714421, 0, 0, -0.699716) /* Destination */
/* @teleloc 0x00B9010D [82 -23 -24] 0.714421 0.000000 0.000000 -0.699716*/;
