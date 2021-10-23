DELETE FROM `weenie` WHERE `class_Id` = 19137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19137, 'portalmidstatuedungeonexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19137,   1,      65536) /* ItemType - Portal */
     , (19137,  16,         32) /* ItemUseable - Remote */
     , (19137,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19137, 111,          1) /* PortalBitmask - Unrestricted */
     , (19137, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19137,   1, True ) /* Stuck */
     , (19137,  11, False) /* IgnoreCollisions */
     , (19137,  12, True ) /* ReportCollisions */
     , (19137,  13, True ) /* Ethereal */
     , (19137,  14, True ) /* GravityStatus */
     , (19137,  15, True ) /* LightsStatus */
     , (19137,  19, True ) /* Attackable */
     , (19137,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19137,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19137,   1, 'Portal to Cragstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19137,   1, 0x020001B3) /* Setup */
     , (19137,   2, 0x09000003) /* MotionTable */
     , (19137,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19137, 2, 0xBB9F0030, 122.35, 176.46, 55.1, 0.573791, 0, 0, -0.819002) /* Destination */
/* @teleloc 0xBB9F0030 [122.349998 176.460007 55.099998] 0.573791 0.000000 0.000000 -0.819002 */;
