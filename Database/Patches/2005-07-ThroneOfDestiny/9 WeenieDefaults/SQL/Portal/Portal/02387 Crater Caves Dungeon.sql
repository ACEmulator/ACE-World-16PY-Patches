DELETE FROM `weenie` WHERE `class_Id` = 2387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2387, 'portalcraterdungeon', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2387,   1,      65536) /* ItemType - Portal */
     , (2387,  16,         32) /* ItemUseable - Remote */
     , (2387,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2387, 111,          1) /* PortalBitmask - Unrestricted */
     , (2387, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2387,   1, True ) /* Stuck */
     , (2387,  11, False) /* IgnoreCollisions */
     , (2387,  12, True ) /* ReportCollisions */
     , (2387,  13, True ) /* Ethereal */
     , (2387,  14, True ) /* GravityStatus */
     , (2387,  15, True ) /* LightsStatus */
     , (2387,  19, True ) /* Attackable */
     , (2387,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2387,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2387,   1, 'Crater Caves Dungeon') /* Name */
     , (2387,  38, 'Crater Caves Dungeon') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2387,   1,   33555926) /* Setup */
     , (2387,   2,  150994947) /* MotionTable */
     , (2387,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2387, 2, 26870474, 40, -150, 0, -0.0436194, 0, 0, -0.999048) /* Destination */
/* @teleloc 0x019A02CA [40.000000 -150.000000 0.000000] -0.043619 0.000000 0.000000 -0.999048 */;
