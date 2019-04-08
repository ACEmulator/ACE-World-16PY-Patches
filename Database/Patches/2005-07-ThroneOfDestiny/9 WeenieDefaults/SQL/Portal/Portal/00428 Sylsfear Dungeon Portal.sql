DELETE FROM `weenie` WHERE `class_Id` = 428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (428, 'portalsylsfeardungeon', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (428,   1,      65536) /* ItemType - Portal */
     , (428,  16,         32) /* ItemUseable - Remote */
     , (428,  86,         10) /* MinLevel */
     , (428,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (428, 111,          1) /* PortalBitmask - Unrestricted */
     , (428, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (428,   1, True ) /* Stuck */
     , (428,  11, False) /* IgnoreCollisions */
     , (428,  12, True ) /* ReportCollisions */
     , (428,  13, True ) /* Ethereal */
     , (428,  14, True ) /* GravityStatus */
     , (428,  15, True ) /* LightsStatus */
     , (428,  19, True ) /* Attackable */
     , (428,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (428,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (428,   1, 'Sylsfear Dungeon Portal') /* Name */
     , (428,  38, 'Sylsfear Dungeon Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (428,   1,   33555923) /* Setup */
     , (428,   2,  150994947) /* MotionTable */
     , (428,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (428, 2, 30868087, 59.8, -136.9, 0, -0.466386, 0, 0, -0.884581) /* Destination */
/* @teleloc 0x01D70277 [59.800000 -136.900000 0.000000] -0.466386 0.000000 0.000000 -0.884581 */;
