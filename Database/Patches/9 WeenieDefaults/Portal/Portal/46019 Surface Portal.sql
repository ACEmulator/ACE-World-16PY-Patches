DELETE FROM `weenie` WHERE `class_Id` = 46019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46019, 'ace46019-surfaceportal', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46019,   1,      65536) /* ItemType - Portal */
     , (46019,  16,         32) /* ItemUseable - Remote */
     , (46019,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46019, 111,          1) /* PortalBitmask - Unrestricted */
     , (46019, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46019,   1, True ) /* Stuck */
     , (46019,  12, True ) /* ReportCollisions */
     , (46019,  13, True ) /* Ethereal */
     , (46019,  14, True ) /* GravityStatus */
     , (46019,  15, True ) /* LightsStatus */
     , (46019,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46019,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46019,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46019,   1, 0x020001B3) /* Setup */
     , (46019,   2, 0x09000003) /* MotionTable */
     , (46019,   6, 0x040001FA) /* PaletteBase */
     , (46019,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46019, 2, 0xB7800013, 57.2459, 55.02, 24.005, 0.766044, 0, 0, -0.642788) /* Destination */
/* @teleloc 0xB7800013 [57.245899 55.020000 24.004999] 0.766044 0.000000 0.000000 -0.642788 */;
