DELETE FROM `weenie` WHERE `class_Id` = 9004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9004, 'portaldesertmarchexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9004,   1,      65536) /* ItemType - Portal */
     , (9004,  16,         32) /* ItemUseable - Remote */
     , (9004,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9004, 111,          1) /* PortalBitmask - Unrestricted */
     , (9004, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9004,   1, True ) /* Stuck */
     , (9004,  11, False) /* IgnoreCollisions */
     , (9004,  12, True ) /* ReportCollisions */
     , (9004,  13, True ) /* Ethereal */
     , (9004,  14, True ) /* GravityStatus */
     , (9004,  15, True ) /* LightsStatus */
     , (9004,  19, True ) /* Attackable */
     , (9004,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9004,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9004,   1, 'Surface Portal') /* Name */
     , (9004,  38, 'Surface Portal (6.4N, 3.9W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9004,   1,   33554867) /* Setup */
     , (9004,   2,  150994947) /* MotionTable */
     , (9004,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9004, 2, 2055667748, 106.4, 79.3, 16.5, -0.594823, 0, 0, -0.803857) /* Destination */
/* @teleloc 0x7A870024 [106.400000 79.300000 16.500000] -0.594823 0.000000 0.000000 -0.803857 */;
