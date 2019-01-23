/* Weenie - Surface (20920) */
DELETE FROM `weenie` WHERE `class_Id` = 20920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20920, 'portalmartinesretreatexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20920,   1,      65536) /* ItemType - Portal */
     , (20920,  16,         32) /* ItemUseable - Remote */
     , (20920,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (20920, 111,          1) /* PortalBitmask - Unrestricted */
     , (20920, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20920,   1, True ) /* Stuck */
     , (20920,  11, False) /* IgnoreCollisions */
     , (20920,  12, True ) /* ReportCollisions */
     , (20920,  13, True ) /* Ethereal */
     , (20920,  14, True ) /* GravityStatus */
     , (20920,  15, True ) /* LightsStatus */
     , (20920,  19, True ) /* Attackable */
     , (20920,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20920,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20920,   1, 'Surface') /* Name */
     , (20920,  38, 'Surface (9.9N, 59.1E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20920,   1,   33554867) /* Setup */
     , (20920,   2,  150994947) /* MotionTable */
     , (20920,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20920, 2, 3381329943, 69.4, 164.3, 4.4, -0.991445, 0, 0, -0.130526) /* Destination */
/* @teleloc 0xC98B0017 [69.400000 164.300000 4.400000] -0.991445 0.000000 0.000000 -0.130526 */;

