DELETE FROM `weenie` WHERE `class_Id` = 8106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8106, 'portaltemporary', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8106,   1,      65536) /* ItemType - Portal */
     , (8106,  16,         32) /* ItemUseable - Remote */
     , (8106,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8106, 111,          1) /* PortalBitmask - Unrestricted */
     , (8106, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8106,   1, True ) /* Stuck */
     , (8106,  11, False) /* IgnoreCollisions */
     , (8106,  12, True ) /* ReportCollisions */
     , (8106,  13, True ) /* Ethereal */
     , (8106,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8106,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8106,   1, 'TEMPORARY PORTAL') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8106,   1,   33556733) /* Setup */
     , (8106,   2,  150994947) /* MotionTable */
     , (8106,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8106, 2, 17564123, 80, -70, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x010C01DB [80.000000 -70.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
