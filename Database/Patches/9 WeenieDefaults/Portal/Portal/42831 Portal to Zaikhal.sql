DELETE FROM `weenie` WHERE `class_Id` = 42831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42831, 'ace42831-portaltozaikhal', 7, '2021-11-01 00:00:00') /* Portal */;

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
     , (42831,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42831,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42831,   1, 'Portal to Zaikhal') /* Name */
     , (42831,  16, 'This portal goes to the Gharu''ndim capital, Zaikhal. This is a good town for characters over level 20.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42831,   1, 0x020005D3) /* Setup */
     , (42831,   2, 0x09000003) /* MotionTable */
     , (42831,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42831, 2, 0x80900013, 64.863, 55.687, 124.005, -0.929883, 0, 0, -0.367857) /* Destination */
/* @teleloc 0x80900013 [64.862999 55.687000 124.004997] -0.929883 0.000000 0.000000 -0.367857 */;
