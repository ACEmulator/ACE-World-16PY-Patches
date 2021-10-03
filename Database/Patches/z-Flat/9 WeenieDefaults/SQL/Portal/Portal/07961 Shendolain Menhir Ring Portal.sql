DELETE FROM `weenie` WHERE `class_Id` = 7961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7961, 'portalshendolainmenhirring1', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7961,   1,      65536) /* ItemType - Portal */
     , (7961,  16,         32) /* ItemUseable - Remote */
     , (7961,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7961, 111,          1) /* PortalBitmask - Unrestricted */
     , (7961, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7961,   1, True ) /* Stuck */
     , (7961,  11, False) /* IgnoreCollisions */
     , (7961,  12, True ) /* ReportCollisions */
     , (7961,  13, True ) /* Ethereal */
     , (7961,  14, True ) /* GravityStatus */
     , (7961,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7961,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7961,   1, 'Shendolain Menhir Ring Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7961,   1,   33554867) /* Setup */
     , (7961,   2,  150994947) /* MotionTable */
     , (7961,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7961, 2, 47579610, 80, -80, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02D601DA [80.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
