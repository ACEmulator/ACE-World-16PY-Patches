DELETE FROM `weenie` WHERE `class_Id` = 43779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43779, 'ace43779-surfaceportal', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43779,   1,      65536) /* ItemType - Portal */
     , (43779,  16,         32) /* ItemUseable - Remote */
     , (43779,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43779, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43779, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43779,   1, True ) /* Stuck */
     , (43779,  12, True ) /* ReportCollisions */
     , (43779,  13, True ) /* Ethereal */
     , (43779,  14, True ) /* GravityStatus */
     , (43779,  15, True ) /* LightsStatus */
     , (43779,  19, True ) /* Attackable */
     , (43779,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43779,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43779,   1, 'Surface Portal') /* Name */
     , (43779,  38, 'Surface Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43779,   1,   33554867) /* Setup */
     , (43779,   2,  150994947) /* MotionTable */
     , (43779,   6,   67109370) /* PaletteBase */
     , (43779,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43779, 2, 2114126864, 99.3688, -290.978, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x7E030410 [99.368800 -290.978000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
