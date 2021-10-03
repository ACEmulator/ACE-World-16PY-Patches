DELETE FROM `weenie` WHERE `class_Id` = 29796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29796, 'portalshellgameenter', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29796,   1,      65536) /* ItemType - Portal */
     , (29796,  16,         32) /* ItemUseable - Remote */
     , (29796,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29796, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29796, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29796,   1, True ) /* Stuck */
     , (29796,  11, False) /* IgnoreCollisions */
     , (29796,  12, True ) /* ReportCollisions */
     , (29796,  13, True ) /* Ethereal */
     , (29796,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29796,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29796,   1, 'Trial Entrance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29796,   1,   33554867) /* Setup */
     , (29796,   2,  150994947) /* MotionTable */
     , (29796,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29796, 2, 23069459, 140, -90, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01600313 [140.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
