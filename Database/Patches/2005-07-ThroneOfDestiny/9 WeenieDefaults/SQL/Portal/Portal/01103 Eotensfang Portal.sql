DELETE FROM `weenie` WHERE `class_Id` = 1103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1103, 'portalbanditcastleexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1103,   1,      65536) /* ItemType - Portal */
     , (1103,  16,         32) /* ItemUseable - Remote */
     , (1103,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1103, 111,          1) /* PortalBitmask - Unrestricted */
     , (1103, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1103,   1, True ) /* Stuck */
     , (1103,  11, False) /* IgnoreCollisions */
     , (1103,  12, True ) /* ReportCollisions */
     , (1103,  13, True ) /* Ethereal */
     , (1103,  14, True ) /* GravityStatus */
     , (1103,  15, True ) /* LightsStatus */
     , (1103,  19, True ) /* Attackable */
     , (1103,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1103,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1103,   1, 'Eotensfang Portal') /* Name */
     , (1103,  38, 'Eotensfang Portal (42.3N, 60.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1103,   1,   33554867) /* Setup */
     , (1103,   2,  150994947) /* MotionTable */
     , (1103,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1103, 2, 3417571331, 6.9, 66.5, 283.1, 0.130526, 0, 0, -0.991445) /* Destination */
/* @teleloc 0xCBB40003 [6.900000 66.500000 283.100000] 0.130526 0.000000 0.000000 -0.991445 */;
