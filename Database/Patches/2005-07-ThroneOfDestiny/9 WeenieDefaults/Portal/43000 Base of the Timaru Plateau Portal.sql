DELETE FROM `weenie` WHERE `class_Id` = 43000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43000, 'ace43000-baseofthetimaruplateauportal', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43000,   1,      65536) /* ItemType - Portal */
     , (43000,  16,         32) /* ItemUseable - Remote */
     , (43000,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43000, 111,          1) /* PortalBitmask - Unrestricted */
     , (43000, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43000,   1, True ) /* Stuck */
     , (43000,  12, True ) /* ReportCollisions */
     , (43000,  13, True ) /* Ethereal */
     , (43000,  14, True ) /* GravityStatus */
     , (43000,  15, True ) /* LightsStatus */
     , (43000,  19, True ) /* Attackable */
     , (43000,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43000,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43000,   1, 'Base of the Timaru Plateau Portal') /* Name */
     , (43000,  16, 'This portal goes to Timaru, the home of the Aun Tumeroks atop the Marescent Plateau of Marae Lassel. This is a good town for characters over level 40.') /* LongDesc */
     , (43000,  38, 'Base of the Timaru Plateau Portal (44.2N, 78.5W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43000,   1,   33554867) /* Setup */
     , (43000,   2,  150994947) /* MotionTable */
     , (43000,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43000, 2, 498466838, 71.3873, 134.291, 90.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x1DB60016 [71.387300 134.291000 90.005000] 0.707107 0.000000 0.000000 -0.707107 */;
