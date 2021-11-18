DELETE FROM `weenie` WHERE `class_Id` = 30961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30961, 'portaldarkdesignexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30961,   1,      65536) /* ItemType - Portal */
     , (30961,  16,         32) /* ItemUseable - Remote */
     , (30961,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30961,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30961, 111,          1) /* PortalBitmask - Unrestricted */
     , (30961, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30961,   1, True ) /* Stuck */
     , (30961,  11, False) /* IgnoreCollisions */
     , (30961,  12, True ) /* ReportCollisions */
     , (30961,  13, True ) /* Ethereal */
     , (30961,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30961,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30961,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30961,   1, 0x020001B3) /* Setup */
     , (30961,   2, 0x09000003) /* MotionTable */
     , (30961,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30961, 2, 0x47F4000E, 36, 132, 2.005, 0.714421, 0, 0, -0.699716) /* Destination */
/* @teleloc 0x47F4000E [36.000000 132.000000 2.005000] 0.714421 0.000000 0.000000 -0.699716 */;
