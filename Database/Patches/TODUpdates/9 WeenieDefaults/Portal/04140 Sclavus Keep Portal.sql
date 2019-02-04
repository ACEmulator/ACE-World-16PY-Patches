DELETE FROM `weenie` WHERE `class_Id` = 4140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4140, 'portalsclavuskeep', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4140,   1,      65536) /* ItemType - Portal */
     , (4140,  16,         32) /* ItemUseable - Remote */
     , (4140,  86,         15) /* MinLevel */
     , (4140,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4140, 111,          1) /* PortalBitmask - Unrestricted */
     , (4140, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4140,   1, True ) /* Stuck */
     , (4140,  11, False) /* IgnoreCollisions */
     , (4140,  12, True ) /* ReportCollisions */
     , (4140,  13, True ) /* Ethereal */
     , (4140,  14, True ) /* GravityStatus */
     , (4140,  15, True ) /* LightsStatus */
     , (4140,  19, True ) /* Attackable */
     , (4140,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4140,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4140,   1, 'Sclavus Keep Portal') /* Name */
     , (4140,  38, 'Sclavus Keep Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4140,   1,   33555923) /* Setup */
     , (4140,   2,  150994947) /* MotionTable */
     , (4140,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4140, 2, 25559623, 70, -90, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01860247 [70.000000 -90.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
