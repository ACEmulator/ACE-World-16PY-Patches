DELETE FROM `weenie` WHERE `class_Id` = 9411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9411, 'portallinvaktukalentryway', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9411,   1,      65536) /* ItemType - Portal */
     , (9411,  16,         32) /* ItemUseable - Remote */
     , (9411,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9411, 111,          1) /* PortalBitmask - Unrestricted */
     , (9411, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9411,   1, True ) /* Stuck */
     , (9411,  11, False) /* IgnoreCollisions */
     , (9411,  12, True ) /* ReportCollisions */
     , (9411,  13, True ) /* Ethereal */
     , (9411,  14, True ) /* GravityStatus */
     , (9411,  15, True ) /* LightsStatus */
     , (9411,  19, True ) /* Attackable */
     , (9411,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9411,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9411,   1, 'Linvak Tukal Entryway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9411,   1, 0x020005D6) /* Setup */
     , (9411,   2, 0x09000003) /* MotionTable */
     , (9411,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9411, 2, 0x029C010C, 10, -300, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x029C010C [10.000000 -300.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
