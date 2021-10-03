DELETE FROM `weenie` WHERE `class_Id` = 24913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24913, 'portalothoihive2extreme', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24913,   1,      65536) /* ItemType - Portal */
     , (24913,  16,         32) /* ItemUseable - Remote */
     , (24913,  86,         80) /* MinLevel */
     , (24913,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24913, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24913, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24913,   1, True ) /* Stuck */
     , (24913,  11, False) /* IgnoreCollisions */
     , (24913,  12, True ) /* ReportCollisions */
     , (24913,  13, True ) /* Ethereal */
     , (24913,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24913,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24913,   1, 'Olthoi Brood Hive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24913,   1,   33556212) /* Setup */
     , (24913,   2,  150994947) /* MotionTable */
     , (24913,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24913, 2, 1481377009, 65.6376, -11.5578, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x584C04F1 [65.637604 -11.557800 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
