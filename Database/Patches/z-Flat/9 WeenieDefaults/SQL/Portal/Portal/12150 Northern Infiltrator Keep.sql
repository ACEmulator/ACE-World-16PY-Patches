DELETE FROM `weenie` WHERE `class_Id` = 12150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12150, 'portalinfiltratorkeepnorth', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12150,   1,      65536) /* ItemType - Portal */
     , (12150,  16,         32) /* ItemUseable - Remote */
     , (12150,  86,         25) /* MinLevel */
     , (12150,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12150, 111,          1) /* PortalBitmask - Unrestricted */
     , (12150, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12150,   1, True ) /* Stuck */
     , (12150,  11, False) /* IgnoreCollisions */
     , (12150,  12, True ) /* ReportCollisions */
     , (12150,  13, True ) /* Ethereal */
     , (12150,  14, True ) /* GravityStatus */
     , (12150,  15, True ) /* LightsStatus */
     , (12150,  19, True ) /* Attackable */
     , (12150,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12150,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12150,   1, 'Northern Infiltrator Keep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12150,   1, 0x020005D3) /* Setup */
     , (12150,   2, 0x09000003) /* MotionTable */
     , (12150,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12150, 2, 0x03A30201, 70, -590, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x03A30201 [70.000000 -590.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
