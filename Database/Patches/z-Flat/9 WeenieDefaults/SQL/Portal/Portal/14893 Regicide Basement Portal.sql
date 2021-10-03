DELETE FROM `weenie` WHERE `class_Id` = 14893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14893, 'portalregicidebasement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14893,   1,      65536) /* ItemType - Portal */
     , (14893,  16,         32) /* ItemUseable - Remote */
     , (14893,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14893, 111,          1) /* PortalBitmask - Unrestricted */
     , (14893, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14893,   1, True ) /* Stuck */
     , (14893,  11, False) /* IgnoreCollisions */
     , (14893,  12, True ) /* ReportCollisions */
     , (14893,  13, True ) /* Ethereal */
     , (14893,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14893,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14893,   1, 'Regicide Basement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14893,   1,   33554867) /* Setup */
     , (14893,   2,  150994947) /* MotionTable */
     , (14893,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14893, 2, 1383399695, -2.774, -12.5, 2.08, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x5275010F [-2.774000 -12.500000 2.080000] 0.923880 0.000000 0.000000 -0.382683 */;
