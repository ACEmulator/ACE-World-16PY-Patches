DELETE FROM `weenie` WHERE `class_Id` = 21903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21903, 'portalharbingerlair4', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21903,   1,      65536) /* ItemType - Portal */
     , (21903,  16,         32) /* ItemUseable - Remote */
     , (21903,  86,         10) /* MinLevel */
     , (21903,  87,         45) /* MaxLevel */
     , (21903,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21903, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21903, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21903,   1, True ) /* Stuck */
     , (21903,  11, False) /* IgnoreCollisions */
     , (21903,  12, True ) /* ReportCollisions */
     , (21903,  13, True ) /* Ethereal */
     , (21903,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21903,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21903,   1, 'Harbinger''s Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21903,   1,   33555923) /* Setup */
     , (21903,   2,  150994947) /* MotionTable */
     , (21903,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21903, 2, 1464271115, 9.755, -95, 0.005, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x5747010B [9.755000 -95.000000 0.005000] -0.000000 0.000000 0.000000 -1.000000 */;
