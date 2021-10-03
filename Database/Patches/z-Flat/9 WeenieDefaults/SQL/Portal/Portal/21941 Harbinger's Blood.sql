DELETE FROM `weenie` WHERE `class_Id` = 21941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21941, 'portalharbingerblood2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21941,   1,      65536) /* ItemType - Portal */
     , (21941,  16,         32) /* ItemUseable - Remote */
     , (21941,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21941, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21941, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21941,   1, True ) /* Stuck */
     , (21941,  11, False) /* IgnoreCollisions */
     , (21941,  12, True ) /* ReportCollisions */
     , (21941,  13, True ) /* Ethereal */
     , (21941,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21941,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21941,   1, 'Harbinger''s Blood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21941,   1,   33554867) /* Setup */
     , (21941,   2,  150994947) /* MotionTable */
     , (21941,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21941, 2, 1497825547, 46.275, -16.485, 0.005, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x5947010B [46.275002 -16.485001 0.005000] -0.000000 0.000000 0.000000 -1.000000 */;
