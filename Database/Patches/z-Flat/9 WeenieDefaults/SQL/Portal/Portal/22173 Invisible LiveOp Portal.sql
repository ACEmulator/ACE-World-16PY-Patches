DELETE FROM `weenie` WHERE `class_Id` = 22173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22173, 'portalinvisible-lo', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22173,   1,      65536) /* ItemType - Portal */
     , (22173,  16,          1) /* ItemUseable - No */
     , (22173,  66,          1) /* CheckpointStatus */
     , (22173,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (22173, 111,          1) /* PortalBitmask - Unrestricted */
     , (22173, 133,          0) /* ShowableOnRadar - Undefined */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22173,   1, True ) /* Stuck */
     , (22173,  11, False) /* IgnoreCollisions */
     , (22173,  12, True ) /* ReportCollisions */
     , (22173,  13, True ) /* Ethereal */
     , (22173,  14, False) /* GravityStatus */
     , (22173,  15, False) /* LightsStatus */
     , (22173,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22173,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22173,   1, 'Invisible LiveOp Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22173,   1,   33554867) /* Setup */
     , (22173,   2,  150994947) /* MotionTable */
     , (22173,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22173, 2, 3127836726, 167.7, 129.5, 6.1, -0.636078, 0, 0, -0.771625) /* Destination */
/* @teleloc 0xBA6F0036 [167.699997 129.500000 6.100000] -0.636078 0.000000 0.000000 -0.771625 */;
