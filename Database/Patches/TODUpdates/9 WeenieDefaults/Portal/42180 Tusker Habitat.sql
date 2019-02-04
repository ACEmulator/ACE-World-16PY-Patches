DELETE FROM `weenie` WHERE `class_Id` = 42180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42180, 'ace42180-tuskerhabitat', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42180,   1,      65536) /* ItemType - Portal */
     , (42180,  16,         32) /* ItemUseable - Remote */
     , (42180,  86,         25) /* MinLevel */
     , (42180,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42180, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42180, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42180,   1, True ) /* Stuck */
     , (42180,  12, True ) /* ReportCollisions */
     , (42180,  13, True ) /* Ethereal */
     , (42180,  14, True ) /* GravityStatus */
     , (42180,  15, True ) /* LightsStatus */
     , (42180,  19, True ) /* Attackable */
     , (42180,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42180,  39, 0.800000011920929) /* DefaultScale */
     , (42180,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42180,   1, 'Tusker Habitat') /* Name */
     , (42180,  16, 'A portal leading to Aphus Lassel near the Tusker Habitat where the Tusker Liberator Tusk may be found.') /* LongDesc */
     , (42180,  38, 'Tusker Habitat (0.5S, 95.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42180,   1,   33554867) /* Setup */
     , (42180,   2,  150994947) /* MotionTable */
     , (42180,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42180, 2, 4152229911, 57.8188, 165.736, 18.0187, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xF77E0017 [57.818800 165.736000 18.018700] 1.000000 0.000000 0.000000 0.000000 */;
