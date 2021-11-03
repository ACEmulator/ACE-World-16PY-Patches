DELETE FROM `weenie` WHERE `class_Id` = 8483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8483, 'portalvesayensmalltemplecexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8483,   1,      65536) /* ItemType - Portal */
     , (8483,  16,         32) /* ItemUseable - Remote */
     , (8483,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8483, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8483, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8483,   1, True ) /* Stuck */
     , (8483,  11, False) /* IgnoreCollisions */
     , (8483,  12, True ) /* ReportCollisions */
     , (8483,  13, True ) /* Ethereal */
     , (8483,  14, True ) /* GravityStatus */
     , (8483,  15, True ) /* LightsStatus */
     , (8483,  19, True ) /* Attackable */
     , (8483,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8483,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8483,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8483,   1, 0x020001B3) /* Setup */
     , (8483,   2, 0x09000003) /* MotionTable */
     , (8483,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8483, 2, 0xF428002F, 127.857, 161.228, 29.224, -0.453991, 0, 0, -0.891006) /* Destination */
/* @teleloc 0xF428002F [127.857002 161.227997 29.224001] -0.453991 0.000000 0.000000 -0.891006 */;
