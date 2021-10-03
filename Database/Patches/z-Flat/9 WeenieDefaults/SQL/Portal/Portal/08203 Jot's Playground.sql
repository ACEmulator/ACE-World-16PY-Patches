DELETE FROM `weenie` WHERE `class_Id` = 8203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8203, 'portaljot', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8203,   1,      65536) /* ItemType - Portal */
     , (8203,  16,         32) /* ItemUseable - Remote */
     , (8203,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8203, 111,          0) /* PortalBitmask - Undef */
     , (8203, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8203,   1, True ) /* Stuck */
     , (8203,  11, False) /* IgnoreCollisions */
     , (8203,  12, True ) /* ReportCollisions */
     , (8203,  13, True ) /* Ethereal */
     , (8203,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8203,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8203,   1, 'Jot''s Playground') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8203,   1,   33554867) /* Setup */
     , (8203,   2,  150994947) /* MotionTable */
     , (8203,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8203, 2, 100401160, 0, 192, 10, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x05FC0008 [0.000000 192.000000 10.000000] 1.000000 0.000000 0.000000 0.000000 */;
