DELETE FROM `weenie` WHERE `class_Id` = 32045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32045, 'ace32045-templeofxikminru', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32045,   1,      65536) /* ItemType - Portal */
     , (32045,  16,         32) /* ItemUseable - Remote */
     , (32045,  86,        130) /* MinLevel */
     , (32045,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32045, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32045, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32045,   1, True ) /* Stuck */
     , (32045,  12, True ) /* ReportCollisions */
     , (32045,  13, True ) /* Ethereal */
     , (32045,  14, True ) /* GravityStatus */
     , (32045,  15, True ) /* LightsStatus */
     , (32045,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32045,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32045,   1, 'Temple of Xik Minru') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32045,   1, 0x020005D5) /* Setup */
     , (32045,   2, 0x09000003) /* MotionTable */
     , (32045,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32045, 2, 0x00F00143, 20, -140, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00F00143 [20.000000 -140.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
