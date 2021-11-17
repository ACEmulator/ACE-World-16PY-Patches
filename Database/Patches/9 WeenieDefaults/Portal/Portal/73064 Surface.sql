DELETE FROM `weenie` WHERE `class_Id` = 73064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73064, 'ace73064-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73064,   1,      65536) /* ItemType - Portal */
     , (73064,  16,         32) /* ItemUseable - Remote */
     , (73064,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (73064, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (73064, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73064,   1, True ) /* Stuck */
     , (73064,  12, True ) /* ReportCollisions */
     , (73064,  13, True ) /* Ethereal */
     , (73064,  14, True ) /* GravityStatus */
     , (73064,  15, True ) /* LightsStatus */
     , (73064,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73064,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73064,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73064,   1, 0x020001B3) /* Setup */
     , (73064,   2, 0x09000003) /* MotionTable */
     , (73064,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73064, 2, 0x1F8A003A, 187.456, 36.9093, 54.005, 0.52852, 0, 0, -0.848921) /* Destination */
/* @teleloc 0x1F8A003A [187.455994 36.909302 54.005001] 0.528520 0.000000 0.000000 -0.848921 */;
