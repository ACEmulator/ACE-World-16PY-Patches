DELETE FROM `weenie` WHERE `class_Id` = 73069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73069, 'ace73069-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73069,   1,      65536) /* ItemType - Portal */
     , (73069,  16,         32) /* ItemUseable - Remote */
     , (73069,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (73069, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (73069, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73069,   1, True ) /* Stuck */
     , (73069,  12, True ) /* ReportCollisions */
     , (73069,  13, True ) /* Ethereal */
     , (73069,  14, True ) /* GravityStatus */
     , (73069,  15, True ) /* LightsStatus */
     , (73069,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73069,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73069,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73069,   1, 0x020001B3) /* Setup */
     , (73069,   2, 0x09000003) /* MotionTable */
     , (73069,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73069, 2, 0x4FF1001A, 84.4807, 43.2229, 84.006, -1, 0, 0, 0) /* Destination */
/* @teleloc 0x4FF1001A [84.480698 43.222900 84.005997] -1.000000 0.000000 0.000000 0.000000 */;
