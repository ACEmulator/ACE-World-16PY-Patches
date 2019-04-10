DELETE FROM `weenie` WHERE `class_Id` = 1029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1029, 'portalyanshi', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1029,   1,      65536) /* ItemType - Portal */
     , (1029,  16,         32) /* ItemUseable - Remote */
     , (1029,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1029, 111,          1) /* PortalBitmask - Unrestricted */
     , (1029, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1029,   1, True ) /* Stuck */
     , (1029,  11, False) /* IgnoreCollisions */
     , (1029,  12, True ) /* ReportCollisions */
     , (1029,  13, True ) /* Ethereal */
     , (1029,  14, True ) /* GravityStatus */
     , (1029,  15, True ) /* LightsStatus */
     , (1029,  19, True ) /* Attackable */
     , (1029,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1029,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1029,   1, 'Portal to Yanshi') /* Name */
     , (1029,  16, 'This portal goes to the Sho town of Yanshi on the edges of the Blackmire swamp. The original town was devastated by the Harbinger, who still lurks deep beneath the surface. This is a good town for characters over level 10. But stay away from the Harbinger.') /* LongDesc */
     , (1029,  38, 'Destroyed Portal to Yanshi (12.6S, 42.4E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1029,   1,   33554867) /* Setup */
     , (1029,   2,  150994947) /* MotionTable */
     , (1029,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1029, 2, 3027173406, 75.2, 124.1, 34.7, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xB46F001E [75.200000 124.100000 34.700000] 1.000000 0.000000 0.000000 0.000000 */;
