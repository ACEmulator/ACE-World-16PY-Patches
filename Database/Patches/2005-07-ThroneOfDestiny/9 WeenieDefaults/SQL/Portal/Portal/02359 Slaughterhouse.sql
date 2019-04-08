DELETE FROM `weenie` WHERE `class_Id` = 2359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2359, 'portalslaughterhouse', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2359,   1,      65536) /* ItemType - Portal */
     , (2359,  16,         32) /* ItemUseable - Remote */
     , (2359,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2359, 111,          1) /* PortalBitmask - Unrestricted */
     , (2359, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2359,   1, True ) /* Stuck */
     , (2359,  11, False) /* IgnoreCollisions */
     , (2359,  12, True ) /* ReportCollisions */
     , (2359,  13, True ) /* Ethereal */
     , (2359,  14, True ) /* GravityStatus */
     , (2359,  15, True ) /* LightsStatus */
     , (2359,  19, True ) /* Attackable */
     , (2359,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2359,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2359,   1, 'Slaughterhouse') /* Name */
     , (2359,  38, 'Slaughterhouse (0.4S, 80.1W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2359,   1,   33554867) /* Setup */
     , (2359,   2,  150994947) /* MotionTable */
     , (2359,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2359, 2, 461307928, 64.925, 186.86, 80.1, -0.292372, 0, 0, -0.956305) /* Destination */
/* @teleloc 0x1B7F0018 [64.925000 186.860000 80.100000] -0.292372 0.000000 0.000000 -0.956305 */;
