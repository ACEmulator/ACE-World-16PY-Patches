DELETE FROM `weenie` WHERE `class_Id` = 80398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80398, 'FreebooterKeepPortal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80398,   1,      65536) /* ItemType - Portal */
     , (80398,  16,         32) /* ItemUseable - Remote */
     , (80398,  86,        180) /* MinLevel */
     , (80398,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80398, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80398, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80398,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80398,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80398,   1, 'Freebooter Keep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80398,   1,   33555925) /* Setup */
     , (80398,   2,  150994947) /* MotionTable */
     , (80398,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80399, 2, 0xF92F0293, 63.712376, 66.071991, 124.805000, 0.7071068, 0, 0, 0.7071068) /* Destination */
/* @teleloc 0xF92F0293 [63.712376 66.071991 124.805008] 0.707107 0.000000 0.000000 0.707107 */;
