DELETE FROM `weenie` WHERE `class_Id` = 14635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14635, 'portalhiddenvalley', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14635,   1,      65536) /* ItemType - Portal */
     , (14635,  16,         32) /* ItemUseable - Remote */
     , (14635,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14635, 111,          1) /* PortalBitmask - Unrestricted */
     , (14635, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14635,   1, True ) /* Stuck */
     , (14635,  11, False) /* IgnoreCollisions */
     , (14635,  12, True ) /* ReportCollisions */
     , (14635,  13, True ) /* Ethereal */
     , (14635,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14635,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14635,   1, 'Hidden Valley Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14635,   1,   33554867) /* Setup */
     , (14635,   2,  150994947) /* MotionTable */
     , (14635,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14635, 2, 1741226021, 115.355, 104.708, 71.279, 0.946877, 0, 0, -0.321597) /* Destination */
/* @teleloc 0x67C90025 [115.355003 104.708000 71.278999] 0.946877 0.000000 0.000000 -0.321597 */;
