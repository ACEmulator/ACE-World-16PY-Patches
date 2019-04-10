DELETE FROM `weenie` WHERE `class_Id` = 3956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3956, 'portalfourtowersin', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3956,   1,      65536) /* ItemType - Portal */
     , (3956,  16,         32) /* ItemUseable - Remote */
     , (3956,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3956, 111,          1) /* PortalBitmask - Unrestricted */
     , (3956, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3956,   1, True ) /* Stuck */
     , (3956,  11, False) /* IgnoreCollisions */
     , (3956,  12, True ) /* ReportCollisions */
     , (3956,  13, True ) /* Ethereal */
     , (3956,  14, True ) /* GravityStatus */
     , (3956,  15, True ) /* LightsStatus */
     , (3956,  19, True ) /* Attackable */
     , (3956,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3956,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3956,   1, 'Four Towers Entrance') /* Name */
     , (3956,  38, 'Four Towers Entrance (12.2N, 2.4E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3956,   1,   33555923) /* Setup */
     , (3956,   2,  150994947) /* MotionTable */
     , (3956,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3956, 2, 2190344222, 77.6, 122.9, 124, -0.529919, 0, 0, -0.848048) /* Destination */
/* @teleloc 0x828E001E [77.600000 122.900000 124.000000] -0.529919 0.000000 0.000000 -0.848048 */;
