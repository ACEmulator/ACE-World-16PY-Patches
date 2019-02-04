DELETE FROM `weenie` WHERE `class_Id` = 42152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42152, 'ace42152-mitemaze', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42152,   1,      65536) /* ItemType - Portal */
     , (42152,  16,         32) /* ItemUseable - Remote */
     , (42152,  86,         30) /* MinLevel */
     , (42152,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42152, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42152, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42152,   1, True ) /* Stuck */
     , (42152,  12, True ) /* ReportCollisions */
     , (42152,  13, True ) /* Ethereal */
     , (42152,  14, True ) /* GravityStatus */
     , (42152,  15, True ) /* LightsStatus */
     , (42152,  19, True ) /* Attackable */
     , (42152,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42152,  39, 0.800000011920929) /* DefaultScale */
     , (42152,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42152,   1, 'Mite Maze') /* Name */
     , (42152,  16, 'A portal leading to the the Lost Wish Mountains near the Mite Maze where Branith''s stolen possessions may be found.') /* LongDesc */
     , (42152,  38, 'Mite Maze (41.1N, 57.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42152,   1,   33554867) /* Setup */
     , (42152,   2,  150994947) /* MotionTable */
     , (42152,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42152, 2, 3333554223, 139.533, 150.284, 292.087, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC6B2002F [139.533000 150.284000 292.087000] 1.000000 0.000000 0.000000 0.000000 */;
