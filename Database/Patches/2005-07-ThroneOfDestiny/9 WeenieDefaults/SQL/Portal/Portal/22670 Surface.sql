DELETE FROM `weenie` WHERE `class_Id` = 22670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22670, 'portaltuskerencampmentsexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22670,   1,      65536) /* ItemType - Portal */
     , (22670,  16,         32) /* ItemUseable - Remote */
     , (22670,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22670, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22670, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22670,   1, True ) /* Stuck */
     , (22670,  11, False) /* IgnoreCollisions */
     , (22670,  12, True ) /* ReportCollisions */
     , (22670,  13, True ) /* Ethereal */
     , (22670,  14, True ) /* GravityStatus */
     , (22670,  15, True ) /* LightsStatus */
     , (22670,  19, True ) /* Attackable */
     , (22670,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22670,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22670,   1, 'Surface') /* Name */
     , (22670,  38, 'Surface (4.0S, 93.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22670,   1,   33554867) /* Setup */
     , (22670,   2,  150994947) /* MotionTable */
     , (22670,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22670, 2, 4101636116, 59.316, 89.975, 60.895, -0.357349, 0, 0, -0.933971) /* Destination */
/* @teleloc 0xF47A0014 [59.316000 89.975000 60.895000] -0.357349 0.000000 0.000000 -0.933971 */;
