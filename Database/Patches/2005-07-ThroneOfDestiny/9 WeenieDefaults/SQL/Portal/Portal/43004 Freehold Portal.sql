DELETE FROM `weenie` WHERE `class_Id` = 43004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43004, 'ace43004-freeholdportal', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43004,   1,      65536) /* ItemType - Portal */
     , (43004,  16,         32) /* ItemUseable - Remote */
     , (43004,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43004, 111,          1) /* PortalBitmask - Unrestricted */
     , (43004, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43004,   1, True ) /* Stuck */
     , (43004,  12, True ) /* ReportCollisions */
     , (43004,  13, True ) /* Ethereal */
     , (43004,  14, True ) /* GravityStatus */
     , (43004,  15, True ) /* LightsStatus */
     , (43004,  19, True ) /* Attackable */
     , (43004,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43004,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43004,   1, 'Freehold Portal') /* Name */
     , (43004,  16, 'This portal goes to MacNiall''s Freehold, a bastion of civilization among the tropical islands of the Vesayen Archipelago. The only law here is to live as you wish, unrestricted by the ideologies of Ispar. This is a good town for characters over level 30.') /* LongDesc */
     , (43004,  38, 'Freehold Portal (73.0S, 92.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43004,   1,   33554867) /* Setup */
     , (43004,   2,  150994947) /* MotionTable */
     , (43004,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43004, 2, 4062445594, 81.8, 33, 0, 0.241075, 0, 0, -0.970507) /* Destination */
/* @teleloc 0xF224001A [81.800000 33.000000 0.000000] 0.241075 0.000000 0.000000 -0.970507 */;
