DELETE FROM `weenie` WHERE `class_Id` = 51404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51404, 'ace51404-portal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51404,   1,      65536) /* ItemType - Portal */
     , (51404,  16,         32) /* ItemUseable - Remote */
     , (51404,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51404, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51404, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51404,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51404,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51404,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51404,   1, 0x020005D4) /* Setup */
     , (51404,   2, 0x09000003) /* MotionTable */
     , (51404,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51404, 2, 0x5870010C, 20, -64.058, -11.95, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5870010C [20.000000 -64.057999 -11.950000] 1.000000 0.000000 0.000000 0.000000 */;
