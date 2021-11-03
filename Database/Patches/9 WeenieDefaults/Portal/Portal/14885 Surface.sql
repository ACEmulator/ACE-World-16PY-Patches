DELETE FROM `weenie` WHERE `class_Id` = 14885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14885, 'portalconvergentmedianexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14885,   1,      65536) /* ItemType - Portal */
     , (14885,  16,         32) /* ItemUseable - Remote */
     , (14885,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14885, 111,          1) /* PortalBitmask - Unrestricted */
     , (14885, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14885,   1, True ) /* Stuck */
     , (14885,  11, False) /* IgnoreCollisions */
     , (14885,  12, True ) /* ReportCollisions */
     , (14885,  13, True ) /* Ethereal */
     , (14885,  14, True ) /* GravityStatus */
     , (14885,  15, True ) /* LightsStatus */
     , (14885,  19, True ) /* Attackable */
     , (14885,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14885,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14885,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14885,   1, 0x020001B3) /* Setup */
     , (14885,   2, 0x09000003) /* MotionTable */
     , (14885,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14885, 2, 0x4D120006, 22.25, 133.65, 120, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x4D120006 [22.250000 133.649994 120.000000] 0.707107 0.000000 0.000000 -0.707107 */;
