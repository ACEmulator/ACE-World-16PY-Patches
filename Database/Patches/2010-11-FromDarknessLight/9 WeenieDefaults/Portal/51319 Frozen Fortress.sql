DELETE FROM `weenie` WHERE `class_Id` = 51319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51319, 'ace51319-frozenfortress', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51319,   1,      65536) /* ItemType - Portal */
     , (51319,  16,         32) /* ItemUseable - Remote */
     , (51319,  86,        180) /* MinLevel */
     , (51319,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51319, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51319, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51319,   1, True ) /* Stuck */
     , (51319,  12, True ) /* ReportCollisions */
     , (51319,  13, True ) /* Ethereal */
     , (51319,  14, True ) /* GravityStatus */
     , (51319,  15, True ) /* LightsStatus */
     , (51319,  19, True ) /* Attackable */
     , (51319,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51319,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51319,   1, 'Frozen Fortress') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51319,   1,   33555925) /* Setup */
     , (51319,   2,  150994947) /* MotionTable */
     , (51319,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51319, 2, 0x594F02C2, 140.003, -156.686, 0.0050, -0.999961, 0, 0, 0.008883) /* Destination */
/* @teleloc 0x594F02C2 [140.003128 -156.686005 0.005000] -0.999961 0.000000 0.000000 0.008883 */;
