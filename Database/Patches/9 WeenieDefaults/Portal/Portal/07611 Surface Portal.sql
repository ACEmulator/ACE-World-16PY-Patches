DELETE FROM `weenie` WHERE `class_Id` = 7611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7611, 'portalchoriziteminebexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7611,   1,      65536) /* ItemType - Portal */
     , (7611,  16,         32) /* ItemUseable - Remote */
     , (7611,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7611, 111,          1) /* PortalBitmask - Unrestricted */
     , (7611, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7611,   1, True ) /* Stuck */
     , (7611,  11, False) /* IgnoreCollisions */
     , (7611,  12, True ) /* ReportCollisions */
     , (7611,  13, True ) /* Ethereal */
     , (7611,  14, True ) /* GravityStatus */
     , (7611,  15, True ) /* LightsStatus */
     , (7611,  19, True ) /* Attackable */
     , (7611,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7611,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7611,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7611,   1, 0x020001B3) /* Setup */
     , (7611,   2, 0x09000003) /* MotionTable */
     , (7611,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7611, 2, 0xC42E003F, 178.5, 155.8, 258.2, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC42E003F [178.500000 155.800003 258.200012] 1.000000 0.000000 0.000000 0.000000 */;
