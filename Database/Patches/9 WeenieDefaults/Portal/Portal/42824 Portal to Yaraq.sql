DELETE FROM `weenie` WHERE `class_Id` = 42824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42824, 'ace42824-portaltoyaraq', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42824,   1,      65536) /* ItemType - Portal */
     , (42824,  16,         32) /* ItemUseable - Remote */
     , (42824,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42824, 111,          1) /* PortalBitmask - Unrestricted */
     , (42824, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42824,   1, True ) /* Stuck */
     , (42824,  12, True ) /* ReportCollisions */
     , (42824,  13, True ) /* Ethereal */
     , (42824,  14, True ) /* GravityStatus */
     , (42824,  15, True ) /* LightsStatus */
     , (42824,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42824,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42824,   1, 'Portal to Yaraq') /* Name */
     , (42824,  16, 'This portal goes to Yaraq, a Gharu''ndim town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42824,   1, 0x020001B3) /* Setup */
     , (42824,   2, 0x09000003) /* MotionTable */
     , (42824,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42824, 2, 0x7D64000D, 31.9, 104.6, 11.9, 0.577145, 0, 0, -0.816642) /* Destination */
/* @teleloc 0x7D64000D [31.900000 104.599998 11.900000] 0.577145 0.000000 0.000000 -0.816642 */;
