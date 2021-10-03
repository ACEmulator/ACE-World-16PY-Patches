DELETE FROM `weenie` WHERE `class_Id` = 7586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7586, 'portalxanadusho', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7586,   1,      65536) /* ItemType - Portal */
     , (7586,  16,         32) /* ItemUseable - Remote */
     , (7586,  86,         50) /* MinLevel */
     , (7586,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7586, 111,          1) /* PortalBitmask - Unrestricted */
     , (7586, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7586,   1, True ) /* Stuck */
     , (7586,  11, False) /* IgnoreCollisions */
     , (7586,  12, True ) /* ReportCollisions */
     , (7586,  13, True ) /* Ethereal */
     , (7586,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7586,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7586,   1, 'Domino''s Lodge, Hebian-to') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7586,   1,   33555926) /* Setup */
     , (7586,   2,  150994947) /* MotionTable */
     , (7586,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7586, 2, 48955699, 40, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02EB0133 [40.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
