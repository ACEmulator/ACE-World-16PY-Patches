DELETE FROM `weenie` WHERE `class_Id` = 42166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42166, 'ace42166-banderlingconquestdungeon', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42166,   1,      65536) /* ItemType - Portal */
     , (42166,  16,         32) /* ItemUseable - Remote */
     , (42166,  86,         25) /* MinLevel */
     , (42166,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42166, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42166, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42166,   1, True ) /* Stuck */
     , (42166,  12, True ) /* ReportCollisions */
     , (42166,  13, True ) /* Ethereal */
     , (42166,  14, True ) /* GravityStatus */
     , (42166,  15, True ) /* LightsStatus */
     , (42166,  19, True ) /* Attackable */
     , (42166,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42166,  39, 0.800000011920929) /* DefaultScale */
     , (42166,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42166,   1, 'Banderling Conquest Dungeon') /* Name */
     , (42166,  16, 'A portal leading to the Banderling Conquest Dungeon where part of the Explorer''s Mace may be found.') /* LongDesc */
     , (42166,  38, 'Banderling Conquest Dungeon (29.1S, 50.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42166,   1,   33554867) /* Setup */
     , (42166,   2,  150994947) /* MotionTable */
     , (42166,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42166, 2, 3193634834, 63.5, 46.8, 6, 0.173648, 0, 0, -0.984808) /* Destination */
/* @teleloc 0xBE5B0012 [63.500000 46.800000 6.000000] 0.173648 0.000000 0.000000 -0.984808 */;
