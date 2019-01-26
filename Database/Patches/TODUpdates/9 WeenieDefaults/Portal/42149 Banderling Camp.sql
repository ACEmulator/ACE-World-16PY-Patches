DELETE FROM `weenie` WHERE `class_Id` = 42149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42149, 'ace42149-banderlingcamp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42149,   1,      65536) /* ItemType - Portal */
     , (42149,  16,         32) /* ItemUseable - Remote */
     , (42149,  86,         35) /* MinLevel */
     , (42149,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42149, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42149, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42149,   1, True ) /* Stuck */
     , (42149,  12, True ) /* ReportCollisions */
     , (42149,  13, True ) /* Ethereal */
     , (42149,  14, True ) /* GravityStatus */
     , (42149,  15, True ) /* LightsStatus */
     , (42149,  19, True ) /* Attackable */
     , (42149,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42149,  39, 0.800000011920929) /* DefaultScale */
     , (42149,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42149,   1, 'Banderling Camp') /* Name */
     , (42149,  16, 'A portal leading to a location near Edelbar where the Quarter Staff of Fire may be found.') /* LongDesc */
     , (42149,  38, 'Banderling Camp (43.8N, 25.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42149,   1,   33554867) /* Setup */
     , (42149,   2,  150994947) /* MotionTable */
     , (42149,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42149, 2, 2662727721, 132, 12, 112.005, 0.980067, 0, 0, -0.198669) /* Destination */
/* @teleloc 0x9EB60029 [132.000000 12.000000 112.005000] 0.980067 0.000000 0.000000 -0.198669 */;
