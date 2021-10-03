DELETE FROM `weenie` WHERE `class_Id` = 14625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14625, 'portalembara', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14625,   1,      65536) /* ItemType - Portal */
     , (14625,  16,         32) /* ItemUseable - Remote */
     , (14625,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14625, 111,          1) /* PortalBitmask - Unrestricted */
     , (14625, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14625,   1, True ) /* Stuck */
     , (14625,  11, False) /* IgnoreCollisions */
     , (14625,  12, True ) /* ReportCollisions */
     , (14625,  13, True ) /* Ethereal */
     , (14625,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14625,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14625,   1, 'Embara Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14625,   1,   33554867) /* Setup */
     , (14625,   2,  150994947) /* MotionTable */
     , (14625,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14625, 2, 1755381802, 133.468, 40.845, 30.883, 0.982428, 0, 0, -0.186644) /* Destination */
/* @teleloc 0x68A1002A [133.468002 40.845001 30.882999] 0.982428 0.000000 0.000000 -0.186644 */;
