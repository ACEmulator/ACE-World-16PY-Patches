DELETE FROM `weenie` WHERE `class_Id` = 7289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7289, 'portalaerlinthereservoir', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7289,   1,      65536) /* ItemType - Portal */
     , (7289,  16,         32) /* ItemUseable - Remote */
     , (7289,  86,         40) /* MinLevel */
     , (7289,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7289, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7289, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7289,   1, True ) /* Stuck */
     , (7289,  11, False) /* IgnoreCollisions */
     , (7289,  12, True ) /* ReportCollisions */
     , (7289,  13, True ) /* Ethereal */
     , (7289,  14, True ) /* GravityStatus */
     , (7289,  15, True ) /* LightsStatus */
     , (7289,  19, True ) /* Attackable */
     , (7289,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7289,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7289,   1, 'Aerlinthe Reservoir Portal') /* Name */
     , (7289,  38, 'Aerlinthe Reservoir Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7289,   1,   33556677) /* Setup */
     , (7289,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7289, 2, 49152978, 80, -110, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02EE03D2 [80.000000 -110.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
