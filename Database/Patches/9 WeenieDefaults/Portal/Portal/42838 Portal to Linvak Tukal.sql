DELETE FROM `weenie` WHERE `class_Id` = 42838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42838, 'ace42838-portaltolinvaktukal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42838,   1,      65536) /* ItemType - Portal */
     , (42838,  16,         32) /* ItemUseable - Remote */
     , (42838,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42838, 111,          1) /* PortalBitmask - Unrestricted */
     , (42838, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42838,   1, True ) /* Stuck */
     , (42838,  12, True ) /* ReportCollisions */
     , (42838,  13, True ) /* Ethereal */
     , (42838,  14, True ) /* GravityStatus */
     , (42838,  15, True ) /* LightsStatus */
     , (42838,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42838,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42838,   1, 'Portal to Linvak Tukal') /* Name */
     , (42838,  16, 'This portal goes to Linvak Tukal, the fortress bastion of our Lugian allies in the Linvak Range. This is a good town for characters over level 40.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42838,   1, 0x020005D6) /* Setup */
     , (42838,   2, 0x09000003) /* MotionTable */
     , (42838,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42838, 2, 0xA21E001A, 83, 38, 560.4, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xA21E001A [83.000000 38.000000 560.400024] 1.000000 0.000000 0.000000 0.000000 */;
