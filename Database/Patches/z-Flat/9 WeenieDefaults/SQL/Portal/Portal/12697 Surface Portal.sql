DELETE FROM `weenie` WHERE `class_Id` = 12697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12697, 'portalvendorfurniturearcanumexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12697,   1,      65536) /* ItemType - Portal */
     , (12697,  16,         32) /* ItemUseable - Remote */
     , (12697,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12697, 111,          1) /* PortalBitmask - Unrestricted */
     , (12697, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12697,   1, True ) /* Stuck */
     , (12697,  11, False) /* IgnoreCollisions */
     , (12697,  12, True ) /* ReportCollisions */
     , (12697,  13, True ) /* Ethereal */
     , (12697,  14, True ) /* GravityStatus */
     , (12697,  15, True ) /* LightsStatus */
     , (12697,  19, True ) /* Attackable */
     , (12697,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12697,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12697,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12697,   1, 0x020001B3) /* Setup */
     , (12697,   2, 0x09000003) /* MotionTable */
     , (12697,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12697, 2, 0xBE7C0036, 140, 110, 31, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xBE7C0036 [140.000000 110.000000 31.000000] 0.707107 0.000000 0.000000 -0.707107 */;
