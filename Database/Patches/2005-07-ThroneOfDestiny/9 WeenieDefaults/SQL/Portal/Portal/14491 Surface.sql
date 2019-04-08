DELETE FROM `weenie` WHERE `class_Id` = 14491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14491, 'portalempyreanlightningpropylaeumexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14491,   1,      65536) /* ItemType - Portal */
     , (14491,  16,         32) /* ItemUseable - Remote */
     , (14491,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14491, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14491, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14491,   1, True ) /* Stuck */
     , (14491,  11, False) /* IgnoreCollisions */
     , (14491,  12, True ) /* ReportCollisions */
     , (14491,  13, True ) /* Ethereal */
     , (14491,  14, True ) /* GravityStatus */
     , (14491,  15, True ) /* LightsStatus */
     , (14491,  19, True ) /* Attackable */
     , (14491,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14491,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14491,   1, 'Surface') /* Name */
     , (14491,  38, 'Surface (86.6S, 10.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14491,   1,   33554867) /* Setup */
     , (14491,   2,  150994947) /* MotionTable */
     , (14491,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14491, 2, 2350055442, 66.151, 36.101, 465.005, 0.447158, 0, 0, -0.894455) /* Destination */
/* @teleloc 0x8C130012 [66.151000 36.101000 465.005000] 0.447158 0.000000 0.000000 -0.894455 */;
