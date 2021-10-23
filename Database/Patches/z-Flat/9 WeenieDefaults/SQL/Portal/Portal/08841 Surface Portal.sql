DELETE FROM `weenie` WHERE `class_Id` = 8841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8841, 'portalchakrongateexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8841,   1,      65536) /* ItemType - Portal */
     , (8841,  16,         32) /* ItemUseable - Remote */
     , (8841,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8841, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8841, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8841,   1, True ) /* Stuck */
     , (8841,  11, False) /* IgnoreCollisions */
     , (8841,  12, True ) /* ReportCollisions */
     , (8841,  13, True ) /* Ethereal */
     , (8841,  14, True ) /* GravityStatus */
     , (8841,  15, True ) /* LightsStatus */
     , (8841,  19, True ) /* Attackable */
     , (8841,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8841,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8841,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8841,   1, 0x020001B3) /* Setup */
     , (8841,   2, 0x09000003) /* MotionTable */
     , (8841,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8841, 2, 0x313D0004, 1.2, 91.5, 229.4, 0.258819, 0, 0, -0.965926) /* Destination */
/* @teleloc 0x313D0004 [1.200000 91.500000 229.399994] 0.258819 0.000000 0.000000 -0.965926 */;
