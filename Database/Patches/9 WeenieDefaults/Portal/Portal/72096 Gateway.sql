DELETE FROM `weenie` WHERE `class_Id` = 72096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72096, 'ace72096-gateway', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72096,   1,      65536) /* ItemType - Portal */
     , (72096,  16,         32) /* ItemUseable - Remote */
     , (72096,  86,        180) /* MinLevel */
     , (72096,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72096, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72096, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72096,   1, True ) /* Stuck */
     , (72096,  12, True ) /* ReportCollisions */
     , (72096,  13, True ) /* Ethereal */
     , (72096,  14, True ) /* GravityStatus */
     , (72096,  15, True ) /* LightsStatus */
     , (72096,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72096,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72096,   1, 'Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72096,   1, 0x020005D4) /* Setup */
     , (72096,   2, 0x09000003) /* MotionTable */
     , (72096,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72096, 2, 0x58780206, 290, -20, -35.895, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x58780206 [290.000000 -20.000000 -35.895000] 0.000000 0.000000 0.000000 -1.000000 */;
