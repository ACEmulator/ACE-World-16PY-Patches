DELETE FROM `weenie` WHERE `class_Id` = 31671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31671, 'ace31671-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31671,   1,      65536) /* ItemType - Portal */
     , (31671,  16,         32) /* ItemUseable - Remote */
     , (31671,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31671, 111,          1) /* PortalBitmask - Unrestricted */
     , (31671, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31671,   1, True ) /* Stuck */
     , (31671,  12, True ) /* ReportCollisions */
     , (31671,  13, True ) /* Ethereal */
     , (31671,  14, True ) /* GravityStatus */
     , (31671,  15, True ) /* LightsStatus */
     , (31671,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31671,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31671,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31671,   1, 0x020001B3) /* Setup */
     , (31671,   2, 0x09000003) /* MotionTable */
     , (31671,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31671, 2, 0x454A0105, 47.1769, 11.9994, 5.205, 0.698505, 0, 0, -0.715606) /* Destination */
/* @teleloc 0x454A0105 [47.176899 11.999400 5.205000] 0.698505 0.000000 0.000000 -0.715606 */;
