DELETE FROM `weenie` WHERE `class_Id` = 8484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8484, 'portalvesayensmallruin', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8484,   1,      65536) /* ItemType - Portal */
     , (8484,  16,         32) /* ItemUseable - Remote */
     , (8484,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8484, 111,          1) /* PortalBitmask - Unrestricted */
     , (8484, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8484,   1, True ) /* Stuck */
     , (8484,  11, False) /* IgnoreCollisions */
     , (8484,  12, True ) /* ReportCollisions */
     , (8484,  13, True ) /* Ethereal */
     , (8484,  14, True ) /* GravityStatus */
     , (8484,  15, True ) /* LightsStatus */
     , (8484,  19, True ) /* Attackable */
     , (8484,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8484,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8484,   1, 'Small Ruin') /* Name */
     , (8484,  38, 'Small Ruin') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8484,   1,   33554867) /* Setup */
     , (8484,   2,  150994947) /* MotionTable */
     , (8484,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8484, 2, 45941152, 40, -50, 12, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02BD01A0 [40.000000 -50.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */;
