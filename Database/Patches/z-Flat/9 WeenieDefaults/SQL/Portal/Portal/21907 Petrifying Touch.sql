DELETE FROM `weenie` WHERE `class_Id` = 21907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21907, 'portalpetrifyingtouch3', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21907,   1,      65536) /* ItemType - Portal */
     , (21907,  16,         32) /* ItemUseable - Remote */
     , (21907,  86,         61) /* MinLevel */
     , (21907,  87,         80) /* MaxLevel */
     , (21907,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21907, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21907, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21907,   1, True ) /* Stuck */
     , (21907,  11, False) /* IgnoreCollisions */
     , (21907,  12, True ) /* ReportCollisions */
     , (21907,  13, True ) /* Ethereal */
     , (21907,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21907,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21907,   1, 'Petrifying Touch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21907,   1,   33555925) /* Setup */
     , (21907,   2,  150994947) /* MotionTable */
     , (21907,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21907, 2, 1481048405, 80, -176.5, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x58470155 [80.000000 -176.500000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
