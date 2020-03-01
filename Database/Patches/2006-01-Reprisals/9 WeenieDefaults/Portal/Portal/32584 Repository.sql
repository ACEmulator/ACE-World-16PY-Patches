DELETE FROM `weenie` WHERE `class_Id` = 32584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32584, 'ace32584-repository', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32584,   1,      65536) /* ItemType - Portal */
     , (32584,  16,         32) /* ItemUseable - Remote */
     , (32584,  86,        125) /* MinLevel */
     , (32584,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32584, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32584, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32584,   1, True ) /* Stuck */
     , (32584,  12, True ) /* ReportCollisions */
     , (32584,  13, True ) /* Ethereal */
     , (32584,  14, True ) /* GravityStatus */
     , (32584,  15, True ) /* LightsStatus */
     , (32584,  19, True ) /* Attackable */
     , (32584,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32584,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32584,   1, 'Repository') /* Name */
     , (32584,  16, 'Shadow Stone Repository') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32584,   1,   33555925) /* Setup */
     , (32584,   2,  150994947) /* MotionTable */
     , (32584,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32584, 2, 0x0047039c, 60, -228.90299, 0.004999, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0047039c 60 -228.90299987793 0.0049999998882413 1 0 0 0 */;	 