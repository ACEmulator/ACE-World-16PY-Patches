DELETE FROM `weenie` WHERE `class_Id` = 43583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43583, 'ace43583-queensburrow', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43583,   1,      65536) /* ItemType - Portal */
     , (43583,  16,         32) /* ItemUseable - Remote */
     , (43583,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43583, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43583, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43583,   1, True ) /* Stuck */
     , (43583,  12, True ) /* ReportCollisions */
     , (43583,  13, True ) /* Ethereal */
     , (43583,  14, True ) /* GravityStatus */
     , (43583,  15, True ) /* LightsStatus */
     , (43583,  19, True ) /* Attackable */
     , (43583,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43583,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43583,   1, 'Queen''s Burrow') /* Name */
     , (43583,  38, 'Queen''s Burrow (63.0N, 82.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43583,   1,   33554867) /* Setup */
     , (43583,   2,  150994947) /* MotionTable */
     , (43583,   6,   67109370) /* PaletteBase */
     , (43583,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43583, 2, 3872260138, 123.387, 26.1516, 15.9961, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE6CE002A [123.387000 26.151600 15.996100] 1.000000 0.000000 0.000000 0.000000 */;
