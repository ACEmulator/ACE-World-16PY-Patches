/* Weenie - Martine's Study (20921) */
DELETE FROM `weenie` WHERE `class_Id` = 20921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20921, 'portalmartinesstudy', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20921,   1,      65536) /* ItemType - Portal */
     , (20921,  16,         32) /* ItemUseable - Remote */
     , (20921,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (20921, 111,          1) /* PortalBitmask - Unrestricted */
     , (20921, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20921,   1, True ) /* Stuck */
     , (20921,  11, False) /* IgnoreCollisions */
     , (20921,  12, True ) /* ReportCollisions */
     , (20921,  13, True ) /* Ethereal */
     , (20921,  14, True ) /* GravityStatus */
     , (20921,  15, True ) /* LightsStatus */
     , (20921,  19, True ) /* Attackable */
     , (20921,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20921,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20921,   1, 'Martine''s Study') /* Name */
     , (20921,  38, 'Martine''s Study') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20921,   1,   33554867) /* Setup */
     , (20921,   2,  150994947) /* MotionTable */
     , (20921,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20921, 2, 1449132423, 40, -70, 0, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x56600187 [40.000000 -70.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

