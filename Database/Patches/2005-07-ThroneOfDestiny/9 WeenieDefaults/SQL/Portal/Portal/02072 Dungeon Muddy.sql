DELETE FROM `weenie` WHERE `class_Id` = 2072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2072, 'portaldungeonmuddy', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2072,   1,      65536) /* ItemType - Portal */
     , (2072,  16,         32) /* ItemUseable - Remote */
     , (2072,  86,          5) /* MinLevel */
     , (2072,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2072, 111,          1) /* PortalBitmask - Unrestricted */
     , (2072, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2072,   1, True ) /* Stuck */
     , (2072,  11, False) /* IgnoreCollisions */
     , (2072,  12, True ) /* ReportCollisions */
     , (2072,  13, True ) /* Ethereal */
     , (2072,  14, True ) /* GravityStatus */
     , (2072,  15, True ) /* LightsStatus */
     , (2072,  19, True ) /* Attackable */
     , (2072,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2072,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2072,   1, 'Dungeon Muddy') /* Name */
     , (2072,  38, 'Dungeon Muddy') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2072,   1,   33555922) /* Setup */
     , (2072,   2,  150994947) /* MotionTable */
     , (2072,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2072, 2, 28705024, 0.24, -0.7, 0, 0.00855181, 0, 0, -0.999963) /* Destination */
/* @teleloc 0x01B60100 [0.240000 -0.700000 0.000000] 0.008552 0.000000 0.000000 -0.999963 */;
