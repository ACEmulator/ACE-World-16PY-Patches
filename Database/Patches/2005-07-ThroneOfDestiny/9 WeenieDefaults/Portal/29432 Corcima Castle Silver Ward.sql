DELETE FROM `weenie` WHERE `class_Id` = 29432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29432, 'portalcorcimacastlewardsilver', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29432,   1,      65536) /* ItemType - Portal */
     , (29432,  16,         32) /* ItemUseable - Remote */
     , (29432,  86,         65) /* MinLevel */
     , (29432,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29432, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29432, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29432,   1, True ) /* Stuck */
     , (29432,  11, False) /* IgnoreCollisions */
     , (29432,  12, True ) /* ReportCollisions */
     , (29432,  13, True ) /* Ethereal */
     , (29432,  15, True ) /* LightsStatus */
     , (29432,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29432,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29432,   1, 'Corcima Castle Silver Ward') /* Name */
     , (29432,  38, 'Corcima Castle Silver Ward') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29432,   1,   33555925) /* Setup */
     , (29432,   2,  150994947) /* MotionTable */
     , (29432,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29432, 2, 0x41E70036, 157.869995, 121.150002, 160.004990, -0.517419, 0, 0, -0.855732) /* Destination */
/* @teleloc 0x41E70036 [157.869995 121.150002 160.004990] -0.517419 0.000000 0.000000 -0.855732 */;
