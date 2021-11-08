DELETE FROM `weenie` WHERE `class_Id` = 4943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4943, 'portalabandonedshops', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4943,   1,      65536) /* ItemType - Portal */
     , (4943,  16,         32) /* ItemUseable - Remote */
     , (4943,  86,         40) /* MinLevel */
     , (4943,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4943, 111,          1) /* PortalBitmask - Unrestricted */
     , (4943, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4943,   1, True ) /* Stuck */
     , (4943,  11, False) /* IgnoreCollisions */
     , (4943,  12, True ) /* ReportCollisions */
     , (4943,  13, True ) /* Ethereal */
     , (4943,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4943,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4943,   1, 'Abandoned Shops Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4943,   1, 0x020005D3) /* Setup */
     , (4943,   2, 0x09000003) /* MotionTable */
     , (4943,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4943, 2, 0x0159018F, 180.2, -51.2, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0159018F [180.199997 -51.200001 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
