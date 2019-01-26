DELETE FROM `weenie` WHERE `class_Id` = 46019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46019, 'ace46019-surfaceportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46019,   1,      65536) /* ItemType - Portal */
     , (46019,  16,         32) /* ItemUseable - Remote */
     , (46019,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46019, 111,          1) /* PortalBitmask - Unrestricted */
     , (46019, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46019,   1, True ) /* Stuck */
     , (46019,  12, True ) /* ReportCollisions */
     , (46019,  13, True ) /* Ethereal */
     , (46019,  14, True ) /* GravityStatus */
     , (46019,  15, True ) /* LightsStatus */
     , (46019,  19, True ) /* Attackable */
     , (46019,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46019,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46019,   1, 'Surface Portal') /* Name */
     , (46019,  38, 'Surface Portal (0.7N, 44.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46019,   1,   33554867) /* Setup */
     , (46019,   2,  150994947) /* MotionTable */
     , (46019,   6,   67109370) /* PaletteBase */
     , (46019,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46019, 2, 3078619155, 57.2459, 55.02, 24.005, 0.766044, 0, 0, -0.642788) /* Destination */
/* @teleloc 0xB7800013 [57.245900 55.020000 24.005000] 0.766044 0.000000 0.000000 -0.642788 */;
