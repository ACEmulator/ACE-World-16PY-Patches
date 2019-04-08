DELETE FROM `weenie` WHERE `class_Id` = 44136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44136, 'ace44136-temple', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44136,   1,      65536) /* ItemType - Portal */
     , (44136,  16,         32) /* ItemUseable - Remote */
     , (44136,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44136, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (44136, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44136,   1, True ) /* Stuck */
     , (44136,  12, True ) /* ReportCollisions */
     , (44136,  13, True ) /* Ethereal */
     , (44136,  14, True ) /* GravityStatus */
     , (44136,  15, True ) /* LightsStatus */
     , (44136,  19, True ) /* Attackable */
     , (44136,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44136,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44136,   1, 'Temple') /* Name */
     , (44136,  38, 'Temple') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44136,   1,   33554867) /* Setup */
     , (44136,   2,  150994947) /* MotionTable */
     , (44136,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44136, 2, 1465254241, 95.0624, -112.097, 0.01, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x57560161 [95.062400 -112.097000 0.010000] 1.000000 0.000000 0.000000 0.000000 */;
