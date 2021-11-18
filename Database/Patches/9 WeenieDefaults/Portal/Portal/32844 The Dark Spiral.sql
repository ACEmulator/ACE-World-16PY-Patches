DELETE FROM `weenie` WHERE `class_Id` = 32844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32844, 'ace32844-thedarkspiral', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32844,   1,      65536) /* ItemType - Portal */
     , (32844,  16,         32) /* ItemUseable - Remote */
     , (32844,  86,        126) /* MinLevel */
     , (32844,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32844, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32844, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32844,   1, True ) /* Stuck */
     , (32844,  12, True ) /* ReportCollisions */
     , (32844,  13, True ) /* Ethereal */
     , (32844,  14, True ) /* GravityStatus */
     , (32844,  15, True ) /* LightsStatus */
     , (32844,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32844,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32844,   1, 'The Dark Spiral') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32844,   1, 0x020005D5) /* Setup */
     , (32844,   2, 0x09000003) /* MotionTable */
     , (32844,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32844, 2, 0x00CF055F, 68.4116, -97.5995, 0.005, 0.370633, 0, 0, 0.928779) /* Destination */
/* @teleloc 0x00CF055F [68.411598 -97.599503 0.005000] 0.370633 0.000000 0.000000 0.928779 */;
