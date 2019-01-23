/* Weenie - Castle of Baron Nuvillus (42153) */
DELETE FROM `weenie` WHERE `class_Id` = 42153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42153, 'ace42153-castleofbaronnuvillus', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42153,   1,      65536) /* ItemType - Portal */
     , (42153,  16,         32) /* ItemUseable - Remote */
     , (42153,  86,         40) /* MinLevel */
     , (42153,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42153, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42153, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42153,   1, True ) /* Stuck */
     , (42153,  12, True ) /* ReportCollisions */
     , (42153,  13, True ) /* Ethereal */
     , (42153,  14, True ) /* GravityStatus */
     , (42153,  15, True ) /* LightsStatus */
     , (42153,  19, True ) /* Attackable */
     , (42153,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42153,  39, 0.800000011920929) /* DefaultScale */
     , (42153,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42153,   1, 'Castle of Baron Nuvillus') /* Name */
     , (42153,  16, 'A portal leading to the Castle of Baron Nuvillus where the Crown of Bone may be found.') /* LongDesc */
     , (42153,  38, 'Castle of Baron Nuvillus (24.5S, 76.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42153,   1,   33554867) /* Setup */
     , (42153,   2,  150994947) /* MotionTable */
     , (42153,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42153, 2, 3747610647, 71.1825, 152.756, 16.7346, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xDF600017 [71.182500 152.756000 16.734600] 1.000000 0.000000 0.000000 0.000000 */;

