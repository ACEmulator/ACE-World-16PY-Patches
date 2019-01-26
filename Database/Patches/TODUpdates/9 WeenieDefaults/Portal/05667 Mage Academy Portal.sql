DELETE FROM `weenie` WHERE `class_Id` = 5667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5667, 'portalmageacademy', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5667,   1,      65536) /* ItemType - Portal */
     , (5667,  16,         32) /* ItemUseable - Remote */
     , (5667,  86,        150) /* MinLevel */
     , (5667,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5667, 111,          1) /* PortalBitmask - Unrestricted */
     , (5667, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5667,   1, True ) /* Stuck */
     , (5667,  11, False) /* IgnoreCollisions */
     , (5667,  12, True ) /* ReportCollisions */
     , (5667,  13, True ) /* Ethereal */
     , (5667,  14, True ) /* GravityStatus */
     , (5667,  15, True ) /* LightsStatus */
     , (5667,  19, True ) /* Attackable */
     , (5667,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5667,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5667,   1, 'Mage Academy Portal') /* Name */
     , (5667,  38, 'Mage Academy Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5667,   1,   33554867) /* Setup */
     , (5667,   2,  150994947) /* MotionTable */
     , (5667,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5667, 2, 20513686, 40, -60, 6, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x01390396 [40.000000 -60.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;
