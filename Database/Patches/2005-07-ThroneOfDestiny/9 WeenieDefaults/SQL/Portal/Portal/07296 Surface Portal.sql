DELETE FROM `weenie` WHERE `class_Id` = 7296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7296, 'portalgolemheimshoexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7296,   1,      65536) /* ItemType - Portal */
     , (7296,  16,         32) /* ItemUseable - Remote */
     , (7296,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7296, 111,          1) /* PortalBitmask - Unrestricted */
     , (7296, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7296,   1, True ) /* Stuck */
     , (7296,  11, False) /* IgnoreCollisions */
     , (7296,  12, True ) /* ReportCollisions */
     , (7296,  13, True ) /* Ethereal */
     , (7296,  14, True ) /* GravityStatus */
     , (7296,  15, True ) /* LightsStatus */
     , (7296,  19, True ) /* Attackable */
     , (7296,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7296,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7296,   1, 'Surface Portal') /* Name */
     , (7296,  38, 'Surface Portal (61.4S, 46.6W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7296,   1,   33554867) /* Setup */
     , (7296,   2,  150994947) /* MotionTable */
     , (7296,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7296, 2, 1160904718, 28.7, 126.5, 70, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x4532000E [28.700000 126.500000 70.000000] 0.923880 0.000000 0.000000 -0.382683 */;
