DELETE FROM `weenie` WHERE `class_Id` = 42836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42836, 'ace42836-portaltoredspire', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42836,   1,      65536) /* ItemType - Portal */
     , (42836,  16,         32) /* ItemUseable - Remote */
     , (42836,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42836, 111,          1) /* PortalBitmask - Unrestricted */
     , (42836, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42836,   1, True ) /* Stuck */
     , (42836,  12, True ) /* ReportCollisions */
     , (42836,  13, True ) /* Ethereal */
     , (42836,  14, True ) /* GravityStatus */
     , (42836,  15, True ) /* LightsStatus */
     , (42836,  19, True ) /* Attackable */
     , (42836,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42836,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42836,   1, 'Portal to Redspire') /* Name */
     , (42836,  16, 'This portal goes to the town of Redspire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LongDesc */
     , (42836,  38, 'Portal to Redspire (40.6N, 83.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42836,   1,   33554867) /* Setup */
     , (42836,   2,  150994947) /* MotionTable */
     , (42836,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42836, 2, 397541418, 132.623, 25.809, 44.005, 0.998483, 0, 0, -0.0550634) /* Destination */
/* @teleloc 0x17B2002A [132.623000 25.809000 44.005000] 0.998483 0.000000 0.000000 -0.055063 */;
