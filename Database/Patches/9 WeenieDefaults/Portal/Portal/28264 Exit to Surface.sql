DELETE FROM `weenie` WHERE `class_Id` = 28264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28264, 'portalmosswartmirewitchexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28264,   1,      65536) /* ItemType - Portal */
     , (28264,  16,         32) /* ItemUseable - Remote */
     , (28264,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28264, 111,          1) /* PortalBitmask - Unrestricted */
     , (28264, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28264,   1, True ) /* Stuck */
     , (28264,  11, False) /* IgnoreCollisions */
     , (28264,  12, True ) /* ReportCollisions */
     , (28264,  13, True ) /* Ethereal */
     , (28264,  14, True ) /* GravityStatus */
     , (28264,  15, True ) /* LightsStatus */
     , (28264,  19, True ) /* Attackable */
     , (28264,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28264,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28264,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28264,   1, 0x020001B3) /* Setup */
     , (28264,   2, 0x09000003) /* MotionTable */
     , (28264,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28264, 2, 0xE720000D, 35, 110, 0.005, 0.949699, 0, 0, -0.313164) /* Destination */
/* @teleloc 0xE720000D [35.000000 110.000000 0.005000] 0.949699 0.000000 0.000000 -0.313164 */;
