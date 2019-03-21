DELETE FROM `weenie` WHERE `class_Id` = 1329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1329, 'portalemptyroom', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1329,   1,      65536) /* ItemType - Portal */
     , (1329,  16,         32) /* ItemUseable - Remote */
     , (1329,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1329, 111,          1) /* PortalBitmask - Unrestricted */
     , (1329, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1329,   1, True ) /* Stuck */
     , (1329,  11, False) /* IgnoreCollisions */
     , (1329,  12, True ) /* ReportCollisions */
     , (1329,  13, True ) /* Ethereal */
     , (1329,  14, True ) /* GravityStatus */
     , (1329,  15, True ) /* LightsStatus */
     , (1329,  19, True ) /* Attackable */
     , (1329,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1329,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1329,   1, 'Banderling Ruin') /* Name */
     , (1329,  38, 'Banderling Ruin') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1329,   1,   33554867) /* Setup */
     , (1329,   2,  150994947) /* MotionTable */
     , (1329,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1329, 2, 31457569, 13.0085, -27.0157, 6.005, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x01E00121 [13.008500 -27.015700 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;
