DELETE FROM `weenie` WHERE `class_Id` = 52173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52173, 'ace52173-surface', 7, '2021-11-17 05:44:31') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52173,   1,      65536) /* ItemType - Portal */
     , (52173,  16,         32) /* ItemUseable - Remote */
     , (52173,  86,        180) /* MinLevel */
     , (52173,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52173, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52173, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52173,   1, True ) /* Stuck */
     , (52173,  12, True ) /* ReportCollisions */
     , (52173,  13, True ) /* Ethereal */
     , (52173,  14, True ) /* GravityStatus */
     , (52173,  15, True ) /* LightsStatus */
     , (52173,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52173,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52173,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52173,   1, 0x020001B3) /* Setup */
     , (52173,   2, 0x09000003) /* MotionTable */
     , (52173,   8, 0x0600106B) /* Icon */;
