/* Weenie - Surface Portal (04911) */
DELETE FROM `weenie` WHERE `class_Id` = 4911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4911, 'portalmattekarcaveexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4911,   1,      65536) /* ItemType - Portal */
     , (4911,  16,         32) /* ItemUseable - Remote */
     , (4911,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4911, 111,          1) /* PortalBitmask - Unrestricted */
     , (4911, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4911,   1, True ) /* Stuck */
     , (4911,  11, False) /* IgnoreCollisions */
     , (4911,  12, True ) /* ReportCollisions */
     , (4911,  13, True ) /* Ethereal */
     , (4911,  14, True ) /* GravityStatus */
     , (4911,  15, True ) /* LightsStatus */
     , (4911,  19, True ) /* Attackable */
     , (4911,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4911,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4911,   1, 'Surface Portal') /* Name */
     , (4911,  38, 'Surface Portal (65.4N, 16.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4911,   1,   33554867) /* Setup */
     , (4911,   2,  150994947) /* MotionTable */
     , (4911,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4911, 2, 2496725010, 63, 43.4, 21.6, 0.71934, 0, 0, -0.694658) /* Destination */
/* @teleloc 0x94D10012 [63.000000 43.400000 21.600000] 0.719340 0.000000 0.000000 -0.694658 */;

