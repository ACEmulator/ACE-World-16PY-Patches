DELETE FROM `weenie` WHERE `class_Id` = 12476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12476, 'portalbayofsands', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12476,   1,      65536) /* ItemType - Portal */
     , (12476,  16,         32) /* ItemUseable - Remote */
     , (12476,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12476, 111,          1) /* PortalBitmask - Unrestricted */
     , (12476, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12476,   1, True ) /* Stuck */
     , (12476,  11, False) /* IgnoreCollisions */
     , (12476,  12, True ) /* ReportCollisions */
     , (12476,  13, True ) /* Ethereal */
     , (12476,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12476,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12476,   1, 'Bay of Sands Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12476,   1,   33554867) /* Setup */
     , (12476,   2,  150994947) /* MotionTable */
     , (12476,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12476, 2, 2038497285, 15.782, 111.462, 0.717, 0.714576, 0, 0, -0.699557) /* Destination */
/* @teleloc 0x79810005 [15.782000 111.461998 0.717000] 0.714576 0.000000 0.000000 -0.699557 */;
