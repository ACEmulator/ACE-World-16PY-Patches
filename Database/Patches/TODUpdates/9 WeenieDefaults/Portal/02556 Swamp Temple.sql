DELETE FROM `weenie` WHERE `class_Id` = 2556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2556, 'portalswampdirelands', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556,   1,      65536) /* ItemType - Portal */
     , (2556,  16,         32) /* ItemUseable - Remote */
     , (2556,  86,         15) /* MinLevel */
     , (2556,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2556, 111,          1) /* PortalBitmask - Unrestricted */
     , (2556, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556,   1, True ) /* Stuck */
     , (2556,  11, False) /* IgnoreCollisions */
     , (2556,  12, True ) /* ReportCollisions */
     , (2556,  13, True ) /* Ethereal */
     , (2556,  14, True ) /* GravityStatus */
     , (2556,  15, True ) /* LightsStatus */
     , (2556,  19, True ) /* Attackable */
     , (2556,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556,   1, 'Swamp Temple') /* Name */
     , (2556,  38, 'Swamp Temple') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556,   1,   33555923) /* Setup */
     , (2556,   2,  150994947) /* MotionTable */
     , (2556,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2556, 2, 27001511, 100, -40, 0, 0.731687, 0, 0, -0.681641) /* Destination */
/* @teleloc 0x019C02A7 [100.000000 -40.000000 0.000000] 0.731687 0.000000 0.000000 -0.681641 */;
