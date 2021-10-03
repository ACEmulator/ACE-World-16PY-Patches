DELETE FROM `weenie` WHERE `class_Id` = 30662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30662, 'portalaludi', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30662,   1,      65536) /* ItemType - Portal */
     , (30662,  16,         32) /* ItemUseable - Remote */
     , (30662,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30662, 111,          1) /* PortalBitmask - Unrestricted */
     , (30662, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30662,   1, True ) /* Stuck */
     , (30662,  11, False) /* IgnoreCollisions */
     , (30662,  12, True ) /* ReportCollisions */
     , (30662,  13, True ) /* Ethereal */
     , (30662,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30662,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30662,   1, 'Balloon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30662,   1,   33554867) /* Setup */
     , (30662,   2,  150994947) /* MotionTable */
     , (30662,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30662, 2, 288555037, 82.887, 118.911, 100.108, 0.0938738, 0, 0, -0.995584) /* Destination */
/* @teleloc 0x1133001D [82.887001 118.911003 100.108002] 0.093874 0.000000 0.000000 -0.995584 */;
