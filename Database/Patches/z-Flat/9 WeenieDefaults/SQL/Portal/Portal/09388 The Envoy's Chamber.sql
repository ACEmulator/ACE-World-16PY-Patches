DELETE FROM `weenie` WHERE `class_Id` = 9388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9388, 'portalenvoychamber', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9388,   1,      65536) /* ItemType - Portal */
     , (9388,  16,         32) /* ItemUseable - Remote */
     , (9388,  86,         25) /* MinLevel */
     , (9388,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9388, 111,          1) /* PortalBitmask - Unrestricted */
     , (9388, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9388,   1, True ) /* Stuck */
     , (9388,  11, False) /* IgnoreCollisions */
     , (9388,  12, True ) /* ReportCollisions */
     , (9388,  13, True ) /* Ethereal */
     , (9388,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9388,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9388,   1, 'The Envoy''s Chamber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9388,   1,   33555923) /* Setup */
     , (9388,   2,  150994947) /* MotionTable */
     , (9388,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9388, 2, 43647473, 170, -220, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x029A01F1 [170.000000 -220.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
