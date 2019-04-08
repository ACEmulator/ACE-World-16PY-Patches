DELETE FROM `weenie` WHERE `class_Id` = 30395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30395, 'portalbeachfort', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30395,   1,      65536) /* ItemType - Portal */
     , (30395,  16,         32) /* ItemUseable - Remote */
     , (30395,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30395, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30395, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30395,   1, True ) /* Stuck */
     , (30395,  11, False) /* IgnoreCollisions */
     , (30395,  12, True ) /* ReportCollisions */
     , (30395,  13, True ) /* Ethereal */
     , (30395,  14, True ) /* GravityStatus */
     , (30395,  15, True ) /* LightsStatus */
     , (30395,  19, True ) /* Attackable */
     , (30395,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30395,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30395,   1, 'Portal to the Beach Fort') /* Name */
     , (30395,  38, 'Portal to the Beach Fort (76.0N, 49.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30395,   1,   33555924) /* Setup */
     , (30395,   2,  150994947) /* MotionTable */
     , (30395,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30395, 2, 1121845260, 25, 84.5, 0.005, -0.681998, 0, 0, -0.731354) /* Destination */
/* @teleloc 0x42DE000C [25.000000 84.500000 0.005000] -0.681998 0.000000 0.000000 -0.731354 */;
