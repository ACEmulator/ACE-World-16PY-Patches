DELETE FROM `weenie` WHERE `class_Id` = 32240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32240, 'ace32240-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32240,   1,      65536) /* ItemType - Portal */
     , (32240,  16,         32) /* ItemUseable - Remote */
     , (32240,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32240, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (32240, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32240,   1, True ) /* Stuck */
     , (32240,  12, True ) /* ReportCollisions */
     , (32240,  13, True ) /* Ethereal */
     , (32240,  14, True ) /* GravityStatus */
     , (32240,  15, True ) /* LightsStatus */
     , (32240,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32240,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32240,   1, 'Surface') /* Name */
     , (32240,  16, 'Portal Destination 54.8S, 78.7W') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32240,   1, 0x020001B3) /* Setup */
     , (32240,   2, 0x09000003) /* MotionTable */
     , (32240,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32240, 2, 0x1D3A0008, 0, 192, 52.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x1D3A0008 [0.000000 192.000000 52.005001] 1.000000 0.000000 0.000000 0.000000 */;
