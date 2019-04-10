DELETE FROM `weenie` WHERE `class_Id` = 42171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42171, 'ace42171-hallsofhelm', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42171,   1,      65536) /* ItemType - Portal */
     , (42171,  16,         32) /* ItemUseable - Remote */
     , (42171,  86,         15) /* MinLevel */
     , (42171,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42171, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42171, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42171,   1, True ) /* Stuck */
     , (42171,  12, True ) /* ReportCollisions */
     , (42171,  13, True ) /* Ethereal */
     , (42171,  14, True ) /* GravityStatus */
     , (42171,  15, True ) /* LightsStatus */
     , (42171,  19, True ) /* Attackable */
     , (42171,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42171,  39, 0.800000011920929) /* DefaultScale */
     , (42171,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42171,   1, 'Halls of Helm') /* Name */
     , (42171,  16, 'A portal leading to Halls of Helm where the Superior Helm and Fiery Shield may be found.') /* LongDesc */
     , (42171,  38, 'Halls of Helm (18.7N, 1.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42171,   1,   33554867) /* Setup */
     , (42171,   2,  150994947) /* MotionTable */
     , (42171,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42171, 2, 2174091311, 124.108, 163.773, 197.925, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x8196002F [124.108000 163.773000 197.925000] 1.000000 0.000000 0.000000 0.000000 */;
