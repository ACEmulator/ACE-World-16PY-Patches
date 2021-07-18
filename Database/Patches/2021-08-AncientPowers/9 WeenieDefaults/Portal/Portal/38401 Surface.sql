DELETE FROM `weenie` WHERE `class_Id` = 38401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38401, 'ace38401-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38401,   1,      65536) /* ItemType - Portal */
     , (38401,  16,         32) /* ItemUseable - Remote */
     , (38401,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38401, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38401, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38401,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38401,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38401,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38401,   1,   33560217) /* Setup */
     , (38401,   2,  150995314) /* MotionTable */
     , (38401,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38401, 2, 0xC3610005, 12, 108, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC3610005 [12.000000 108.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
