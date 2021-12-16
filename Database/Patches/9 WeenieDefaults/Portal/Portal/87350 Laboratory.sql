DELETE FROM `weenie` WHERE `class_Id` = 87350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87350, 'ace87350-laboratory', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87350,   1,      65536) /* ItemType - Portal */
     , (87350,  16,         32) /* ItemUseable - Remote */
     , (87350,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87350, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87350, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87350,   1, True ) /* Stuck */
     , (87350,  12, True ) /* ReportCollisions */
     , (87350,  13, True ) /* Ethereal */
     , (87350,  14, True ) /* GravityStatus */
     , (87350,  15, True ) /* LightsStatus */
     , (87350,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87350,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87350,   1, 'Laboratory') /* Name */
     , (87350,  16, 'This portal is appropriate for characters above level 120.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87350,   1, 0x020005D5) /* Setup */
     , (87350,   2, 0x09000003) /* MotionTable */
     , (87350,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87350, 2, 0x00A101DC, 80.0253, -105.993, 0.005, 0.99788, 0, 0, 0.065076) /* Destination */
/* @teleloc 0x00A101DC [80.025299 -105.992996 0.005000] 0.997880 0.000000 0.000000 0.065076 */;
