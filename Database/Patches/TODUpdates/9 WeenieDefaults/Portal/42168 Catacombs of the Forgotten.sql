DELETE FROM `weenie` WHERE `class_Id` = 42168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42168, 'ace42168-catacombsoftheforgotten', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42168,   1,      65536) /* ItemType - Portal */
     , (42168,  16,         32) /* ItemUseable - Remote */
     , (42168,  86,         25) /* MinLevel */
     , (42168,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42168, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42168, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42168,   1, True ) /* Stuck */
     , (42168,  12, True ) /* ReportCollisions */
     , (42168,  13, True ) /* Ethereal */
     , (42168,  14, True ) /* GravityStatus */
     , (42168,  15, True ) /* LightsStatus */
     , (42168,  19, True ) /* Attackable */
     , (42168,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42168,  39, 0.800000011920929) /* DefaultScale */
     , (42168,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42168,   1, 'Catacombs of the Forgotten') /* Name */
     , (42168,  16, 'A portal leading to the Catacombs of the Forgotten where Mi Krau-Li''s Jitte may be found.') /* LongDesc */
     , (42168,  38, 'Catacombs of the Forgotten (17.4N, 32.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42168,   1,   33554867) /* Setup */
     , (42168,   2,  150994947) /* MotionTable */
     , (42168,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42168, 2, 2828337178, 73.7672, 24.0618, 83.8474, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xA895001A [73.767200 24.061800 83.847400] 1.000000 0.000000 0.000000 0.000000 */;
