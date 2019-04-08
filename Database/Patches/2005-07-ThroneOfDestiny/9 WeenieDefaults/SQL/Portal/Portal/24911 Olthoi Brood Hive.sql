DELETE FROM `weenie` WHERE `class_Id` = 24911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24911, 'portalolthoihive2low', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24911,   1,      65536) /* ItemType - Portal */
     , (24911,  16,         32) /* ItemUseable - Remote */
     , (24911,  86,         20) /* MinLevel */
     , (24911,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24911, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24911, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24911,   1, True ) /* Stuck */
     , (24911,  11, False) /* IgnoreCollisions */
     , (24911,  12, True ) /* ReportCollisions */
     , (24911,  13, True ) /* Ethereal */
     , (24911,  14, True ) /* GravityStatus */
     , (24911,  15, True ) /* LightsStatus */
     , (24911,  19, True ) /* Attackable */
     , (24911,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24911,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24911,   1, 'Olthoi Brood Hive') /* Name */
     , (24911,  38, 'Olthoi Brood Hive') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24911,   1,   33555923) /* Setup */
     , (24911,   2,  150994947) /* MotionTable */
     , (24911,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24911, 2, 1467155513, 130, -110, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x57730439 [130.000000 -110.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
