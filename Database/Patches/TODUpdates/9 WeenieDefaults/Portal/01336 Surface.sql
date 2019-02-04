DELETE FROM `weenie` WHERE `class_Id` = 1336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1336, 'portaldrudgefamilyexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1336,   1,      65536) /* ItemType - Portal */
     , (1336,  16,         32) /* ItemUseable - Remote */
     , (1336,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1336, 111,          1) /* PortalBitmask - Unrestricted */
     , (1336, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1336,   1, True ) /* Stuck */
     , (1336,  11, False) /* IgnoreCollisions */
     , (1336,  12, True ) /* ReportCollisions */
     , (1336,  13, True ) /* Ethereal */
     , (1336,  14, True ) /* GravityStatus */
     , (1336,  15, True ) /* LightsStatus */
     , (1336,  19, True ) /* Attackable */
     , (1336,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1336,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1336,   1, 'Surface') /* Name */
     , (1336,  38, 'Surface (11.0N, 57.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1336,   1,   33554867) /* Setup */
     , (1336,   2,  150994947) /* MotionTable */
     , (1336,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1336, 2, 3347906578, 64.5, 25.564, 22.2, 0.737277, 0, 0, -0.67559) /* Destination */
/* @teleloc 0xC78D0012 [64.500000 25.564000 22.200000] 0.737277 0.000000 0.000000 -0.675590 */;
