DELETE FROM `weenie` WHERE `class_Id` = 4207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4207, 'portalnortherncrater', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4207,   1,      65536) /* ItemType - Portal */
     , (4207,  16,         32) /* ItemUseable - Remote */
     , (4207,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4207, 111,          1) /* PortalBitmask - Unrestricted */
     , (4207, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4207,   1, True ) /* Stuck */
     , (4207,  11, False) /* IgnoreCollisions */
     , (4207,  12, True ) /* ReportCollisions */
     , (4207,  13, True ) /* Ethereal */
     , (4207,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4207,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4207,   1, 'Northern Volcano Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4207,   1,   33554867) /* Setup */
     , (4207,   2,  150994947) /* MotionTable */
     , (4207,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4207, 2, 2446262276, 5.6, 93.7, 561.9, -0.951056, 0, 0, -0.309017) /* Destination */
/* @teleloc 0x91CF0004 [5.600000 93.699997 561.900024] -0.951056 0.000000 0.000000 -0.309017 */;
