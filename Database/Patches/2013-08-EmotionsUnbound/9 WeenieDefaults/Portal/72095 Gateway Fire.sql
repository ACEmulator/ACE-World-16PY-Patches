DELETE FROM `weenie` WHERE `class_Id` = 72095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72095, 'ace72095-gateway', 7, '2020-08-07 23:14:44') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72095,   1,      65536) /* ItemType - Portal */
     , (72095,  16,         32) /* ItemUseable - Remote */
     , (72095,  86,        180) /* MinLevel */
     , (72095,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72095, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72095, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72095,   1, True ) /* Stuck */
     , (72095,  12, True ) /* ReportCollisions */
     , (72095,  13, True ) /* Ethereal */
     , (72095,  14, True ) /* GravityStatus */
     , (72095,  15, True ) /* LightsStatus */
     , (72095,  19, True ) /* Attackable */
     , (72095,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72095,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72095,   1, 'Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72095,   1,   33555924) /* Setup */
     , (72095,   2,  150994947) /* MotionTable */
     , (72095,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72095, 2, 1484259999, 130, -350, -17.895, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5878029F [130 -350 -17.895] 1 0 0 0 */;
