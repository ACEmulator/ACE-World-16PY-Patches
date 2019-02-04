DELETE FROM `weenie` WHERE `class_Id` = 43586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43586, 'ace43586-queensburrow', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43586,   1,      65536) /* ItemType - Portal */
     , (43586,  16,         32) /* ItemUseable - Remote */
     , (43586,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43586, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43586, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43586,   1, True ) /* Stuck */
     , (43586,  12, True ) /* ReportCollisions */
     , (43586,  13, True ) /* Ethereal */
     , (43586,  14, True ) /* GravityStatus */
     , (43586,  15, True ) /* LightsStatus */
     , (43586,  19, True ) /* Attackable */
     , (43586,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43586,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43586,   1, 'Queen''s Burrow') /* Name */
     , (43586,  38, 'Queen''s Burrow (67.7N, 81.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43586,   1,   33554867) /* Setup */
     , (43586,   2,  150994947) /* MotionTable */
     , (43586,   6,   67109370) /* PaletteBase */
     , (43586,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43586, 2, 3855876121, 84.9783, 23.5606, 198, 0, 0, 0, -1) /* Destination */
/* @teleloc 0xE5D40019 [84.978300 23.560600 198.000000] 0.000000 0.000000 0.000000 -1.000000 */;
