DELETE FROM `weenie` WHERE `class_Id` = 5202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5202, 'portalsamsurlibrary', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5202,   1,      65536) /* ItemType - Portal */
     , (5202,  16,         32) /* ItemUseable - Remote */
     , (5202,  86,         40) /* MinLevel */
     , (5202,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5202, 111,          1) /* PortalBitmask - Unrestricted */
     , (5202, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5202,   1, True ) /* Stuck */
     , (5202,  11, False) /* IgnoreCollisions */
     , (5202,  12, True ) /* ReportCollisions */
     , (5202,  13, True ) /* Ethereal */
     , (5202,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5202,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5202,   1, 'Musansayn''s Vaults Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5202,   1, 0x020005D3) /* Setup */
     , (5202,   2, 0x09000003) /* MotionTable */
     , (5202,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5202, 2, 0x01550198, 20, -10, 12, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x01550198 [20.000000 -10.000000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */;
