DELETE FROM `weenie` WHERE `class_Id` = 48719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48719, 'ace48719-crystalcore', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48719,   1,      65536) /* ItemType - Portal */
     , (48719,  16,         32) /* ItemUseable - Remote */
     , (48719,  86,         50) /* MinLevel */
     , (48719,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (48719, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48719, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48719,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48719,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48719,   1, 'Crystal Core') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48719,   1,   33555923) /* Setup */
     , (48719,   2,  150994947) /* MotionTable */
     , (48719,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48719, 2, 1482752358, 70, -220, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x58610166 70 -220 0.0049999998882413 1 0 0 0 */;
