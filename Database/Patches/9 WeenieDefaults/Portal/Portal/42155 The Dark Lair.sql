DELETE FROM `weenie` WHERE `class_Id` = 42155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42155, 'ace42155-thedarklair', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42155,   1,      65536) /* ItemType - Portal */
     , (42155,  16,         32) /* ItemUseable - Remote */
     , (42155,  86,         20) /* MinLevel */
     , (42155,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42155, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42155, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42155,   1, True ) /* Stuck */
     , (42155,  12, True ) /* ReportCollisions */
     , (42155,  13, True ) /* Ethereal */
     , (42155,  14, True ) /* GravityStatus */
     , (42155,  15, True ) /* LightsStatus */
     , (42155,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42155,  39,     0.8) /* DefaultScale */
     , (42155,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42155,   1, 'The Dark Lair') /* Name */
     , (42155,  16, 'A portal leading to near The Dark Lair outside Greenspire where the Gardener Pincer may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42155,   1, 0x020001B3) /* Setup */
     , (42155,   2, 0x09000003) /* MotionTable */
     , (42155,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42155, 2, 0x29B60039, 175.873, 22.9, 20.6012, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x29B60039 [175.873001 22.900000 20.601200] 1.000000 0.000000 0.000000 0.000000 */;
