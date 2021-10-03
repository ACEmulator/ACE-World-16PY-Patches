DELETE FROM `weenie` WHERE `class_Id` = 4959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4959, 'portalempyreangarrison', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4959,   1,      65536) /* ItemType - Portal */
     , (4959,  16,         32) /* ItemUseable - Remote */
     , (4959,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4959, 111,          1) /* PortalBitmask - Unrestricted */
     , (4959, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4959,   1, True ) /* Stuck */
     , (4959,  11, False) /* IgnoreCollisions */
     , (4959,  12, True ) /* ReportCollisions */
     , (4959,  13, True ) /* Ethereal */
     , (4959,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4959,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4959,   1, 'Empyrean Garrison') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4959,   1,   33555922) /* Setup */
     , (4959,   2,  150994947) /* MotionTable */
     , (4959,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4959, 2, 23134820, 80, -80, 0, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01610264 [80.000000 -80.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
