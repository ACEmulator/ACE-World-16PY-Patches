DELETE FROM `weenie` WHERE `class_Id` = 42834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42834, 'ace42834-portaltosamsur', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42834,   1,      65536) /* ItemType - Portal */
     , (42834,  16,         32) /* ItemUseable - Remote */
     , (42834,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42834, 111,          1) /* PortalBitmask - Unrestricted */
     , (42834, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42834,   1, True ) /* Stuck */
     , (42834,  12, True ) /* ReportCollisions */
     , (42834,  13, True ) /* Ethereal */
     , (42834,  14, True ) /* GravityStatus */
     , (42834,  15, True ) /* LightsStatus */
     , (42834,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42834,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42834,   1, 'Portal to Samsur') /* Name */
     , (42834,  16, 'This portal goes to Samsur, a Gharu''ndim town in the hills behind the Yushad Ridge. This is a good town for characters over level 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42834,   1, 0x020001B3) /* Setup */
     , (42834,   2, 0x09000003) /* MotionTable */
     , (42834,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42834, 2, 0x977B000C, 25.811, 73.853, 0.005, 0.92995, 0, 0, -0.367686) /* Destination */
/* @teleloc 0x977B000C [25.811001 73.852997 0.005000] 0.929950 0.000000 0.000000 -0.367686 */;
