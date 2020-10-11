DELETE FROM `weenie` WHERE `class_Id` = 43118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43118, 'ace43118-forgottentunnels', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43118,   1,      65536) /* ItemType - Portal */
     , (43118,  16,         32) /* ItemUseable - Remote */
     , (43118,  86,        180) /* MinLevel */
     , (43118,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43118, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43118, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43118,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43118,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43118,   1, 'Forgotten Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43118,   1,   33555925) /* Setup */
     , (43118,   2,  150994947) /* MotionTable */
     , (43118,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43118, 8040, 940245250, 60.0445, 20.7545, -5.663, -0.9999653, 0, 0, 0.008333672) /* PCAPRecordedLocation */
/* @teleloc 0x380B0102 [60.044500 20.754500 -5.663000] -0.999965 0.000000 0.000000 0.008334 */;
