DELETE FROM `weenie` WHERE `class_Id` = 371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (371, 'portalalfrethdungeon', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (371,   1,      65536) /* ItemType - Portal */
     , (371,  16,         32) /* ItemUseable - Remote */
     , (371,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (371, 111,          1) /* PortalBitmask - Unrestricted */
     , (371, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (371,   1, True ) /* Stuck */
     , (371,  11, False) /* IgnoreCollisions */
     , (371,  12, True ) /* ReportCollisions */
     , (371,  13, True ) /* Ethereal */
     , (371,  14, True ) /* GravityStatus */
     , (371,  15, True ) /* LightsStatus */
     , (371,  19, True ) /* Attackable */
     , (371,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (371,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (371,   1, 'Alfreth Dungeon') /* Name */
     , (371,  38, 'Alfreth Dungeon') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (371,   1,   33554867) /* Setup */
     , (371,   2,  150994947) /* MotionTable */
     , (371,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (371, 2, 30802361, 135.8, -1.22, 0, -0.72176, 0, 0, -0.692143) /* Destination */
/* @teleloc 0x01D601B9 [135.800000 -1.220000 0.000000] -0.721760 0.000000 0.000000 -0.692143 */;
