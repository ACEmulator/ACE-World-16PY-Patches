DELETE FROM `weenie` WHERE `class_Id` = 7949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7949, 'portalshendolainvestibule', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7949,   1,      65536) /* ItemType - Portal */
     , (7949,  16,         32) /* ItemUseable - Remote */
     , (7949,  86,         60) /* MinLevel */
     , (7949,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7949, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7949, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7949,   1, True ) /* Stuck */
     , (7949,  11, False) /* IgnoreCollisions */
     , (7949,  12, True ) /* ReportCollisions */
     , (7949,  13, True ) /* Ethereal */
     , (7949,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7949,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7949,   1, 'Shendolain Vestibule Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7949,   1, 0x020005D4) /* Setup */
     , (7949,   2, 0x09000003) /* MotionTable */
     , (7949,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7949, 2, 0x02E00461, 50, -20, -30, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x02E00461 [50.000000 -20.000000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */;
