DELETE FROM `weenie` WHERE `class_Id` = 33986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33986, 'ace33986-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33986,   1,      65536) /* ItemType - Portal */
     , (33986,  16,         32) /* ItemUseable - Remote */
     , (33986,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33986, 111,          1) /* PortalBitmask - Unrestricted */
     , (33986, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33986,   1, True ) /* Stuck */
     , (33986,  12, True ) /* ReportCollisions */
     , (33986,  13, True ) /* Ethereal */
     , (33986,  14, True ) /* GravityStatus */
     , (33986,  15, True ) /* LightsStatus */
     , (33986,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33986,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33986,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33986,   1, 0x020001B3) /* Setup */
     , (33986,   2, 0x09000003) /* MotionTable */
     , (33986,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33986, 2, 0x12450100, 92.525, 169.964, -5.195, -0.078459, 0, 0, -0.996917) /* Destination */
/* @teleloc 0x12450100 [92.525002 169.964005 -5.195000] -0.078459 0.000000 0.000000 -0.996917 */;
