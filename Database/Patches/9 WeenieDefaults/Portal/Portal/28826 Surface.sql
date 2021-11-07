DELETE FROM `weenie` WHERE `class_Id` = 28826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28826, 'portalabayarlaboratoryexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28826,   1,      65536) /* ItemType - Portal */
     , (28826,  16,         32) /* ItemUseable - Remote */
     , (28826,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28826,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28826, 111,          1) /* PortalBitmask - Unrestricted */
     , (28826, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28826,   1, True ) /* Stuck */
     , (28826,  11, False) /* IgnoreCollisions */
     , (28826,  12, True ) /* ReportCollisions */
     , (28826,  13, True ) /* Ethereal */
     , (28826,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28826,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28826,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28826,   1, 0x020001B3) /* Setup */
     , (28826,   2, 0x09000003) /* MotionTable */
     , (28826,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28826, 2, 0x45F20024, 108, 84, 53.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x45F20024 [108.000000 84.000000 53.005001] 1.000000 0.000000 0.000000 0.000000 */;
