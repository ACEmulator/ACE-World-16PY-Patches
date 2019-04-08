DELETE FROM `weenie` WHERE `class_Id` = 4954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4954, 'portallytawayexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4954,   1,      65536) /* ItemType - Portal */
     , (4954,  16,         32) /* ItemUseable - Remote */
     , (4954,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4954, 111,          1) /* PortalBitmask - Unrestricted */
     , (4954, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4954,   1, True ) /* Stuck */
     , (4954,  11, False) /* IgnoreCollisions */
     , (4954,  12, True ) /* ReportCollisions */
     , (4954,  13, True ) /* Ethereal */
     , (4954,  14, True ) /* GravityStatus */
     , (4954,  15, True ) /* LightsStatus */
     , (4954,  19, True ) /* Attackable */
     , (4954,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4954,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4954,   1, 'Surface Portal') /* Name */
     , (4954,  38, 'Surface Portal (52.7S, 86.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4954,   1,   33554867) /* Setup */
     , (4954,   2,  150994947) /* MotionTable */
     , (4954,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4954, 2, 3946643509, 147.671, 114.513, 75.097, 0.0157333, 0, 0, -0.999876) /* Destination */
/* @teleloc 0xEB3D0035 [147.671000 114.513000 75.097000] 0.015733 0.000000 0.000000 -0.999876 */;
