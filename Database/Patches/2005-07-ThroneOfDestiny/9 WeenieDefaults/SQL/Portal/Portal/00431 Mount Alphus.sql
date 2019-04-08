DELETE FROM `weenie` WHERE `class_Id` = 431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (431, 'portalalphusnorth', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (431,   1,      65536) /* ItemType - Portal */
     , (431,  16,         32) /* ItemUseable - Remote */
     , (431,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (431, 111,          1) /* PortalBitmask - Unrestricted */
     , (431, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (431,   1, True ) /* Stuck */
     , (431,  11, False) /* IgnoreCollisions */
     , (431,  12, True ) /* ReportCollisions */
     , (431,  13, True ) /* Ethereal */
     , (431,  14, True ) /* GravityStatus */
     , (431,  15, True ) /* LightsStatus */
     , (431,  19, True ) /* Attackable */
     , (431,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (431,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (431,   1, 'Mount Alphus') /* Name */
     , (431,  38, 'Mount Alphus (19.7N, 17.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (431,   1,   33554867) /* Setup */
     , (431,   2,  150994947) /* MotionTable */
     , (431,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (431, 2, 2509766697, 140.2, 15.9, 224, -0.317305, 0, 0, -0.948324) /* Destination */
/* @teleloc 0x95980029 [140.200000 15.900000 224.000000] -0.317305 0.000000 0.000000 -0.948324 */;
