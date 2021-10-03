DELETE FROM `weenie` WHERE `class_Id` = 7963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7963, 'portalshendolainmenhirring2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7963,   1,      65536) /* ItemType - Portal */
     , (7963,  16,         32) /* ItemUseable - Remote */
     , (7963,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7963, 111,          1) /* PortalBitmask - Unrestricted */
     , (7963, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7963,   1, True ) /* Stuck */
     , (7963,  11, False) /* IgnoreCollisions */
     , (7963,  12, True ) /* ReportCollisions */
     , (7963,  13, True ) /* Ethereal */
     , (7963,  14, True ) /* GravityStatus */
     , (7963,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7963,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7963,   1, 'Shendolain Menhir Ring Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7963,   1,   33554867) /* Setup */
     , (7963,   2,  150994947) /* MotionTable */
     , (7963,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7963, 2, 47514052, 90, -160, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02D501C4 [90.000000 -160.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
