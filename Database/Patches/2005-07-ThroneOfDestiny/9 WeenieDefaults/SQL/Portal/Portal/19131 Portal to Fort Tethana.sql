DELETE FROM `weenie` WHERE `class_Id` = 19131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19131, 'portalextremestatuedungeonexit', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19131,   1,      65536) /* ItemType - Portal */
     , (19131,  16,         32) /* ItemUseable - Remote */
     , (19131,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19131, 111,          1) /* PortalBitmask - Unrestricted */
     , (19131, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19131,   1, True ) /* Stuck */
     , (19131,  11, False) /* IgnoreCollisions */
     , (19131,  12, True ) /* ReportCollisions */
     , (19131,  13, True ) /* Ethereal */
     , (19131,  14, True ) /* GravityStatus */
     , (19131,  15, True ) /* LightsStatus */
     , (19131,  19, True ) /* Attackable */
     , (19131,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19131,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19131,   1, 'Portal to Fort Tethana') /* Name */
     , (19131,  38, 'Portal to Fort Tethana (1.7N, 71.2W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19131,   1,   33554867) /* Setup */
     , (19131,   2,  150994947) /* MotionTable */
     , (19131,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19131, 2, 645988381, 77.7, 108.1, 240, -0.522498, 0, 0, -0.85264) /* Destination */
/* @teleloc 0x2681001D [77.700000 108.100000 240.000000] -0.522498 0.000000 0.000000 -0.852640 */;
