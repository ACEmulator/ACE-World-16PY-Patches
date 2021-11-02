DELETE FROM `weenie` WHERE `class_Id` = 43066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43066, 'ace43066-portaltotownnetwork', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43066,   1,      65536) /* ItemType - Portal */
     , (43066,  16,         32) /* ItemUseable - Remote */
     , (43066,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43066, 111,        129) /* PortalBitmask - Unrestricted, NoOlthoiPCs */
     , (43066, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43066,   1, True ) /* Stuck */
     , (43066,  12, True ) /* ReportCollisions */
     , (43066,  13, True ) /* Ethereal */
     , (43066,  14, True ) /* GravityStatus */
     , (43066,  15, True ) /* LightsStatus */
     , (43066,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43066,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43066,   1, 'Portal to Town Network') /* Name */
     , (43066,  16, 'This portal goes to the Town Network, a place which connects many of the towns of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43066,   1, 0x020001B3) /* Setup */
     , (43066,   2, 0x09000003) /* MotionTable */
     , (43066,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43066, 2, 0x00070133, 60, -70, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00070133 [60.000000 -70.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
