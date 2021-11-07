DELETE FROM `weenie` WHERE `class_Id` = 7294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7294, 'portalgolemheimaluexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7294,   1,      65536) /* ItemType - Portal */
     , (7294,  16,         32) /* ItemUseable - Remote */
     , (7294,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7294, 111,          1) /* PortalBitmask - Unrestricted */
     , (7294, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7294,   1, True ) /* Stuck */
     , (7294,  11, False) /* IgnoreCollisions */
     , (7294,  12, True ) /* ReportCollisions */
     , (7294,  13, True ) /* Ethereal */
     , (7294,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7294,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7294,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7294,   1, 0x020001B3) /* Setup */
     , (7294,   2, 0x09000003) /* MotionTable */
     , (7294,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7294, 2, 0x7E790038, 149.4, 174, 30, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x7E790038 [149.399994 174.000000 30.000000] 0.923880 0.000000 0.000000 -0.382683 */;
