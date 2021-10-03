DELETE FROM `weenie` WHERE `class_Id` = 29794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29794, 'portalrainbowpuzzleenter', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29794,   1,      65536) /* ItemType - Portal */
     , (29794,  16,         32) /* ItemUseable - Remote */
     , (29794,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29794, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29794, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29794,   1, True ) /* Stuck */
     , (29794,  11, False) /* IgnoreCollisions */
     , (29794,  12, True ) /* ReportCollisions */
     , (29794,  13, True ) /* Ethereal */
     , (29794,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29794,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29794,   1, 'Trial Entrance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29794,   1,   33554867) /* Setup */
     , (29794,   2,  150994947) /* MotionTable */
     , (29794,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29794, 2, 23069444, 114.656, -37.9506, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01600304 [114.655998 -37.950600 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
