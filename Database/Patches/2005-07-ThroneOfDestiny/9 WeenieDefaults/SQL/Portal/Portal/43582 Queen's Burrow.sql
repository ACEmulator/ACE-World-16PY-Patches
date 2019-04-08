DELETE FROM `weenie` WHERE `class_Id` = 43582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43582, 'ace43582-queensburrow', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43582,   1,      65536) /* ItemType - Portal */
     , (43582,  16,         32) /* ItemUseable - Remote */
     , (43582,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43582, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43582, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43582,   1, True ) /* Stuck */
     , (43582,  12, True ) /* ReportCollisions */
     , (43582,  13, True ) /* Ethereal */
     , (43582,  14, True ) /* GravityStatus */
     , (43582,  15, True ) /* LightsStatus */
     , (43582,  19, True ) /* Attackable */
     , (43582,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43582,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43582,   1, 'Queen''s Burrow') /* Name */
     , (43582,  38, 'Queen''s Burrow (66.2N, 80.4E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43582,   1,   33554867) /* Setup */
     , (43582,   2,  150994947) /* MotionTable */
     , (43582,   6,   67109370) /* PaletteBase */
     , (43582,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43582, 2, 3822190650, 171.94, 47.7043, 5.92608, 0, 0, 0, -1) /* Destination */
/* @teleloc 0xE3D2003A [171.940000 47.704300 5.926080] 0.000000 0.000000 0.000000 -1.000000 */;
