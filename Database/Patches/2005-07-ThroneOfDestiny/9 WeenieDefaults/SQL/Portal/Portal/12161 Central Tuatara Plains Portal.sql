DELETE FROM `weenie` WHERE `class_Id` = 12161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12161, 'portaltuataraplains_xp', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12161,   1,      65536) /* ItemType - Portal */
     , (12161,  16,         32) /* ItemUseable - Remote */
     , (12161,  86,         35) /* MinLevel */
     , (12161,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12161, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (12161, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12161,   1, True ) /* Stuck */
     , (12161,  11, False) /* IgnoreCollisions */
     , (12161,  12, True ) /* ReportCollisions */
     , (12161,  13, True ) /* Ethereal */
     , (12161,  14, True ) /* GravityStatus */
     , (12161,  15, True ) /* LightsStatus */
     , (12161,  19, True ) /* Attackable */
     , (12161,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12161,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12161,   1, 'Central Tuatara Plains Portal') /* Name */
     , (12161,  38, 'Central Tuatara Plains Portal (56.1N, 75.2W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12161,   1,   33555926) /* Setup */
     , (12161,   2,  150994947) /* MotionTable */
     , (12161,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12161, 2, 566558749, 73.5, 118.7, 71.7, 0.422618, 0, 0, -0.906308) /* Destination */
/* @teleloc 0x21C5001D [73.500000 118.700000 71.700000] 0.422618 0.000000 0.000000 -0.906308 */;
