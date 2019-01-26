DELETE FROM `weenie` WHERE `class_Id` = 4162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4162, 'portaldungeonbinar', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4162,   1,      65536) /* ItemType - Portal */
     , (4162,  16,         32) /* ItemUseable - Remote */
     , (4162,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4162, 111,          1) /* PortalBitmask - Unrestricted */
     , (4162, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4162,   1, True ) /* Stuck */
     , (4162,  11, False) /* IgnoreCollisions */
     , (4162,  12, True ) /* ReportCollisions */
     , (4162,  13, True ) /* Ethereal */
     , (4162,  14, True ) /* GravityStatus */
     , (4162,  15, True ) /* LightsStatus */
     , (4162,  19, True ) /* Attackable */
     , (4162,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4162,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4162,   1, 'Dungeon Binar Portal') /* Name */
     , (4162,  38, 'Dungeon Binar Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4162,   1,   33554867) /* Setup */
     , (4162,   2,  150994947) /* MotionTable */
     , (4162,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4162, 2, 25362863, 60, -50, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x018301AF [60.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
