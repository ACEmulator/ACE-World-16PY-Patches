DELETE FROM `weenie` WHERE `class_Id` = 28794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28794, 'portalpenguindenexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28794,   1,      65536) /* ItemType - Portal */
     , (28794,  16,         32) /* ItemUseable - Remote */
     , (28794,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28794,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28794, 111,          1) /* PortalBitmask - Unrestricted */
     , (28794, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28794,   1, True ) /* Stuck */
     , (28794,  11, False) /* IgnoreCollisions */
     , (28794,  12, True ) /* ReportCollisions */
     , (28794,  13, True ) /* Ethereal */
     , (28794,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28794,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28794,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28794,   1, 0x020001B3) /* Setup */
     , (28794,   2, 0x09000003) /* MotionTable */
     , (28794,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28794, 2, 0x33D90039, 176.626, 18.2925, 38.6648, 0.494412, 0, 0, -0.869228) /* Destination */
/* @teleloc 0x33D90039 [176.626007 18.292500 38.664799] 0.494412 0.000000 0.000000 -0.869228 */;
