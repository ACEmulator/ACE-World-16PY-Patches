DELETE FROM `weenie` WHERE `class_Id` = 8383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8383, 'portalnedesertdirelands', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8383,   1,      65536) /* ItemType - Portal */
     , (8383,  16,         32) /* ItemUseable - Remote */
     , (8383,  86,         25) /* MinLevel */
     , (8383,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8383, 111,          1) /* PortalBitmask - Unrestricted */
     , (8383, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8383,   1, True ) /* Stuck */
     , (8383,  11, False) /* IgnoreCollisions */
     , (8383,  12, True ) /* ReportCollisions */
     , (8383,  13, True ) /* Ethereal */
     , (8383,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8383,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8383,   1, 'Direlands Desert Northeast Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8383,   1,   33555926) /* Setup */
     , (8383,   2,  150994947) /* MotionTable */
     , (8383,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8383, 2, 890765359, 127, 158, 12, -0.173648, 0, 0, -0.984808) /* Destination */
/* @teleloc 0x3518002F [127.000000 158.000000 12.000000] -0.173648 0.000000 0.000000 -0.984808 */;
