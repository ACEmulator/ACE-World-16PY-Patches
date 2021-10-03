DELETE FROM `weenie` WHERE `class_Id` = 7417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7417, 'portalaerfallekeep', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7417,   1,      65536) /* ItemType - Portal */
     , (7417,  16,         32) /* ItemUseable - Remote */
     , (7417,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7417, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7417, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7417,   1, True ) /* Stuck */
     , (7417,  11, False) /* IgnoreCollisions */
     , (7417,  12, True ) /* ReportCollisions */
     , (7417,  13, True ) /* Ethereal */
     , (7417,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7417,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7417,   1, 'Aerfalle Keep Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7417,   1,   33554867) /* Setup */
     , (7417,   2,  150994947) /* MotionTable */
     , (7417,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7417, 2, 32834089, 50, -180, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01F50229 [50.000000 -180.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
