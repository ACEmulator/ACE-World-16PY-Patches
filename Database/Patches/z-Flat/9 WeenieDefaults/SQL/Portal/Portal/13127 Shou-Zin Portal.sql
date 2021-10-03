DELETE FROM `weenie` WHERE `class_Id` = 13127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13127, 'portalshouzin', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13127,   1,      65536) /* ItemType - Portal */
     , (13127,  16,         32) /* ItemUseable - Remote */
     , (13127,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13127, 111,          1) /* PortalBitmask - Unrestricted */
     , (13127, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13127,   1, True ) /* Stuck */
     , (13127,  11, False) /* IgnoreCollisions */
     , (13127,  12, True ) /* ReportCollisions */
     , (13127,  13, True ) /* Ethereal */
     , (13127,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13127,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13127,   1, 'Shou-Zin Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13127,   1,   33554867) /* Setup */
     , (13127,   2,  150994947) /* MotionTable */
     , (13127,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13127, 2, 3578855429, 21.679, 117.313, 46.453, -0.0787893, 0, 0, -0.996891) /* Destination */
/* @teleloc 0xD5510005 [21.679001 117.313004 46.452999] -0.078789 0.000000 0.000000 -0.996891 */;
