DELETE FROM `weenie` WHERE `class_Id` = 20643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20643, 'portalgrievvercavesexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20643,   1,      65536) /* ItemType - Portal */
     , (20643,  16,         32) /* ItemUseable - Remote */
     , (20643,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (20643, 111,          1) /* PortalBitmask - Unrestricted */
     , (20643, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20643,   1, True ) /* Stuck */
     , (20643,  11, False) /* IgnoreCollisions */
     , (20643,  12, True ) /* ReportCollisions */
     , (20643,  13, True ) /* Ethereal */
     , (20643,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20643,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20643,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20643,   1,   33554867) /* Setup */
     , (20643,   2,  150994947) /* MotionTable */
     , (20643,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20643, 2, 1742602499, 106.609, 60.0225, 70, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x67DE0103 [106.609001 60.022499 70.000000] -0.707107 0.000000 0.000000 -0.707107 */;
