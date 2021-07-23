DELETE FROM `weenie` WHERE `class_Id` = 43119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43119, 'ace43119-forgottentunnels', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43119,   1,      65536) /* ItemType - Portal */
     , (43119,  16,         32) /* ItemUseable - Remote */
     , (43119,  86,        180) /* MinLevel */
     , (43119,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43119, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43119, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43119,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43119,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43119,   1, 'Forgotten Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43119,   1,   33555925) /* Setup */
     , (43119,   2,  150994947) /* MotionTable */
     , (43119,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43119, 8040, 940245254, 179.998, 69.0345, -5.663, -0.9995795, 0, 0, -0.02899519) /* PCAPRecordedLocation */
/* @teleloc 0x380B0106 [179.998000 69.034500 -5.663000] -0.999580 0.000000 0.000000 -0.028995 */;
