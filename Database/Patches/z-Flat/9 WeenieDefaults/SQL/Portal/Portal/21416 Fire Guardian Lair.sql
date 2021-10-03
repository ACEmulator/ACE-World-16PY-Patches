DELETE FROM `weenie` WHERE `class_Id` = 21416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21416, 'portalgaerlanguardianfire', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21416,   1,      65536) /* ItemType - Portal */
     , (21416,  16,         32) /* ItemUseable - Remote */
     , (21416,  86,         40) /* MinLevel */
     , (21416,  87,         59) /* MaxLevel */
     , (21416,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21416, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21416, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21416,   1, True ) /* Stuck */
     , (21416,  11, False) /* IgnoreCollisions */
     , (21416,  12, True ) /* ReportCollisions */
     , (21416,  13, True ) /* Ethereal */
     , (21416,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21416,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21416,   1, 'Fire Guardian Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21416,   1,   33555926) /* Setup */
     , (21416,   2,  150994947) /* MotionTable */
     , (21416,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21416, 2, 1480786250, 47.9531, -2.5, 6.005, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x5843014A [47.953098 -2.500000 6.005000] -0.000000 0.000000 0.000000 -1.000000 */;
