DELETE FROM `weenie` WHERE `class_Id` = 14674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14674, 'portalverena', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14674,   1,      65536) /* ItemType - Portal */
     , (14674,  16,         32) /* ItemUseable - Remote */
     , (14674,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14674, 111,          1) /* PortalBitmask - Unrestricted */
     , (14674, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14674,   1, True ) /* Stuck */
     , (14674,  11, False) /* IgnoreCollisions */
     , (14674,  12, True ) /* ReportCollisions */
     , (14674,  13, True ) /* Ethereal */
     , (14674,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14674,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14674,   1, 'Verena Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14674,   1,   33554867) /* Setup */
     , (14674,   2,  150994947) /* MotionTable */
     , (14674,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14674, 2, 1640628262, 103.765, 124.468, 67.22, 0.547052, 0, 0, -0.837098) /* Destination */
/* @teleloc 0x61CA0026 [103.764999 124.468002 67.220001] 0.547052 0.000000 0.000000 -0.837098 */;
