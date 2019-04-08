DELETE FROM `weenie` WHERE `class_Id` = 29095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29095, 'portalsultryhovel', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29095,   1,      65536) /* ItemType - Portal */
     , (29095,  16,         32) /* ItemUseable - Remote */
     , (29095,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29095,  87,         20) /* MaxLevel */
     , (29095,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29095, 111,          1) /* PortalBitmask - Unrestricted */
     , (29095, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29095,   1, True ) /* Stuck */
     , (29095,  11, False) /* IgnoreCollisions */
     , (29095,  12, True ) /* ReportCollisions */
     , (29095,  13, True ) /* Ethereal */
     , (29095,  15, True ) /* LightsStatus */
     , (29095,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29095,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29095,   1, 'Sultry Hovel') /* Name */
     , (29095,  16, 'This hovel is home to the thieving Thrungum. Any stolen items found herein should be returned to a Portal Guardian.') /* LongDesc */
     , (29095,  38, 'Sultry Hovel') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29095,   1,   33555922) /* Setup */
     , (29095,   2,  150994947) /* MotionTable */
     , (29095,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29095, 2, 18088332, 52.8694, -1.26897, 0, 0.338434, 0, 0, -0.94099) /* Destination */
/* @teleloc 0x0114018C [52.869400 -1.268970 0.000000] 0.338434 0.000000 0.000000 -0.940990 */;
