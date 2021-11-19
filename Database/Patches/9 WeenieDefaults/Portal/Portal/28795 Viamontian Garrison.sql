DELETE FROM `weenie` WHERE `class_Id` = 28795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28795, 'portalviamontiangarrison', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28795,   1,      65536) /* ItemType - Portal */
     , (28795,  16,         32) /* ItemUseable - Remote */
     , (28795,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28795,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28795, 111,          1) /* PortalBitmask - Unrestricted */
     , (28795, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28795,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28795,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28795,   1, 'Viamontian Garrison') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28795,   1, 0x020005D3) /* Setup */
     , (28795,   2, 0x09000003) /* MotionTable */
     , (28795,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28795, 2, 0x00020224, 90, -50, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00020224 [90.000000 -50.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
