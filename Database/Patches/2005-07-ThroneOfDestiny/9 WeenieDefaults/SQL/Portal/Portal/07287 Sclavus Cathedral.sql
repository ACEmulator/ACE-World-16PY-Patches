DELETE FROM `weenie` WHERE `class_Id` = 7287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7287, 'portalsclavuscathedralalu', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7287,   1,      65536) /* ItemType - Portal */
     , (7287,  16,         32) /* ItemUseable - Remote */
     , (7287,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7287, 111,          1) /* PortalBitmask - Unrestricted */
     , (7287, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7287,   1, True ) /* Stuck */
     , (7287,  11, False) /* IgnoreCollisions */
     , (7287,  12, True ) /* ReportCollisions */
     , (7287,  13, True ) /* Ethereal */
     , (7287,  14, True ) /* GravityStatus */
     , (7287,  15, True ) /* LightsStatus */
     , (7287,  19, True ) /* Attackable */
     , (7287,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7287,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7287,   1, 'Sclavus Cathedral') /* Name */
     , (7287,  38, 'Sclavus Cathedral') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7287,   1,   33554867) /* Setup */
     , (7287,   2,  150994947) /* MotionTable */
     , (7287,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7287, 2, 49677306, 110, -320, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02F603FA [110.000000 -320.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
