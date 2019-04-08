DELETE FROM `weenie` WHERE `class_Id` = 1433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1433, 'portalrithwiccryptexit', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1433,   1,      65536) /* ItemType - Portal */
     , (1433,  16,         32) /* ItemUseable - Remote */
     , (1433,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1433, 111,          1) /* PortalBitmask - Unrestricted */
     , (1433, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1433,   1, True ) /* Stuck */
     , (1433,  11, False) /* IgnoreCollisions */
     , (1433,  12, True ) /* ReportCollisions */
     , (1433,  13, True ) /* Ethereal */
     , (1433,  14, True ) /* GravityStatus */
     , (1433,  15, True ) /* LightsStatus */
     , (1433,  19, True ) /* Attackable */
     , (1433,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1433,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1433,   1, 'Surface') /* Name */
     , (1433,  38, 'Surface (14.0N, 59.1E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1433,   1,   33554867) /* Setup */
     , (1433,   2,  150994947) /* MotionTable */
     , (1433,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1433, 2, 3381657624, 65.5, 180.2, 14, -0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0xC9900018 [65.500000 180.200000 14.000000] -0.382683 0.000000 0.000000 -0.923880 */;
