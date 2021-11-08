DELETE FROM `weenie` WHERE `class_Id` = 29430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29430, 'portalcorcimacastlewardgold', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29430,   1,      65536) /* ItemType - Portal */
     , (29430,  16,         32) /* ItemUseable - Remote */
     , (29430,  86,         80) /* MinLevel */
     , (29430,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29430, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29430, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29430,   1, True ) /* Stuck */
     , (29430,  11, False) /* IgnoreCollisions */
     , (29430,  12, True ) /* ReportCollisions */
     , (29430,  13, True ) /* Ethereal */
     , (29430,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29430,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29430,   1, 'Corcima Castle Gold Ward') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29430,   1, 0x020005D5) /* Setup */
     , (29430,   2, 0x09000003) /* MotionTable */
     , (29430,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29430, 2, 0x40E6002A, 121.81, 35.59, 160.005, 0.979804, 0, 0, 0.19996) /* Destination */
/* @teleloc 0x40E6002A [121.809998 35.590000 160.005005] 0.979804 0.000000 0.000000 0.199960 */;
