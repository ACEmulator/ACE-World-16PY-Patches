DELETE FROM `weenie` WHERE `class_Id` = 1089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1089, 'portalarwicminesexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1089,   1,      65536) /* ItemType - Portal */
     , (1089,  16,         32) /* ItemUseable - Remote */
     , (1089,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1089, 111,          1) /* PortalBitmask - Unrestricted */
     , (1089, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1089,   1, True ) /* Stuck */
     , (1089,  11, False) /* IgnoreCollisions */
     , (1089,  12, True ) /* ReportCollisions */
     , (1089,  13, True ) /* Ethereal */
     , (1089,  14, True ) /* GravityStatus */
     , (1089,  15, True ) /* LightsStatus */
     , (1089,  19, True ) /* Attackable */
     , (1089,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1089,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1089,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1089,   1, 0x020001B3) /* Setup */
     , (1089,   2, 0x09000003) /* MotionTable */
     , (1089,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1089, 2, 0xC6A9002A, 133.3, 32.3, 43.7, 0.989016, 0, 0, -0.147809) /* Destination */
/* @teleloc 0xC6A9002A [133.300003 32.299999 43.700001] 0.989016 0.000000 0.000000 -0.147809 */;
