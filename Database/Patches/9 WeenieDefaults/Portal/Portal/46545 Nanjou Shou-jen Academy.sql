DELETE FROM `weenie` WHERE `class_Id` = 46545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46545, 'ace46545-nanjoushoujenacademy', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46545,   1,      65536) /* ItemType - Portal */
     , (46545,  16,         32) /* ItemUseable - Remote */
     , (46545,  86,        200) /* MinLevel */
     , (46545,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46545, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46545, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46545,   1, True ) /* Stuck */
     , (46545,  12, True ) /* ReportCollisions */
     , (46545,  13, True ) /* Ethereal */
     , (46545,  14, True ) /* GravityStatus */
     , (46545,  15, True ) /* LightsStatus */
     , (46545,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46545,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46545,   1, 'Nanjou Shou-jen Academy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46545,   1,   33555925) /* Setup */
     , (46545,   2,  150994947) /* MotionTable */
     , (46545,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46545, 2, 1466303160, 390.000000, -80.000000, 0.010000, 1.000000, 0.000000, 0.000000, 0.000000) /* Destination */
/* @teleloc 0x576602B8 [390.000000 -80.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */;
