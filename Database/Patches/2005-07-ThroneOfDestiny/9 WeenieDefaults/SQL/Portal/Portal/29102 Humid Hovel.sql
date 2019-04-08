DELETE FROM `weenie` WHERE `class_Id` = 29102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29102, 'portalhumidhovel', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29102,   1,      65536) /* ItemType - Portal */
     , (29102,  16,         32) /* ItemUseable - Remote */
     , (29102,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29102,  87,         20) /* MaxLevel */
     , (29102,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29102, 111,          1) /* PortalBitmask - Unrestricted */
     , (29102, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29102,   1, True ) /* Stuck */
     , (29102,  11, False) /* IgnoreCollisions */
     , (29102,  12, True ) /* ReportCollisions */
     , (29102,  13, True ) /* Ethereal */
     , (29102,  15, True ) /* LightsStatus */
     , (29102,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29102,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29102,   1, 'Humid Hovel') /* Name */
     , (29102,  16, 'This hovel is home to the thieving Thrungum. Any stolen items found herein should be returned to a Portal Guardian.') /* LongDesc */
     , (29102,  38, 'Humid Hovel') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29102,   1,   33555922) /* Setup */
     , (29102,   2,  150994947) /* MotionTable */
     , (29102,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29102, 2, 48497022, 133.337, -1.86382, 0, 0.327423, 0, 0, -0.944878) /* Destination */
/* @teleloc 0x02E4017E [133.337000 -1.863820 0.000000] 0.327423 0.000000 0.000000 -0.944878 */;
