DELETE FROM `weenie` WHERE `class_Id` = 7293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7293, 'portalgolemheimalu', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7293,   1,      65536) /* ItemType - Portal */
     , (7293,  16,         32) /* ItemUseable - Remote */
     , (7293,  86,         15) /* MinLevel */
     , (7293,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7293, 111,          1) /* PortalBitmask - Unrestricted */
     , (7293, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7293,   1, True ) /* Stuck */
     , (7293,  11, False) /* IgnoreCollisions */
     , (7293,  12, True ) /* ReportCollisions */
     , (7293,  13, True ) /* Ethereal */
     , (7293,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7293,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7293,   1, 'Halls of Metos') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7293,   1, 0x020005D3) /* Setup */
     , (7293,   2, 0x09000003) /* MotionTable */
     , (7293,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7293, 2, 0x02F30297, 100, -330, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02F30297 [100.000000 -330.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
