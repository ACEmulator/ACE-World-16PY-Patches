DELETE FROM `weenie` WHERE `class_Id` = 4156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4156, 'portalnye', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4156,   1,      65536) /* ItemType - Portal */
     , (4156,  16,         32) /* ItemUseable - Remote */
     , (4156,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4156, 111,          1) /* PortalBitmask - Unrestricted */
     , (4156, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4156,   1, True ) /* Stuck */
     , (4156,  11, False) /* IgnoreCollisions */
     , (4156,  12, True ) /* ReportCollisions */
     , (4156,  13, True ) /* Ethereal */
     , (4156,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4156,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4156,   1, 'Dungeon Nye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4156,   1,   33555926) /* Setup */
     , (4156,   2,  150994947) /* MotionTable */
     , (4156,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4156, 2, 25231713, 101.35, -146, 0, 0.664839, 0, 0, -0.746986) /* Destination */
/* @teleloc 0x01810161 [101.349998 -146.000000 0.000000] 0.664839 0.000000 0.000000 -0.746986 */;
