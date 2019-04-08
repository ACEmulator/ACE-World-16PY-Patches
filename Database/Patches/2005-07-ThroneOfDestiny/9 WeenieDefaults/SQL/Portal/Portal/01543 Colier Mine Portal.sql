DELETE FROM `weenie` WHERE `class_Id` = 1543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1543, 'portalcoliersiloexit1', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1543,   1,      65536) /* ItemType - Portal */
     , (1543,  16,         32) /* ItemUseable - Remote */
     , (1543,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1543, 111,          1) /* PortalBitmask - Unrestricted */
     , (1543, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1543,   1, True ) /* Stuck */
     , (1543,  11, False) /* IgnoreCollisions */
     , (1543,  12, True ) /* ReportCollisions */
     , (1543,  13, True ) /* Ethereal */
     , (1543,  14, True ) /* GravityStatus */
     , (1543,  15, True ) /* LightsStatus */
     , (1543,  19, True ) /* Attackable */
     , (1543,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1543,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1543,   1, 'Colier Mine Portal') /* Name */
     , (1543,  38, 'Colier Mine Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1543,   1,   33554867) /* Setup */
     , (1543,   2,  150994947) /* MotionTable */
     , (1543,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1543, 2, 28181002, 113.633, -29.448, -11.995, -0.73779, 0, 0, -0.67503) /* Destination */
/* @teleloc 0x01AE020A [113.633000 -29.448000 -11.995000] -0.737790 0.000000 0.000000 -0.675030 */;
