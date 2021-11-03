DELETE FROM `weenie` WHERE `class_Id` = 42828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42828, 'ace42828-portaltoneydisacastle', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42828,   1,      65536) /* ItemType - Portal */
     , (42828,  16,         32) /* ItemUseable - Remote */
     , (42828,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42828, 111,          1) /* PortalBitmask - Unrestricted */
     , (42828, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42828,   1, True ) /* Stuck */
     , (42828,  12, True ) /* ReportCollisions */
     , (42828,  13, True ) /* Ethereal */
     , (42828,  14, True ) /* GravityStatus */
     , (42828,  15, True ) /* LightsStatus */
     , (42828,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42828,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42828,   1, 'Portal to Neydisa Castle') /* Name */
     , (42828,  16, 'This portal goes to Neydisa Castle, northeast of Mt. Esper. This is a good town for characters over level 40.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42828,   1, 0x020005D6) /* Setup */
     , (42828,   2, 0x09000003) /* MotionTable */
     , (42828,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42828, 2, 0x95D60033, 146.9, 71.3, 99.8, -0.731354, 0, 0, -0.681998) /* Destination */
/* @teleloc 0x95D60033 [146.899994 71.300003 99.800003] -0.731354 0.000000 0.000000 -0.681998 */;
