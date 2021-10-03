DELETE FROM `weenie` WHERE `class_Id` = 21901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21901, 'portalharbingerlair2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21901,   1,      65536) /* ItemType - Portal */
     , (21901,  16,         32) /* ItemUseable - Remote */
     , (21901,  86,         61) /* MinLevel */
     , (21901,  87,         80) /* MaxLevel */
     , (21901,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21901, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21901, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21901,   1, True ) /* Stuck */
     , (21901,  11, False) /* IgnoreCollisions */
     , (21901,  12, True ) /* ReportCollisions */
     , (21901,  13, True ) /* Ethereal */
     , (21901,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21901,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21901,   1, 'Harbinger''s Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21901,   1,   33555925) /* Setup */
     , (21901,   2,  150994947) /* MotionTable */
     , (21901,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21901, 2, 1497825547, 9.755, -93.593, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x5947010B [9.755000 -93.593002 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
