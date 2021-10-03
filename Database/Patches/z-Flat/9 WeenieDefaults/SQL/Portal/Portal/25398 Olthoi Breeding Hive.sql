DELETE FROM `weenie` WHERE `class_Id` = 25398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25398, 'portalolthoibreedinghive', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25398,   1,      65536) /* ItemType - Portal */
     , (25398,  16,         32) /* ItemUseable - Remote */
     , (25398,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25398, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25398, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25398,   1, True ) /* Stuck */
     , (25398,  11, False) /* IgnoreCollisions */
     , (25398,  12, True ) /* ReportCollisions */
     , (25398,  13, True ) /* Ethereal */
     , (25398,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25398,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25398,   1, 'Olthoi Breeding Hive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25398,   1,   33554867) /* Setup */
     , (25398,   2,  150994947) /* MotionTable */
     , (25398,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25398, 2, 1481441836, 40, -20, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x584D022C [40.000000 -20.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
