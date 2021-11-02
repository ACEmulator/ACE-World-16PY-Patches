DELETE FROM `weenie` WHERE `class_Id` = 71302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71302, 'ace71302-surface', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71302,   1,      65536) /* ItemType - Portal */
     , (71302,  16,         32) /* ItemUseable - Remote */
     , (71302,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (71302, 111,          1) /* PortalBitmask - Unrestricted */
     , (71302, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71302,   1, True ) /* Stuck */
     , (71302,  11, False) /* IgnoreCollisions */
     , (71302,  12, True ) /* ReportCollisions */
     , (71302,  13, True ) /* Ethereal */
     , (71302,  14, True ) /* GravityStatus */
     , (71302,  15, True ) /* LightsStatus */
     , (71302,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71302,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71302,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71302,   1, 0x020001B3) /* Setup */
     , (71302,   2, 0x09000003) /* MotionTable */
     , (71302,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71302, 2, 0x40A90010, 36, 180, 16.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x40A90010 [36.000000 180.000000 16.004999] 1.000000 0.000000 0.000000 0.000000 */;
