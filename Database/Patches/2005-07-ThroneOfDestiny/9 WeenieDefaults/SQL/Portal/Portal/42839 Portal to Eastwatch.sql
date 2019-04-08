DELETE FROM `weenie` WHERE `class_Id` = 42839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42839, 'ace42839-portaltoeastwatch', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42839,   1,      65536) /* ItemType - Portal */
     , (42839,  16,         32) /* ItemUseable - Remote */
     , (42839,  86,         80) /* MinLevel */
     , (42839,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42839, 111,          1) /* PortalBitmask - Unrestricted */
     , (42839, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42839,   1, True ) /* Stuck */
     , (42839,  12, True ) /* ReportCollisions */
     , (42839,  13, True ) /* Ethereal */
     , (42839,  14, True ) /* GravityStatus */
     , (42839,  15, True ) /* LightsStatus */
     , (42839,  19, True ) /* Attackable */
     , (42839,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42839,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42839,   1, 'Portal to Eastwatch') /* Name */
     , (42839,  16, 'This portal is tied to the Viamontian outpost of Eastwatch. This outpost is a good place for characters above level 80.') /* LongDesc */
     , (42839,  38, 'Portal to Eastwatch (90.3N, 43.3W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42839,   1,   33555925) /* Setup */
     , (42839,   2,  150994947) /* MotionTable */
     , (42839,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42839, 2, 1240465427, 70, 70, 170.005, 0.67559, 0, 0, -0.737277) /* Destination */
/* @teleloc 0x49F00013 [70.000000 70.000000 170.005000] 0.675590 0.000000 0.000000 -0.737277 */;
