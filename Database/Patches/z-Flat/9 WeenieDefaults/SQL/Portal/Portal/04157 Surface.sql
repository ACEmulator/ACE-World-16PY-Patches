DELETE FROM `weenie` WHERE `class_Id` = 4157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4157, 'portalnyeexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4157,   1,      65536) /* ItemType - Portal */
     , (4157,  16,         32) /* ItemUseable - Remote */
     , (4157,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4157, 111,          1) /* PortalBitmask - Unrestricted */
     , (4157, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4157,   1, True ) /* Stuck */
     , (4157,  11, False) /* IgnoreCollisions */
     , (4157,  12, True ) /* ReportCollisions */
     , (4157,  13, True ) /* Ethereal */
     , (4157,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4157,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4157,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4157,   1,   33554867) /* Setup */
     , (4157,   2,  150994947) /* MotionTable */
     , (4157,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4157, 2, 2860974336, 81, 44.3, 21.2, 0.438371, 0, 0, -0.898794) /* Destination */
/* @teleloc 0xAA870100 [81.000000 44.299999 21.200001] 0.438371 0.000000 0.000000 -0.898794 */;
