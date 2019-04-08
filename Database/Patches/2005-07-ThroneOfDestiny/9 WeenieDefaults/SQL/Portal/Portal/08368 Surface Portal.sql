DELETE FROM `weenie` WHERE `class_Id` = 8368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8368, 'portalmosswartmazeexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8368,   1,      65536) /* ItemType - Portal */
     , (8368,  16,         32) /* ItemUseable - Remote */
     , (8368,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8368, 111,          1) /* PortalBitmask - Unrestricted */
     , (8368, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8368,   1, True ) /* Stuck */
     , (8368,  11, False) /* IgnoreCollisions */
     , (8368,  12, True ) /* ReportCollisions */
     , (8368,  13, True ) /* Ethereal */
     , (8368,  14, True ) /* GravityStatus */
     , (8368,  15, True ) /* LightsStatus */
     , (8368,  19, True ) /* Attackable */
     , (8368,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8368,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8368,   1, 'Surface Portal') /* Name */
     , (8368,  38, 'Surface Portal (25.2S, 19.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8368,   1,   33554867) /* Setup */
     , (8368,   2,  150994947) /* MotionTable */
     , (8368,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8368, 2, 2539585592, 160.9, 172.5, 12.8, 0.71934, 0, 0, -0.694658) /* Destination */
/* @teleloc 0x975F0038 [160.900000 172.500000 12.800000] 0.719340 0.000000 0.000000 -0.694658 */;
