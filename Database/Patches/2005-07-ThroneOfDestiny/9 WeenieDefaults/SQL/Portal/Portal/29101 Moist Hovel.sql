DELETE FROM `weenie` WHERE `class_Id` = 29101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29101, 'portalmoisthove', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29101,   1,      65536) /* ItemType - Portal */
     , (29101,  16,         32) /* ItemUseable - Remote */
     , (29101,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29101,  87,         20) /* MaxLevel */
     , (29101,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29101, 111,          1) /* PortalBitmask - Unrestricted */
     , (29101, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29101,   1, True ) /* Stuck */
     , (29101,  11, False) /* IgnoreCollisions */
     , (29101,  12, True ) /* ReportCollisions */
     , (29101,  13, True ) /* Ethereal */
     , (29101,  15, True ) /* LightsStatus */
     , (29101,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29101,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29101,   1, 'Moist Hovel') /* Name */
     , (29101,  16, 'This hovel is home to the thieving Thrungum. Any stolen items found herein should be returned to a Portal Guardian.') /* LongDesc */
     , (29101,  38, 'Moist Hovel') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29101,   1,   33555922) /* Setup */
     , (29101,   2,  150994947) /* MotionTable */
     , (29101,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29101, 2, 45678981, 100.2133, -1.540579, 0.005, -0.014992, 0, 0, -0.999888) /* Destination */
/* @teleloc 0x02B90185 [100.213300 -1.540579 0.005000] -0.014992 0.000000 0.000000 -0.999888 */;
