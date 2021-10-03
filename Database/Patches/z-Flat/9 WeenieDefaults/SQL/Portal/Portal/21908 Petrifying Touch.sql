DELETE FROM `weenie` WHERE `class_Id` = 21908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21908, 'portalpetrifyingtouch4', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21908,   1,      65536) /* ItemType - Portal */
     , (21908,  16,         32) /* ItemUseable - Remote */
     , (21908,  86,         80) /* MinLevel */
     , (21908,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21908, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21908, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21908,   1, True ) /* Stuck */
     , (21908,  11, False) /* IgnoreCollisions */
     , (21908,  12, True ) /* ReportCollisions */
     , (21908,  13, True ) /* Ethereal */
     , (21908,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21908,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21908,   1, 'Petrifying Touch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21908,   1,   33556212) /* Setup */
     , (21908,   2,  150994947) /* MotionTable */
     , (21908,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21908, 2, 1464271189, 80, -176.5, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x57470155 [80.000000 -176.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
