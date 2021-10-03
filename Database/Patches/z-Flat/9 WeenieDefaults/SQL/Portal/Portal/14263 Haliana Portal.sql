DELETE FROM `weenie` WHERE `class_Id` = 14263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14263, 'portalhaliana', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14263,   1,      65536) /* ItemType - Portal */
     , (14263,  16,         32) /* ItemUseable - Remote */
     , (14263,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14263, 111,          1) /* PortalBitmask - Unrestricted */
     , (14263, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14263,   1, True ) /* Stuck */
     , (14263,  11, False) /* IgnoreCollisions */
     , (14263,  12, True ) /* ReportCollisions */
     , (14263,  13, True ) /* Ethereal */
     , (14263,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14263,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14263,   1, 'Haliana Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14263,   1,   33554867) /* Setup */
     , (14263,   2,  150994947) /* MotionTable */
     , (14263,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14263, 2, 3420061743, 128.48, 154.773, 4.712, 0.991323, 0, 0, -0.131452) /* Destination */
/* @teleloc 0xCBDA002F [128.479996 154.772995 4.712000] 0.991323 0.000000 0.000000 -0.131452 */;
