DELETE FROM `weenie` WHERE `class_Id` = 7322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7322, 'portallugiancitadelshoexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7322,   1,      65536) /* ItemType - Portal */
     , (7322,  16,         32) /* ItemUseable - Remote */
     , (7322,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7322, 111,          1) /* PortalBitmask - Unrestricted */
     , (7322, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7322,   1, True ) /* Stuck */
     , (7322,  11, False) /* IgnoreCollisions */
     , (7322,  12, True ) /* ReportCollisions */
     , (7322,  13, True ) /* Ethereal */
     , (7322,  14, True ) /* GravityStatus */
     , (7322,  15, True ) /* LightsStatus */
     , (7322,  19, True ) /* Attackable */
     , (7322,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7322,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7322,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7322,   1, 0x020001B3) /* Setup */
     , (7322,   2, 0x09000003) /* MotionTable */
     , (7322,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7322, 2, 0xCD2A0024, 103.3, 77.4, 146.6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xCD2A0024 [103.300003 77.400002 146.600006] 1.000000 0.000000 0.000000 0.000000 */;
