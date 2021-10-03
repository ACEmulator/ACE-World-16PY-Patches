DELETE FROM `weenie` WHERE `class_Id` = 22648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22648, 'portalchapelofmowen', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22648,   1,      65536) /* ItemType - Portal */
     , (22648,  16,         32) /* ItemUseable - Remote */
     , (22648,  86,         50) /* MinLevel */
     , (22648,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22648, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22648, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22648,   1, True ) /* Stuck */
     , (22648,  11, False) /* IgnoreCollisions */
     , (22648,  12, True ) /* ReportCollisions */
     , (22648,  13, True ) /* Ethereal */
     , (22648,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22648,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22648,   1, 'Chapel of Mowen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22648,   1,   33555926) /* Setup */
     , (22648,   2,  150994947) /* MotionTable */
     , (22648,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22648, 2, 1498022216, 60, -181.555, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x594A0148 [60.000000 -181.554993 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
