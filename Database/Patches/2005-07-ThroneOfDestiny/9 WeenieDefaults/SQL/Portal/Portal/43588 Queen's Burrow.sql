DELETE FROM `weenie` WHERE `class_Id` = 43588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43588, 'ace43588-queensburrow', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43588,   1,      65536) /* ItemType - Portal */
     , (43588,  16,         32) /* ItemUseable - Remote */
     , (43588,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43588, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43588, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43588,   1, True ) /* Stuck */
     , (43588,  12, True ) /* ReportCollisions */
     , (43588,  13, True ) /* Ethereal */
     , (43588,  14, True ) /* GravityStatus */
     , (43588,  15, True ) /* LightsStatus */
     , (43588,  19, True ) /* Attackable */
     , (43588,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43588,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43588,   1, 'Queen''s Burrow') /* Name */
     , (43588,  38, 'Queen''s Burrow (67.2N, 81.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43588,   1,   33554867) /* Setup */
     , (43588,   2,  150994947) /* MotionTable */
     , (43588,   6,   67109370) /* PaletteBase */
     , (43588,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43588, 2, 3855810588, 88.2964, 92.2672, 198, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE5D3001C [88.296400 92.267200 198.000000] 1.000000 0.000000 0.000000 0.000000 */;
