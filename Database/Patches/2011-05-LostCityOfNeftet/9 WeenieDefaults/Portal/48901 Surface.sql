DELETE FROM `weenie` WHERE `class_Id` = 48901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48901, 'ace48901-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48901,   1,      65536) /* ItemType - Portal */
     , (48901,  16,         32) /* ItemUseable - Remote */
     , (48901,  86,        180) /* MinLevel */
     , (48901,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (48901, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48901, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48901,   1, True ) /* Stuck */
     , (48901,  11, False) /* IgnoreCollisions */
     , (48901,  12, True ) /* ReportCollisions */
     , (48901,  13, True ) /* Ethereal */
     , (48901,  15, True ) /* LightsStatus */ ;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48901,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48901,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48901,   1,   33554867) /* Setup */
     , (48901,   2,  150994947) /* MotionTable */
     , (48901,   8,  100667499) /* Icon */;



INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48901, 2, 0x8865002B, 131.5, 61.5, 40.006, 0.745433, 0, 0, -0.666581) /* Destination */
/* @teleloc 0x8865002B [131.582214 61.572506 0.006000] 0.745433 0.000000 0.000000 -0.666581 */;



