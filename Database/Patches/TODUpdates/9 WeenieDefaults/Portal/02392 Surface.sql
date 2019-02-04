DELETE FROM `weenie` WHERE `class_Id` = 2392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2392, 'portalabandonedarenaexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2392,   1,      65536) /* ItemType - Portal */
     , (2392,  16,         32) /* ItemUseable - Remote */
     , (2392,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2392, 111,          1) /* PortalBitmask - Unrestricted */
     , (2392, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2392,   1, True ) /* Stuck */
     , (2392,  11, False) /* IgnoreCollisions */
     , (2392,  12, True ) /* ReportCollisions */
     , (2392,  13, True ) /* Ethereal */
     , (2392,  14, True ) /* GravityStatus */
     , (2392,  15, True ) /* LightsStatus */
     , (2392,  19, True ) /* Attackable */
     , (2392,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2392,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2392,   1, 'Surface') /* Name */
     , (2392,  38, 'Surface (11.3S, 37.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2392,   1,   33554867) /* Setup */
     , (2392,   2,  150994947) /* MotionTable */
     , (2392,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2392, 2, 2926641179, 73, 55, 20, -0.866025, 0, 0, -0.5) /* Destination */
/* @teleloc 0xAE71001B [73.000000 55.000000 20.000000] -0.866025 0.000000 0.000000 -0.500000 */;
