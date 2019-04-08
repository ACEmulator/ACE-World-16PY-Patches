DELETE FROM `weenie` WHERE `class_Id` = 8379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8379, 'portalmosswartbanderlingdungeon', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8379,   1,      65536) /* ItemType - Portal */
     , (8379,  16,         32) /* ItemUseable - Remote */
     , (8379,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8379, 111,          1) /* PortalBitmask - Unrestricted */
     , (8379, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8379,   1, True ) /* Stuck */
     , (8379,  11, False) /* IgnoreCollisions */
     , (8379,  12, True ) /* ReportCollisions */
     , (8379,  13, True ) /* Ethereal */
     , (8379,  14, True ) /* GravityStatus */
     , (8379,  15, True ) /* LightsStatus */
     , (8379,  19, True ) /* Attackable */
     , (8379,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8379,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8379,   1, 'Banderling Conquest Dungeon') /* Name */
     , (8379,  38, 'Banderling Conquest Dungeon') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8379,   1,   33554867) /* Setup */
     , (8379,   2,  150994947) /* MotionTable */
     , (8379,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8379, 2, 46662232, 330, -10, 0, 0.0871558, 0, 0, -0.996195) /* Destination */
/* @teleloc 0x02C80258 [330.000000 -10.000000 0.000000] 0.087156 0.000000 0.000000 -0.996195 */;
