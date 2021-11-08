DELETE FROM `weenie` WHERE `class_Id` = 28783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28783, 'portalremoteempvaultexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28783,   1,      65536) /* ItemType - Portal */
     , (28783,  16,         32) /* ItemUseable - Remote */
     , (28783,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28783,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28783, 111,          1) /* PortalBitmask - Unrestricted */
     , (28783, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28783,   1, True ) /* Stuck */
     , (28783,  11, False) /* IgnoreCollisions */
     , (28783,  12, True ) /* ReportCollisions */
     , (28783,  13, True ) /* Ethereal */
     , (28783,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28783,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28783,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28783,   1, 0x020001B3) /* Setup */
     , (28783,   2, 0x09000003) /* MotionTable */
     , (28783,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28783, 2, 0x26E5001D, 94.14, 103.602, 15.85, -0.594377, 0, 0, -0.804186) /* Destination */
/* @teleloc 0x26E5001D [94.139999 103.601997 15.850000] -0.594377 0.000000 0.000000 -0.804186 */;
