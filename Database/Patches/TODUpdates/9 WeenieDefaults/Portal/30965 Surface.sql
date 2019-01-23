/* Weenie - Surface (30965) */
DELETE FROM `weenie` WHERE `class_Id` = 30965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30965, 'portaleggorchardexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30965,   1,      65536) /* ItemType - Portal */
     , (30965,  16,         32) /* ItemUseable - Remote */
     , (30965,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30965,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30965, 111,          1) /* PortalBitmask - Unrestricted */
     , (30965, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30965,   1, True ) /* Stuck */
     , (30965,  11, False) /* IgnoreCollisions */
     , (30965,  12, True ) /* ReportCollisions */
     , (30965,  13, True ) /* Ethereal */
     , (30965,  15, True ) /* LightsStatus */
     , (30965,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30965,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30965,   1, 'Surface') /* Name */
     , (30965,  38, 'Surface (96.2N, 48.1W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30965,   1,   33554867) /* Setup */
     , (30965,   2,  150994947) /* MotionTable */
     , (30965,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30965, 2, 1140260885, 60, 108, 102.005, 0.999687, 0, 0, -0.024997) /* Destination */
/* @teleloc 0x43F70015 [60.000000 108.000000 102.005000] 0.999687 0.000000 0.000000 -0.024997 */;

