DELETE FROM `weenie` WHERE `class_Id` = 28480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28480, 'portalburunfortressexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28480,   1,      65536) /* ItemType - Portal */
     , (28480,  16,         32) /* ItemUseable - Remote */
     , (28480,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28480, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28480, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28480,   1, True ) /* Stuck */
     , (28480,  11, False) /* IgnoreCollisions */
     , (28480,  12, True ) /* ReportCollisions */
     , (28480,  13, True ) /* Ethereal */
     , (28480,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28480,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28480,   1, 'Portal to Burun Fortress') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28480,   1,   33554867) /* Setup */
     , (28480,   2,  150994947) /* MotionTable */
     , (28480,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28480, 2, 3110010909, 78, 96.7, 6.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xB95F001D [78.000000 96.699997 6.005000] -0.707107 0.000000 0.000000 -0.707107 */;
