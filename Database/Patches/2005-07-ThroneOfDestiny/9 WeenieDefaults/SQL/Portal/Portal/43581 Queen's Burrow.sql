DELETE FROM `weenie` WHERE `class_Id` = 43581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43581, 'ace43581-queensburrow', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43581,   1,      65536) /* ItemType - Portal */
     , (43581,  16,         32) /* ItemUseable - Remote */
     , (43581,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43581, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43581, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43581,   1, True ) /* Stuck */
     , (43581,  12, True ) /* ReportCollisions */
     , (43581,  13, True ) /* Ethereal */
     , (43581,  14, True ) /* GravityStatus */
     , (43581,  15, True ) /* LightsStatus */
     , (43581,  19, True ) /* Attackable */
     , (43581,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43581,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43581,   1, 'Queen''s Burrow') /* Name */
     , (43581,  38, 'Queen''s Burrow (67.6N, 80.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43581,   1,   33554867) /* Setup */
     , (43581,   2,  150994947) /* MotionTable */
     , (43581,   6,   67109370) /* PaletteBase */
     , (43581,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43581, 2, 3822256176, 121.615, 173.918, 6, 0, 0, 0, -1) /* Destination */
/* @teleloc 0xE3D30030 [121.615000 173.918000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;
