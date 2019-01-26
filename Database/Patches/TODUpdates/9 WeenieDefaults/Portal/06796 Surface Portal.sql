DELETE FROM `weenie` WHERE `class_Id` = 6796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6796, 'portalnexusexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6796,   1,      65536) /* ItemType - Portal */
     , (6796,  16,         32) /* ItemUseable - Remote */
     , (6796,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6796, 111,          1) /* PortalBitmask - Unrestricted */
     , (6796, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6796,   1, True ) /* Stuck */
     , (6796,  11, False) /* IgnoreCollisions */
     , (6796,  12, True ) /* ReportCollisions */
     , (6796,  13, True ) /* Ethereal */
     , (6796,  14, True ) /* GravityStatus */
     , (6796,  15, True ) /* LightsStatus */
     , (6796,  19, True ) /* Attackable */
     , (6796,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6796,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6796,   1, 'Surface Portal') /* Name */
     , (6796,  38, 'Surface Portal (40.1S, 79.1W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6796,   1,   33554867) /* Setup */
     , (6796,   2,  150994947) /* MotionTable */
     , (6796,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6796, 2, 474808355, 98.8, 45.5, 0, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x1C4D0023 [98.800000 45.500000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
