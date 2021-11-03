DELETE FROM `weenie` WHERE `class_Id` = 42999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42999, 'ace42999-fiunoutpost', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42999,   1,      65536) /* ItemType - Portal */
     , (42999,  16,         32) /* ItemUseable - Remote */
     , (42999,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42999, 111,          1) /* PortalBitmask - Unrestricted */
     , (42999, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42999,   1, True ) /* Stuck */
     , (42999,  12, True ) /* ReportCollisions */
     , (42999,  13, True ) /* Ethereal */
     , (42999,  14, True ) /* GravityStatus */
     , (42999,  15, True ) /* LightsStatus */
     , (42999,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42999,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42999,   1, 'Fiun Outpost') /* Name */
     , (42999,  16, 'This portal is tied to the Fiun Outpost. This outpost is a good place for characters above level 60.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42999,   1, 0x020005D4) /* Setup */
     , (42999,   2, 0x09000003) /* MotionTable */
     , (42999,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42999, 2, 0x38F7001B, 91, 54, -0.095, -0.48481, 0, 0, -0.87462) /* Destination */
/* @teleloc 0x38F7001B [91.000000 54.000000 -0.095000] -0.484810 0.000000 0.000000 -0.874620 */;
