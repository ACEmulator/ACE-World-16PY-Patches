DELETE FROM `weenie` WHERE `class_Id` = 5447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5447, 'portaldarktide', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5447,   1,      65536) /* ItemType - Portal */
     , (5447,  16,         32) /* ItemUseable - Remote */
     , (5447,  86,         65) /* MinLevel */
     , (5447,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5447, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5447, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5447,   1, True ) /* Stuck */
     , (5447,  11, False) /* IgnoreCollisions */
     , (5447,  12, True ) /* ReportCollisions */
     , (5447,  13, True ) /* Ethereal */
     , (5447,  14, True ) /* GravityStatus */
     , (5447,  15, True ) /* LightsStatus */
     , (5447,  19, True ) /* Attackable */
     , (5447,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5447,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5447,   1, 'Darktide Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5447,   1, 0x020005D5) /* Setup */
     , (5447,   2, 0x09000003) /* MotionTable */
     , (5447,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5447, 2, 0x0E34003F, 175.5, 146.8, 34, 0.913545, 0, 0, -0.406737) /* Destination */
/* @teleloc 0x0E34003F [175.500000 146.800003 34.000000] 0.913545 0.000000 0.000000 -0.406737 */;
