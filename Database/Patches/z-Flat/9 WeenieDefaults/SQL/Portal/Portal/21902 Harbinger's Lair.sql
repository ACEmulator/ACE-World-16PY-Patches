DELETE FROM `weenie` WHERE `class_Id` = 21902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21902, 'portalharbingerlair3', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21902,   1,      65536) /* ItemType - Portal */
     , (21902,  16,         32) /* ItemUseable - Remote */
     , (21902,  86,         46) /* MinLevel */
     , (21902,  87,         60) /* MaxLevel */
     , (21902,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21902, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21902, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21902,   1, True ) /* Stuck */
     , (21902,  11, False) /* IgnoreCollisions */
     , (21902,  12, True ) /* ReportCollisions */
     , (21902,  13, True ) /* Ethereal */
     , (21902,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21902,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21902,   1, 'Harbinger''s Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21902,   1,   33555926) /* Setup */
     , (21902,   2,  150994947) /* MotionTable */
     , (21902,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21902, 2, 1481048331, 9.755, -95, 0.005, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x5847010B [9.755000 -95.000000 0.005000] -0.000000 0.000000 0.000000 -1.000000 */;
