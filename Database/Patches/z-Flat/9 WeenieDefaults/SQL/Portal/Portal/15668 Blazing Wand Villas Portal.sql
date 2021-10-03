DELETE FROM `weenie` WHERE `class_Id` = 15668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15668, 'portalblazingwandvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15668,   1,      65536) /* ItemType - Portal */
     , (15668,  16,         32) /* ItemUseable - Remote */
     , (15668,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15668, 111,          1) /* PortalBitmask - Unrestricted */
     , (15668, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15668,   1, True ) /* Stuck */
     , (15668,  11, False) /* IgnoreCollisions */
     , (15668,  12, True ) /* ReportCollisions */
     , (15668,  13, True ) /* Ethereal */
     , (15668,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15668,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15668,   1, 'Blazing Wand Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15668,   1,   33554867) /* Setup */
     , (15668,   2,  150994947) /* MotionTable */
     , (15668,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15668, 2, 2057437227, 134.063, 67.346, 69.9, -0.833413, 0, 0, -0.55265) /* Destination */
/* @teleloc 0x7AA2002B [134.063004 67.346001 69.900002] -0.833413 0.000000 0.000000 -0.552650 */;
