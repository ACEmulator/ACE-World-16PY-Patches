DELETE FROM `weenie` WHERE `class_Id` = 22679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22679, 'portaltuskerhabitatexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22679,   1,      65536) /* ItemType - Portal */
     , (22679,  16,         32) /* ItemUseable - Remote */
     , (22679,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22679, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22679, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22679,   1, True ) /* Stuck */
     , (22679,  11, False) /* IgnoreCollisions */
     , (22679,  12, True ) /* ReportCollisions */
     , (22679,  13, True ) /* Ethereal */
     , (22679,  14, True ) /* GravityStatus */
     , (22679,  15, True ) /* LightsStatus */
     , (22679,  19, True ) /* Attackable */
     , (22679,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22679,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22679,   1, 'Surface') /* Name */
     , (22679,  38, 'Surface (0.5S, 95.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22679,   1,   33554867) /* Setup */
     , (22679,   2,  150994947) /* MotionTable */
     , (22679,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22679, 2, 4152229911, 53.057, 159.426, 18.277, 0.0117022, 0, 0, -0.999932) /* Destination */
/* @teleloc 0xF77E0017 [53.057000 159.426000 18.277000] 0.011702 0.000000 0.000000 -0.999932 */;
