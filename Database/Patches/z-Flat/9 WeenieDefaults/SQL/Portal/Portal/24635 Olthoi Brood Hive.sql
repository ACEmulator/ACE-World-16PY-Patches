DELETE FROM `weenie` WHERE `class_Id` = 24635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24635, 'portalothoihivemid', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24635,   1,      65536) /* ItemType - Portal */
     , (24635,  16,         32) /* ItemUseable - Remote */
     , (24635,  86,         40) /* MinLevel */
     , (24635,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24635, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24635, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24635,   1, True ) /* Stuck */
     , (24635,  11, False) /* IgnoreCollisions */
     , (24635,  12, True ) /* ReportCollisions */
     , (24635,  13, True ) /* Ethereal */
     , (24635,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24635,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24635,   1, 'Olthoi Brood Hive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24635,   1,   33555926) /* Setup */
     , (24635,   2,  150994947) /* MotionTable */
     , (24635,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24635, 2, 1581974581, 18.8143, -12.6949, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5E4B0435 [18.814301 -12.694900 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
