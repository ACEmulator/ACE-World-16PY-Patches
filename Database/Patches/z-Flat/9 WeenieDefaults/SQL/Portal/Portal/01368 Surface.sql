DELETE FROM `weenie` WHERE `class_Id` = 1368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1368, 'portaltower2exit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1368,   1,      65536) /* ItemType - Portal */
     , (1368,  16,         32) /* ItemUseable - Remote */
     , (1368,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1368, 111,          1) /* PortalBitmask - Unrestricted */
     , (1368, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1368,   1, True ) /* Stuck */
     , (1368,  11, False) /* IgnoreCollisions */
     , (1368,  12, True ) /* ReportCollisions */
     , (1368,  13, True ) /* Ethereal */
     , (1368,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1368,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1368,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1368,   1,   33554867) /* Setup */
     , (1368,   2,  150994947) /* MotionTable */
     , (1368,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1368, 2, 2814705682, 66.47, 30.2, 306.4, 0.879649, 0, 0, -0.475624) /* Destination */
/* @teleloc 0xA7C50012 [66.470001 30.200001 306.399994] 0.879649 0.000000 0.000000 -0.475624 */;
