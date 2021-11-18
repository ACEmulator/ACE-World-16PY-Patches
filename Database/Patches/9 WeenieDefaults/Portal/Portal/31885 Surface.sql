DELETE FROM `weenie` WHERE `class_Id` = 31885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31885, 'ace31885-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31885,   1,      65536) /* ItemType - Portal */
     , (31885,  16,         32) /* ItemUseable - Remote */
     , (31885,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31885, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31885, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31885,   1, True ) /* Stuck */
     , (31885,  12, True ) /* ReportCollisions */
     , (31885,  13, True ) /* Ethereal */
     , (31885,  14, True ) /* GravityStatus */
     , (31885,  15, True ) /* LightsStatus */
     , (31885,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31885,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31885,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31885,   1, 0x020001B3) /* Setup */
     , (31885,   2, 0x09000003) /* MotionTable */
     , (31885,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31885, 2, 0xB3EC001D, 79.5556, 106.523, -0.445, 0.810963, 0, 0, -0.585097) /* Destination */
/* @teleloc 0xB3EC001D [79.555603 106.523003 -0.445000] 0.810963 0.000000 0.000000 -0.585097 */;
