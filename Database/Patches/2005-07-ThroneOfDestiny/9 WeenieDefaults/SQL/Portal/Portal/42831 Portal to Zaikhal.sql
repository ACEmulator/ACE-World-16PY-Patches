DELETE FROM `weenie` WHERE `class_Id` = 42831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42831, 'ace42831-portaltozaikhal', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42831,   1,      65536) /* ItemType - Portal */
     , (42831,  16,         32) /* ItemUseable - Remote */
     , (42831,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42831, 111,          1) /* PortalBitmask - Unrestricted */
     , (42831, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42831,   1, True ) /* Stuck */
     , (42831,  12, True ) /* ReportCollisions */
     , (42831,  13, True ) /* Ethereal */
     , (42831,  14, True ) /* GravityStatus */
     , (42831,  15, True ) /* LightsStatus */
     , (42831,  19, True ) /* Attackable */
     , (42831,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42831,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42831,   1, 'Portal to Zaikhal') /* Name */
     , (42831,  16, 'This portal goes to the Gharu''ndim capital, Zaikhal. This is a good town for characters over level 20.') /* LongDesc */
     , (42831,  38, 'Portal to Zaikhal (13.5N, 0.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42831,   1,   33555923) /* Setup */
     , (42831,   2,  150994947) /* MotionTable */
     , (42831,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42831, 2, 2156920851, 64.863, 55.687, 124.005, -0.929882, 0, 0, -0.367857) /* Destination */
/* @teleloc 0x80900013 [64.863000 55.687000 124.005000] -0.929882 0.000000 0.000000 -0.367857 */;
