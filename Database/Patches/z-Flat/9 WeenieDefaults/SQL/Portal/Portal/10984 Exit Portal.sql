DELETE FROM `weenie` WHERE `class_Id` = 10984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10984, 'portalvirindihabitatexit-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10984,   1,      65536) /* ItemType - Portal */
     , (10984,  16,         32) /* ItemUseable - Remote */
     , (10984,  86,         30) /* MinLevel */
     , (10984,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10984, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10984, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10984,   1, True ) /* Stuck */
     , (10984,  11, False) /* IgnoreCollisions */
     , (10984,  12, True ) /* ReportCollisions */
     , (10984,  13, True ) /* Ethereal */
     , (10984,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10984,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10984,   1, 'Exit Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10984,   1,   33555923) /* Setup */
     , (10984,   2,  150994947) /* MotionTable */
     , (10984,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10984, 2, 498794521, 92, 20, 25, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x1DBB0019 [92.000000 20.000000 25.000000] 1.000000 0.000000 0.000000 0.000000 */;
