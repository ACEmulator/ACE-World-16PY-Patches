DELETE FROM `weenie` WHERE `class_Id` = 88218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88218, 'ace88218-templeexit', 7, '2023-03-23 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88218,   1,      65536) /* ItemType - Portal */
     , (88218,  16,         32) /* ItemUseable - Remote */
     , (88218,  86,        150) /* MinLevel */
     , (88218,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (88218, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (88218, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88218,   1, True ) /* Stuck */
     , (88218,  12, True ) /* ReportCollisions */
     , (88218,  13, True ) /* Ethereal */
     , (88218,  14, True ) /* GravityStatus */
     , (88218,  15, True ) /* LightsStatus */
     , (88218,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88218,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88218,   1, 'Temple Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88218,   1, 0x0200169D) /* Setup */
     , (88218,   2, 0x09000172) /* MotionTable */
     , (88218,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88218, 2, 0x3150041D, 82, 101, -41.5, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x3150041D [82.000000 101.000000 -41.500000] 0.000000 0.000000 0.000000 -1.000000 */;
