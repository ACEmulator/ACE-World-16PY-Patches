DELETE FROM `weenie` WHERE `class_Id` = 42837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42837, 'ace42837-portaltowestwatch', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42837,   1,      65536) /* ItemType - Portal */
     , (42837,  16,         32) /* ItemUseable - Remote */
     , (42837,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42837, 111,          1) /* PortalBitmask - Unrestricted */
     , (42837, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42837,   1, True ) /* Stuck */
     , (42837,  12, True ) /* ReportCollisions */
     , (42837,  13, True ) /* Ethereal */
     , (42837,  14, True ) /* GravityStatus */
     , (42837,  15, True ) /* LightsStatus */
     , (42837,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42837,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42837,   1, 'Portal to Westwatch') /* Name */
     , (42837,  16, 'This portal is tied to the Viamontian outpost of Westwatch. This outpost is a good place for characters above level 20.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42837,   1, 0x020005D3) /* Setup */
     , (42837,   2, 0x09000003) /* MotionTable */
     , (42837,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42837, 2, 0x23DA002C, 140.9, 86, 2.005, -0.406737, 0, 0, -0.913545) /* Destination */
/* @teleloc 0x23DA002C [140.899994 86.000000 2.005000] -0.406737 0.000000 0.000000 -0.913545 */;
