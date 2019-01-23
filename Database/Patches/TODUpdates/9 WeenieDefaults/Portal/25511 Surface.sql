/* Weenie - Surface (25511) */
DELETE FROM `weenie` WHERE `class_Id` = 25511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25511, 'portalcrystalminerot2exit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25511,   1,      65536) /* ItemType - Portal */
     , (25511,  16,         32) /* ItemUseable - Remote */
     , (25511,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25511, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25511, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25511,   1, True ) /* Stuck */
     , (25511,  11, False) /* IgnoreCollisions */
     , (25511,  12, True ) /* ReportCollisions */
     , (25511,  13, True ) /* Ethereal */
     , (25511,  14, True ) /* GravityStatus */
     , (25511,  15, True ) /* LightsStatus */
     , (25511,  19, True ) /* Attackable */
     , (25511,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25511,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25511,   1, 'Surface') /* Name */
     , (25511,  38, 'Surface (49.3S, 17.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25511,   1,   33554867) /* Setup */
     , (25511,   2,  150994947) /* MotionTable */
     , (25511,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25511, 2, 2504065079, 151.758, 166.452, 40.005, 0.433738, 0, 0, -0.901039) /* Destination */
/* @teleloc 0x95410037 [151.758000 166.452000 40.005000] 0.433738 0.000000 0.000000 -0.901039 */;

