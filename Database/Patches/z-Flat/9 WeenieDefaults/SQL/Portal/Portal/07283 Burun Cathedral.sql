DELETE FROM `weenie` WHERE `class_Id` = 7283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7283, 'portalsclavuscathedralsho', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7283,   1,      65536) /* ItemType - Portal */
     , (7283,  16,         32) /* ItemUseable - Remote */
     , (7283,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7283, 111,          1) /* PortalBitmask - Unrestricted */
     , (7283, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7283,   1, True ) /* Stuck */
     , (7283,  11, False) /* IgnoreCollisions */
     , (7283,  12, True ) /* ReportCollisions */
     , (7283,  13, True ) /* Ethereal */
     , (7283,  14, True ) /* GravityStatus */
     , (7283,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7283,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7283,   1, 'Burun Cathedral') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7283,   1,   33554867) /* Setup */
     , (7283,   2,  150994947) /* MotionTable */
     , (7283,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7283, 2, 49808378, 110, -320, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02F803FA [110.000000 -320.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
