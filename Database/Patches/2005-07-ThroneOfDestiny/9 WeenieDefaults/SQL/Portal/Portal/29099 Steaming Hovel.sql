DELETE FROM `weenie` WHERE `class_Id` = 29099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29099, 'portalsteaminghovel', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29099,   1,      65536) /* ItemType - Portal */
     , (29099,  16,         32) /* ItemUseable - Remote */
     , (29099,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29099,  87,         20) /* MaxLevel */
     , (29099,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29099, 111,          1) /* PortalBitmask - Unrestricted */
     , (29099, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29099,   1, True ) /* Stuck */
     , (29099,  11, False) /* IgnoreCollisions */
     , (29099,  12, True ) /* ReportCollisions */
     , (29099,  13, True ) /* Ethereal */
     , (29099,  15, True ) /* LightsStatus */
     , (29099,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29099,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29099,   1, 'Steaming Hovel') /* Name */
     , (29099,  16, 'This hovel is home to the thieving Thrungum. Any stolen items found herein should be returned to a Portal Guardian.') /* LongDesc */
     , (29099,  38, 'Steaming Hovel') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29099,   1,   33555922) /* Setup */
     , (29099,   2,  150994947) /* MotionTable */
     , (29099,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29099, 2, 60490103, 30, -40, 6, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x039B0177 [30.000000 -40.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;
