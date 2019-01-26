DELETE FROM `weenie` WHERE `class_Id` = 33874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33874, 'ace33874-trophyroom', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33874,   1,      65536) /* ItemType - Portal */
     , (33874,  16,         32) /* ItemUseable - Remote */
     , (33874,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33874, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33874, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33874,   1, True ) /* Stuck */
     , (33874,  12, True ) /* ReportCollisions */
     , (33874,  13, True ) /* Ethereal */
     , (33874,  14, True ) /* GravityStatus */
     , (33874,  15, True ) /* LightsStatus */
     , (33874,  19, True ) /* Attackable */
     , (33874,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33874,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33874,   1, 'Trophy Room') /* Name */
     , (33874,  38, 'Trophy Room') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33874,   1,   33554867) /* Setup */
     , (33874,   2,  150994947) /* MotionTable */
     , (33874,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33874, 2, 7734408, 180, -120, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x00760488 [180.000000 -120.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
