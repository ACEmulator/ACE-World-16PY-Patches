DELETE FROM `weenie` WHERE `class_Id` = 42822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42822, 'ace42822-portaltokhayyaban', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42822,   1,      65536) /* ItemType - Portal */
     , (42822,  16,         32) /* ItemUseable - Remote */
     , (42822,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42822, 111,          1) /* PortalBitmask - Unrestricted */
     , (42822, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42822,   1, True ) /* Stuck */
     , (42822,  12, True ) /* ReportCollisions */
     , (42822,  13, True ) /* Ethereal */
     , (42822,  14, True ) /* GravityStatus */
     , (42822,  15, True ) /* LightsStatus */
     , (42822,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42822,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42822,   1, 'Portal to Khayyaban') /* Name */
     , (42822,  16, 'This portal goes to the town of Khayyaban on the Yushad Ridge. This is a good town for characters over level 20.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42822,   1, 0x020005D3) /* Setup */
     , (42822,   2, 0x09000003) /* MotionTable */
     , (42822,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42822, 2, 0x9F440012, 90, 24.553, 31.885, -0.782608, 0, 0, -0.622514) /* Destination */
/* @teleloc 0x9F440012 [90.000000 24.552999 31.885000] -0.782608 0.000000 0.000000 -0.622514 */;
