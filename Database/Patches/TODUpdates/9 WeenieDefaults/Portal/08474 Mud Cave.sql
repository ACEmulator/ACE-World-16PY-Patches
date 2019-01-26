DELETE FROM `weenie` WHERE `class_Id` = 8474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8474, 'portalmudcave', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8474,   1,      65536) /* ItemType - Portal */
     , (8474,  16,         32) /* ItemUseable - Remote */
     , (8474,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8474, 111,          1) /* PortalBitmask - Unrestricted */
     , (8474, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8474,   1, True ) /* Stuck */
     , (8474,  11, False) /* IgnoreCollisions */
     , (8474,  12, True ) /* ReportCollisions */
     , (8474,  13, True ) /* Ethereal */
     , (8474,  14, True ) /* GravityStatus */
     , (8474,  15, True ) /* LightsStatus */
     , (8474,  19, True ) /* Attackable */
     , (8474,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8474,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8474,   1, 'Mud Cave') /* Name */
     , (8474,  38, 'Mud Cave') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8474,   1,   33555922) /* Setup */
     , (8474,   2,  150994947) /* MotionTable */
     , (8474,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8474, 2, 46203262, 138.298, -28.02, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02C1017E [138.298000 -28.020000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
