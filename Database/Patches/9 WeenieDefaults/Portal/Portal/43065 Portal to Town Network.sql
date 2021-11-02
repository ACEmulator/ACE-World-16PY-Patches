DELETE FROM `weenie` WHERE `class_Id` = 43065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43065, 'ace43065-portaltotownnetwork', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43065,   1,      65536) /* ItemType - Portal */
     , (43065,  16,         32) /* ItemUseable - Remote */
     , (43065,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43065, 111,        129) /* PortalBitmask - Unrestricted, NoOlthoiPCs */
     , (43065, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43065,   1, True ) /* Stuck */
     , (43065,  12, True ) /* ReportCollisions */
     , (43065,  13, True ) /* Ethereal */
     , (43065,  14, True ) /* GravityStatus */
     , (43065,  15, True ) /* LightsStatus */
     , (43065,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43065,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43065,   1, 'Portal to Town Network') /* Name */
     , (43065,  16, 'This portal goes to the Town Network, a place which connects many of the towns of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43065,   1, 0x020001B3) /* Setup */
     , (43065,   2, 0x09000003) /* MotionTable */
     , (43065,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43065, 2, 0x00070143, 70, -60, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
