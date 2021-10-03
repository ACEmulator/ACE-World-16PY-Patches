DELETE FROM `weenie` WHERE `class_Id` = 27405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27405, 'portalrestingplace', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27405,   1,      65536) /* ItemType - Portal */
     , (27405,  16,         32) /* ItemUseable - Remote */
     , (27405,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27405, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27405, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27405,   1, True ) /* Stuck */
     , (27405,  11, False) /* IgnoreCollisions */
     , (27405,  12, True ) /* ReportCollisions */
     , (27405,  13, True ) /* Ethereal */
     , (27405,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27405,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27405,   1, 'Resting Place') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27405,   1,   33555924) /* Setup */
     , (27405,   2,  150994947) /* MotionTable */
     , (27405,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27405, 2, 1632371355, 110, -170, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x614C029B [110.000000 -170.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
