DELETE FROM `weenie` WHERE `class_Id` = 27697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27697, 'portalrenegadestoneholdexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27697,   1,      65536) /* ItemType - Portal */
     , (27697,  16,         32) /* ItemUseable - Remote */
     , (27697,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27697, 111,          1) /* PortalBitmask - Unrestricted */
     , (27697, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27697,   1, True ) /* Stuck */
     , (27697,  11, False) /* IgnoreCollisions */
     , (27697,  12, True ) /* ReportCollisions */
     , (27697,  13, True ) /* Ethereal */
     , (27697,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27697,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27697,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27697,   1,   33554867) /* Setup */
     , (27697,   2,  150994947) /* MotionTable */
     , (27697,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27697, 2, 1540882478, 130.024, 132.473, 174.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x5BD8002E [130.024002 132.473007 174.005005] 0.707107 0.000000 0.000000 -0.707107 */;
