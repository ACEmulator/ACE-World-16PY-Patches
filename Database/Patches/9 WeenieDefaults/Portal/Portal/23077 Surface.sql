DELETE FROM `weenie` WHERE `class_Id` = 23077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23077, 'portaldarktreecrystalmineexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23077,   1,      65536) /* ItemType - Portal */
     , (23077,  16,         32) /* ItemUseable - Remote */
     , (23077,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23077, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23077, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23077,   1, True ) /* Stuck */
     , (23077,  11, False) /* IgnoreCollisions */
     , (23077,  12, True ) /* ReportCollisions */
     , (23077,  13, True ) /* Ethereal */
     , (23077,  14, True ) /* GravityStatus */
     , (23077,  15, True ) /* LightsStatus */
     , (23077,  19, True ) /* Attackable */
     , (23077,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23077,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23077,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23077,   1, 0x020001B3) /* Setup */
     , (23077,   2, 0x09000003) /* MotionTable */
     , (23077,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23077, 2, 0x589E001C, 78.823, 77.016, 18.272, -0.8406, 0, 0, -0.541657) /* Destination */
/* @teleloc 0x589E001C [78.822998 77.015999 18.271999] -0.840600 0.000000 0.000000 -0.541657 */;
