DELETE FROM `weenie` WHERE `class_Id` = 10856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10856, 'portalsoldiernamequestexit_xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10856,   1,      65536) /* ItemType - Portal */
     , (10856,  16,         32) /* ItemUseable - Remote */
     , (10856,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10856, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10856, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10856,   1, True ) /* Stuck */
     , (10856,  11, False) /* IgnoreCollisions */
     , (10856,  12, True ) /* ReportCollisions */
     , (10856,  13, True ) /* Ethereal */
     , (10856,  14, True ) /* GravityStatus */
     , (10856,  15, True ) /* LightsStatus */
     , (10856,  19, True ) /* Attackable */
     , (10856,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10856,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10856,   1, 'Surface Exit') /* Name */
     , (10856,  38, 'Surface Exit (45.2N, 76.3W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10856,   1,   33554867) /* Setup */
     , (10856,   2,  150994947) /* MotionTable */
     , (10856,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10856, 2, 548864008, 40, 150, 91, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x20B70008 [40.000000 150.000000 91.000000] 0.000000 0.000000 0.000000 -1.000000 */;
