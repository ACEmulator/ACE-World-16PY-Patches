DELETE FROM `weenie` WHERE `class_Id` = 3637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3637, 'portallargecaveexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3637,   1,      65536) /* ItemType - Portal */
     , (3637,  16,         32) /* ItemUseable - Remote */
     , (3637,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3637, 111,          1) /* PortalBitmask - Unrestricted */
     , (3637, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3637,   1, True ) /* Stuck */
     , (3637,  11, False) /* IgnoreCollisions */
     , (3637,  12, True ) /* ReportCollisions */
     , (3637,  13, True ) /* Ethereal */
     , (3637,  14, True ) /* GravityStatus */
     , (3637,  15, True ) /* LightsStatus */
     , (3637,  19, True ) /* Attackable */
     , (3637,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3637,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3637,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3637,   1, 0x020001B3) /* Setup */
     , (3637,   2, 0x09000003) /* MotionTable */
     , (3637,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3637, 2, 0xB59D001E, 90, 128.4, 56, 0.748956, 0, 0, -0.66262) /* Destination */
/* @teleloc 0xB59D001E [90.000000 128.399994 56.000000] 0.748956 0.000000 0.000000 -0.662620 */;
