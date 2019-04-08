DELETE FROM `weenie` WHERE `class_Id` = 2381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2381, 'portalllcatacombs', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381,   1,      65536) /* ItemType - Portal */
     , (2381,  16,         32) /* ItemUseable - Remote */
     , (2381,  86,         14) /* MinLevel */
     , (2381,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2381, 111,          1) /* PortalBitmask - Unrestricted */
     , (2381, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381,   1, True ) /* Stuck */
     , (2381,  11, False) /* IgnoreCollisions */
     , (2381,  12, True ) /* ReportCollisions */
     , (2381,  13, True ) /* Ethereal */
     , (2381,  14, True ) /* GravityStatus */
     , (2381,  15, True ) /* LightsStatus */
     , (2381,  19, True ) /* Attackable */
     , (2381,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2381,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381,   1, 'Lightless Catacombs') /* Name */
     , (2381,  38, 'Lightless Catacombs') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381,   1,   33555923) /* Setup */
     , (2381,   2,  150994947) /* MotionTable */
     , (2381,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2381, 2, 26935649, 60, -50, 0, 0.731949, 0, 0, -0.68136) /* Destination */
/* @teleloc 0x019B0161 [60.000000 -50.000000 0.000000] 0.731949 0.000000 0.000000 -0.681360 */;
