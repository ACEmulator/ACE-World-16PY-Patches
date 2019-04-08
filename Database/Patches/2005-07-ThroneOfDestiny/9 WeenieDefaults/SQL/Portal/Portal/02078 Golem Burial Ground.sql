DELETE FROM `weenie` WHERE `class_Id` = 2078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2078, 'portalgolemgrounds', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2078,   1,      65536) /* ItemType - Portal */
     , (2078,  16,         32) /* ItemUseable - Remote */
     , (2078,  86,         10) /* MinLevel */
     , (2078,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2078, 111,          1) /* PortalBitmask - Unrestricted */
     , (2078, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2078,   1, True ) /* Stuck */
     , (2078,  11, False) /* IgnoreCollisions */
     , (2078,  12, True ) /* ReportCollisions */
     , (2078,  13, True ) /* Ethereal */
     , (2078,  14, True ) /* GravityStatus */
     , (2078,  15, True ) /* LightsStatus */
     , (2078,  19, True ) /* Attackable */
     , (2078,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2078,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2078,   1, 'Golem Burial Ground') /* Name */
     , (2078,  38, 'Golem Burial Ground') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2078,   1,   33555923) /* Setup */
     , (2078,   2,  150994947) /* MotionTable */
     , (2078,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2078, 2, 28574000, 87.0588, -6.76988, 0.005, 0.317305, 0, 0, -0.948324) /* Destination */
/* @teleloc 0x01B40130 [87.058800 -6.769880 0.005000] 0.317305 0.000000 0.000000 -0.948324 */;
