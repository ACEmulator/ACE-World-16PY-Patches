DELETE FROM `weenie` WHERE `class_Id` = 13114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13114, 'portalneugerzvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13114,   1,      65536) /* ItemType - Portal */
     , (13114,  16,         32) /* ItemUseable - Remote */
     , (13114,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13114, 111,          1) /* PortalBitmask - Unrestricted */
     , (13114, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13114,   1, True ) /* Stuck */
     , (13114,  11, False) /* IgnoreCollisions */
     , (13114,  12, True ) /* ReportCollisions */
     , (13114,  13, True ) /* Ethereal */
     , (13114,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13114,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13114,   1, 'Neu Gerz Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13114,   1,   33554867) /* Setup */
     , (13114,   2,  150994947) /* MotionTable */
     , (13114,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13114, 2, 3329622053, 104.253, 101.668, 19.533, -0.966966, 0, 0, -0.254906) /* Destination */
/* @teleloc 0xC6760025 [104.252998 101.667999 19.533001] -0.966966 0.000000 0.000000 -0.254906 */;
