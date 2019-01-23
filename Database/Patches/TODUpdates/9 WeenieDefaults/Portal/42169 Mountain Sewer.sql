/* Weenie - Mountain Sewer (42169) */
DELETE FROM `weenie` WHERE `class_Id` = 42169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42169, 'ace42169-mountainsewer', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42169,   1,      65536) /* ItemType - Portal */
     , (42169,  16,         32) /* ItemUseable - Remote */
     , (42169,  86,         30) /* MinLevel */
     , (42169,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42169, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42169, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42169,   1, True ) /* Stuck */
     , (42169,  12, True ) /* ReportCollisions */
     , (42169,  13, True ) /* Ethereal */
     , (42169,  14, True ) /* GravityStatus */
     , (42169,  15, True ) /* LightsStatus */
     , (42169,  19, True ) /* Attackable */
     , (42169,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42169,  39, 0.800000011920929) /* DefaultScale */
     , (42169,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42169,   1, 'Mountain Sewer') /* Name */
     , (42169,  16, 'A portal leading to the Mountain Sewer where the Ancient Arbalest may be found.') /* LongDesc */
     , (42169,  38, 'Mountain Sewer (60.9S, 82.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42169,   1,   33554867) /* Setup */
     , (42169,   2,  150994947) /* MotionTable */
     , (42169,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42169, 2, 3845324859, 181.116, 51.568, 51.2093, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE533003B [181.116000 51.568000 51.209300] 1.000000 0.000000 0.000000 0.000000 */;

