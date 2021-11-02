DELETE FROM `weenie` WHERE `class_Id` = 35564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35564, 'ace35564-surface', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35564,   1,      65536) /* ItemType - Portal */
     , (35564,  16,         32) /* ItemUseable - Remote */
     , (35564,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35564, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35564, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35564,   1, True ) /* Stuck */
     , (35564,  12, True ) /* ReportCollisions */
     , (35564,  13, True ) /* Ethereal */
     , (35564,  14, True ) /* GravityStatus */
     , (35564,  15, True ) /* LightsStatus */
     , (35564,  19, True ) /* Attackable */
     , (35564,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35564,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35564,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35564,   1, 0x020001B3) /* Setup */
     , (35564,   2, 0x09000003) /* MotionTable */
     , (35564,   8, 0x0600106B) /* Icon */;
