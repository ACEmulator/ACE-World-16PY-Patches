DELETE FROM `weenie` WHERE `class_Id` = 8486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8486, 'portalvesayenmosswartnest', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8486,   1,      65536) /* ItemType - Portal */
     , (8486,  16,         32) /* ItemUseable - Remote */
     , (8486,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8486, 111,          1) /* PortalBitmask - Unrestricted */
     , (8486, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8486,   1, True ) /* Stuck */
     , (8486,  11, False) /* IgnoreCollisions */
     , (8486,  12, True ) /* ReportCollisions */
     , (8486,  13, True ) /* Ethereal */
     , (8486,  14, True ) /* GravityStatus */
     , (8486,  15, True ) /* LightsStatus */
     , (8486,  19, True ) /* Attackable */
     , (8486,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8486,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8486,   1, 'Mosswart Nest') /* Name */
     , (8486,  38, 'Mosswart Nest') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8486,   1,   33554867) /* Setup */
     , (8486,   2,  150994947) /* MotionTable */
     , (8486,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8486, 2, 45875525, 110, -60, 0, -0.642788, 0, 0, -0.766044) /* Destination */
/* @teleloc 0x02BC0145 [110.000000 -60.000000 0.000000] -0.642788 0.000000 0.000000 -0.766044 */;
