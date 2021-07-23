DELETE FROM `weenie` WHERE `class_Id` = 80061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80061, 'ace80061-surface', 7, '2020-07-02 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80061,   1,      65536) /* ItemType - Portal */
     , (80061,  16,         32) /* ItemUseable - Remote */
     , (80061,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80061, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80061, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80061,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80061,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80061,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80061,   1,   33554867) /* Setup */
     , (80061,   2,  150994947) /* MotionTable */
     , (80061,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80061, 2, 0x27EA001A, 86.628, 34.465, 30.005, 0.807519, 0, 0, -0.589842) /* Destination */
/* @teleloc 0x27EA001A [86.628479 34.465214 30.004999] 0.807519 0.000000 0.000000 -0.589842 */;
