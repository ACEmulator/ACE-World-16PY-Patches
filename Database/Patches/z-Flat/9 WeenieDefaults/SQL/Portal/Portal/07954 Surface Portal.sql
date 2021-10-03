DELETE FROM `weenie` WHERE `class_Id` = 7954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7954, 'portalfenmalainmenhirring1exit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7954,   1,      65536) /* ItemType - Portal */
     , (7954,  16,         32) /* ItemUseable - Remote */
     , (7954,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7954, 111,          1) /* PortalBitmask - Unrestricted */
     , (7954, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7954,   1, True ) /* Stuck */
     , (7954,  11, False) /* IgnoreCollisions */
     , (7954,  12, True ) /* ReportCollisions */
     , (7954,  13, True ) /* Ethereal */
     , (7954,  14, True ) /* GravityStatus */
     , (7954,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7954,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7954,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7954,   1,   33554867) /* Setup */
     , (7954,   2,  150994947) /* MotionTable */
     , (7954,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7954, 2, 3224174638, 134.7, 122.2, 256.9, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC02D002E [134.699997 122.199997 256.899994] 1.000000 0.000000 0.000000 0.000000 */;
