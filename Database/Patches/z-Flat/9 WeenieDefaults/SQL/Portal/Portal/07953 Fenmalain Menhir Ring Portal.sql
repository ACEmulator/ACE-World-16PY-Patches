DELETE FROM `weenie` WHERE `class_Id` = 7953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7953, 'portalfenmalainmenhirring1', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7953,   1,      65536) /* ItemType - Portal */
     , (7953,  16,         32) /* ItemUseable - Remote */
     , (7953,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7953, 111,          1) /* PortalBitmask - Unrestricted */
     , (7953, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7953,   1, True ) /* Stuck */
     , (7953,  11, False) /* IgnoreCollisions */
     , (7953,  12, True ) /* ReportCollisions */
     , (7953,  13, True ) /* Ethereal */
     , (7953,  14, True ) /* GravityStatus */
     , (7953,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7953,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7953,   1, 'Fenmalain Menhir Ring Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7953,   1,   33554867) /* Setup */
     , (7953,   2,  150994947) /* MotionTable */
     , (7953,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7953, 2, 47776099, 110, -120, 0, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x02D90163 [110.000000 -120.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */;
