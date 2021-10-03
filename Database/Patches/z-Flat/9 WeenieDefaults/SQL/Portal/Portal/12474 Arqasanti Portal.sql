DELETE FROM `weenie` WHERE `class_Id` = 12474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12474, 'portalarqasanti', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12474,   1,      65536) /* ItemType - Portal */
     , (12474,  16,         32) /* ItemUseable - Remote */
     , (12474,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12474, 111,          1) /* PortalBitmask - Unrestricted */
     , (12474, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12474,   1, True ) /* Stuck */
     , (12474,  11, False) /* IgnoreCollisions */
     , (12474,  12, True ) /* ReportCollisions */
     , (12474,  13, True ) /* Ethereal */
     , (12474,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12474,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12474,   1, 'Arqasanti Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12474,   1,   33554867) /* Setup */
     , (12474,   2,  150994947) /* MotionTable */
     , (12474,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12474, 2, 2455765021, 93.483, 114.207, 13.312, 0.926512, 0, 0, -0.376265) /* Destination */
/* @teleloc 0x9260001D [93.483002 114.207001 13.312000] 0.926512 0.000000 0.000000 -0.376265 */;
