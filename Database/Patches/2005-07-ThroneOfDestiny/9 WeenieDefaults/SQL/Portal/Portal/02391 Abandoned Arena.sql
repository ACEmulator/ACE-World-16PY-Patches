DELETE FROM `weenie` WHERE `class_Id` = 2391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2391, 'portalabandonedarena', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2391,   1,      65536) /* ItemType - Portal */
     , (2391,  16,         32) /* ItemUseable - Remote */
     , (2391,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2391, 111,          1) /* PortalBitmask - Unrestricted */
     , (2391, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2391,   1, True ) /* Stuck */
     , (2391,  11, False) /* IgnoreCollisions */
     , (2391,  12, True ) /* ReportCollisions */
     , (2391,  13, True ) /* Ethereal */
     , (2391,  14, True ) /* GravityStatus */
     , (2391,  15, True ) /* LightsStatus */
     , (2391,  19, True ) /* Attackable */
     , (2391,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2391,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2391,   1, 'Abandoned Arena') /* Name */
     , (2391,  38, 'Abandoned Arena') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2391,   1,   33554867) /* Setup */
     , (2391,   2,  150994947) /* MotionTable */
     , (2391,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2391, 2, 27787606, 40, -10, 0, 0.00420624, 0, 0, -0.999991) /* Destination */
/* @teleloc 0x01A80156 [40.000000 -10.000000 0.000000] 0.004206 0.000000 0.000000 -0.999991 */;
