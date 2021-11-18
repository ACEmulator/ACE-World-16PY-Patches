DELETE FROM `weenie` WHERE `class_Id` = 73119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73119, 'ace73119-surface', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73119,   1,      65536) /* ItemType - Portal */
     , (73119,  16,         32) /* ItemUseable - Remote */
     , (73119,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (73119, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73119,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73119,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73119,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73119,   1, 0x020001B3) /* Setup */
     , (73119,   2, 0x09000003) /* MotionTable */
     , (73119,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73119, 2, 0x700A0032, 156, 37.3762, 4.89032, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x700A0032 [156.000000 37.376202 4.890320] 1.000000 0.000000 0.000000 0.000000 */;
