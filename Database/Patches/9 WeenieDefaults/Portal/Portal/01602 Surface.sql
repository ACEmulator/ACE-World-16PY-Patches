DELETE FROM `weenie` WHERE `class_Id` = 1602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1602, 'portallostgardenruinsexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1602,   1,      65536) /* ItemType - Portal */
     , (1602,  16,         32) /* ItemUseable - Remote */
     , (1602,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1602, 111,          1) /* PortalBitmask - Unrestricted */
     , (1602, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1602,   1, True ) /* Stuck */
     , (1602,  11, False) /* IgnoreCollisions */
     , (1602,  12, True ) /* ReportCollisions */
     , (1602,  13, True ) /* Ethereal */
     , (1602,  14, True ) /* GravityStatus */
     , (1602,  15, True ) /* LightsStatus */
     , (1602,  19, True ) /* Attackable */
     , (1602,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1602,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1602,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1602,   1, 0x020001B3) /* Setup */
     , (1602,   2, 0x09000003) /* MotionTable */
     , (1602,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1602, 2, 0xC92D0021, 108.24, 3.521, 158.005, -0, 0, 0, -1) /* Destination */
/* @teleloc 0xC92D0021 [108.239998 3.521000 158.005005] -0.000000 0.000000 0.000000 -1.000000 */;
