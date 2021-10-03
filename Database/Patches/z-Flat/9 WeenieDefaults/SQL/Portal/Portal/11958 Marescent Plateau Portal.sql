DELETE FROM `weenie` WHERE `class_Id` = 11958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11958, 'portalmarescentplateauup-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11958,   1,      65536) /* ItemType - Portal */
     , (11958,  16,         32) /* ItemUseable - Remote */
     , (11958,  86,         35) /* MinLevel */
     , (11958,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11958, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11958, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11958,   1, True ) /* Stuck */
     , (11958,  11, False) /* IgnoreCollisions */
     , (11958,  12, True ) /* ReportCollisions */
     , (11958,  13, True ) /* Ethereal */
     , (11958,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11958,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11958,   1, 'Marescent Plateau Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11958,   1,   33555926) /* Setup */
     , (11958,   2,  150994947) /* MotionTable */
     , (11958,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11958, 2, 515112986, 78.7, 31.2, 80.8, 0.994613, 0, 0, -0.103661) /* Destination */
/* @teleloc 0x1EB4001A [78.699997 31.200001 80.800003] 0.994613 0.000000 0.000000 -0.103661 */;
