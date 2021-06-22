DELETE FROM `weenie` WHERE `class_Id` = 40878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40878, 'ace40878-facilityentrance', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40878,   1,      65536) /* ItemType - Portal */
     , (40878,  16,         32) /* ItemUseable - Remote */
     , (40878,  86,         50) /* MinLevel */
     , (40878,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40878, 111,         17) /* PortalBitmask - Unrestricted, NoSummon  */
     , (40878, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40878,   1, True ) /* Stuck */
     , (40878,  12, True ) /* ReportCollisions */
     , (40878,  13, True ) /* Ethereal */
     , (40878,  14, True ) /* GravityStatus */
     , (40878,  15, True ) /* LightsStatus */
     , (40878,  19, True ) /* Attackable */
     , (40878,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40878,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40878,   1, 'Facility Entrance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40878,   1,   33554867) /* Setup */
     , (40878,   2,  150994947) /* MotionTable */
     , (40878,   8,  100667499) /* Icon */;
     
INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40878, 2, 761987780, 141.393616, 158.127350, 38.405003, 0.739593, 0, 0, 0.673055) /* Destination */
/* @teleloc 0x2D6B02C4 [141.393616 158.127350 38.405003] 0.739593 0.000000 0.000000 0.673055 */;
