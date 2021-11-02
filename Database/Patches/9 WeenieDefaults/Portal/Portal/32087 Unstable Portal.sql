DELETE FROM `weenie` WHERE `class_Id` = 32087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32087, 'ace32087-unstableportal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32087,   1,      65536) /* ItemType - Portal */
     , (32087,  16,         32) /* ItemUseable - Remote */
     , (32087,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32087, 111,          0) /* PortalBitmask - Undef */
     , (32087, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32087,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32087,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32087,   1, 'Unstable Portal') /* Name */
     , (32087,  16, 'This portal seems to have become unstable. It would be very unwise to use a portal in this state.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32087,   1, 0x020008FD) /* Setup */
     , (32087,   2, 0x09000003) /* MotionTable */
     , (32087,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32087, 2, 0x01A80156, 40, -10, 0, 0.004206, 0, 0, -0.999991) /* Destination */
/* @teleloc 0x01A80156 [40.000000 -10.000000 0.000000] 0.004206 0.000000 0.000000 -0.999991 */;
