DELETE FROM `weenie` WHERE `class_Id` = 37386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37386, 'ace37386-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37386,   1,      65536) /* ItemType - Portal */
     , (37386,  16,         32) /* ItemUseable - Remote */
     , (37386,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37386, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37386, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37386,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37386,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37386,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37386,   1,   33554867) /* Setup */
     , (37386,   2,  150994947) /* MotionTable */
     , (37386,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37386, 2, 3181379619, 96.289, 51.048, -0.095, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0xBDA00023 [96.289825 51.048141 -0.095000] 0.923880 0.000000 0.000000 -0.382683 */;
