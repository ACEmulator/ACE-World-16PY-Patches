DELETE FROM `weenie` WHERE `class_Id` = 41235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41235, 'ace41235-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41235,   1,      65536) /* ItemType - Portal */
     , (41235,  16,         32) /* ItemUseable - Remote */
     , (41235,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41235, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41235,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41235,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41235,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41235,   1,   33554867) /* Setup */
     , (41235,   2,  150994947) /* MotionTable */
     , (41235,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41235, 2, 1068564516, 102.428, 81.8174, 12.4301, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x3FB10024 [102.428001 81.817398 12.430100] 0.707107 0.000000 0.000000 -0.707107 */;
