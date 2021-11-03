DELETE FROM `weenie` WHERE `class_Id` = 12295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12295, 'portalobsidianrepositoryexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12295,   1,      65536) /* ItemType - Portal */
     , (12295,  16,         32) /* ItemUseable - Remote */
     , (12295,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12295, 111,          1) /* PortalBitmask - Unrestricted */
     , (12295, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12295,   1, True ) /* Stuck */
     , (12295,  11, False) /* IgnoreCollisions */
     , (12295,  12, True ) /* ReportCollisions */
     , (12295,  13, True ) /* Ethereal */
     , (12295,  14, True ) /* GravityStatus */
     , (12295,  15, True ) /* LightsStatus */
     , (12295,  19, True ) /* Attackable */
     , (12295,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12295,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12295,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12295,   1, 0x020001B3) /* Setup */
     , (12295,   2, 0x09000003) /* MotionTable */
     , (12295,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12295, 2, 0x2E39001D, 90.8, 119.6, 120, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x2E39001D [90.800003 119.599998 120.000000] -0.707107 0.000000 0.000000 -0.707107 */;
