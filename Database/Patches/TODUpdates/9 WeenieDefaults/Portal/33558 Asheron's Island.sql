/* Weenie - Asheron's Island (33558) */
DELETE FROM `weenie` WHERE `class_Id` = 33558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33558, 'ace33558-asheronsisland', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33558,   1,      65536) /* ItemType - Portal */
     , (33558,  16,         32) /* ItemUseable - Remote */
     , (33558,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33558, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33558, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33558,   1, True ) /* Stuck */
     , (33558,  12, True ) /* ReportCollisions */
     , (33558,  13, True ) /* Ethereal */
     , (33558,  14, True ) /* GravityStatus */
     , (33558,  15, True ) /* LightsStatus */
     , (33558,  19, True ) /* Attackable */
     , (33558,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33558,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33558,   1, 'Asheron''s Island') /* Name */
     , (33558,  38, 'Asheron''s Island (16.1N, 69.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33558,   1,   33556212) /* Setup */
     , (33558,   2,  150994947) /* MotionTable */
     , (33558,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33558, 2, 3599958021, 18.435, 113.644, -0.095, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xD6930005 [18.435000 113.644000 -0.095000] 1.000000 0.000000 0.000000 0.000000 */;

