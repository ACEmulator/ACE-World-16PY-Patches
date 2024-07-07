DELETE FROM `weenie` WHERE `class_Id` = 41609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41609, 'ace41609-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41609,   1,      65536) /* ItemType - Portal */
     , (41609,  16,         32) /* ItemUseable - Remote */
     , (41609,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41609, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (41609, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41609, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41609,   1, True ) /* Stuck */
     , (41609,  12, True ) /* ReportCollisions */
     , (41609,  13, True ) /* Ethereal */
     , (41609,  14, True ) /* GravityStatus */
     , (41609,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41609,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41609,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41609,   1, 0x020008FD) /* Setup */
     , (41609,   2, 0x09000003) /* MotionTable */
     , (41609,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41609, 2, 0x88510024, 118, 96, -0.894, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x88510024 [118.000000 96.000000 -0.894000] -0.707107 0.000000 0.000000 -0.707107 */;
