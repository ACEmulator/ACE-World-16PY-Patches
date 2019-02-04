DELETE FROM `weenie` WHERE `class_Id` = 22192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22192, 'portalolthoiarcadesouthexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22192,   1,      65536) /* ItemType - Portal */
     , (22192,  16,         32) /* ItemUseable - Remote */
     , (22192,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22192, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22192, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22192,   1, True ) /* Stuck */
     , (22192,  11, False) /* IgnoreCollisions */
     , (22192,  12, True ) /* ReportCollisions */
     , (22192,  13, True ) /* Ethereal */
     , (22192,  14, True ) /* GravityStatus */
     , (22192,  15, True ) /* LightsStatus */
     , (22192,  19, True ) /* Attackable */
     , (22192,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22192,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22192,   1, 'Central Olthoi Arcade') /* Name */
     , (22192,  38, 'Central Olthoi Arcade') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22192,   1,   33554867) /* Setup */
     , (22192,   2,  150994947) /* MotionTable */
     , (22192,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22192, 2, 1531183418, 129.954, -491.673, -47.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B44013A [129.954000 -491.673000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */;
