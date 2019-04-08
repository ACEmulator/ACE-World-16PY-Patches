DELETE FROM `weenie` WHERE `class_Id` = 2551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2551, 'portalinnerdungeon', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2551,   1,      65536) /* ItemType - Portal */
     , (2551,  16,         32) /* ItemUseable - Remote */
     , (2551,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2551, 111,          1) /* PortalBitmask - Unrestricted */
     , (2551, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2551,   1, True ) /* Stuck */
     , (2551,  11, False) /* IgnoreCollisions */
     , (2551,  12, True ) /* ReportCollisions */
     , (2551,  13, True ) /* Ethereal */
     , (2551,  14, True ) /* GravityStatus */
     , (2551,  15, True ) /* LightsStatus */
     , (2551,  19, True ) /* Attackable */
     , (2551,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2551,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2551,   1, 'Inner Dungeon') /* Name */
     , (2551,  38, 'Inner Dungeon') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2551,   1,   33555926) /* Setup */
     , (2551,   2,  150994947) /* MotionTable */
     , (2551,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2551, 2, 27591069, 20, 0, 6, 0.0292298, 0, 0, -0.999573) /* Destination */
/* @teleloc 0x01A5019D [20.000000 0.000000 6.000000] 0.029230 0.000000 0.000000 -0.999573 */;
