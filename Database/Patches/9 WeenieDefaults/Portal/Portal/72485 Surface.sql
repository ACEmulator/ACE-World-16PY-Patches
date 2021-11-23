DELETE FROM `weenie` WHERE `class_Id` = 72485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72485, 'ace72485-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72485,   1,      65536) /* ItemType - Portal */
     , (72485,  16,         32) /* ItemUseable - Remote */
     , (72485,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72485, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72485, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72485,   1, True ) /* Stuck */
     , (72485,  12, True ) /* ReportCollisions */
     , (72485,  13, True ) /* Ethereal */
     , (72485,  14, True ) /* GravityStatus */
     , (72485,  15, True ) /* LightsStatus */
     , (72485,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72485,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72485,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72485,   1, 0x020005D5) /* Setup */
     , (72485,   2, 0x09000003) /* MotionTable */
     , (72485,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72485, 2, 0x4AE20020, 74, 180, 172.005, -0.707107, 0, 0, 0.707107) /* Destination */
/* @teleloc 0x4AE20020 [74.000000 180.000000 172.005005] -0.707107 0.000000 0.000000 0.707107 */;
