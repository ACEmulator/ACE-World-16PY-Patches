DELETE FROM `weenie` WHERE `class_Id` = 29791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29791, 'portalmemorygameroomexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29791,   1,      65536) /* ItemType - Portal */
     , (29791,  16,         32) /* ItemUseable - Remote */
     , (29791,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29791, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29791, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29791,   1, True ) /* Stuck */
     , (29791,  11, False) /* IgnoreCollisions */
     , (29791,  12, True ) /* ReportCollisions */
     , (29791,  13, True ) /* Ethereal */
     , (29791,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29791,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29791,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29791,   1,   33559046) /* Setup */
     , (29791,   2,  150995314) /* MotionTable */
     , (29791,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29791, 2, 32637616, 10, -20, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01F202B0 [10.000000 -20.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
