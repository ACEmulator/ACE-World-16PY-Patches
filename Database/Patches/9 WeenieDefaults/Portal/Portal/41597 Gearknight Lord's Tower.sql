DELETE FROM `weenie` WHERE `class_Id` = 41597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41597, 'ace41597-gearknightlordstower', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41597,   1,      65536) /* ItemType - Portal */
     , (41597,  16,         32) /* ItemUseable - Remote */
     , (41597,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41597, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (41597, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41597, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41597,   1, True ) /* Stuck */
     , (41597,  12, True ) /* ReportCollisions */
     , (41597,  13, True ) /* Ethereal */
     , (41597,  14, True ) /* GravityStatus */
     , (41597,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41597,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41597,   1, 'Gearknight Lord''s Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41597,   1, 0x020008FD) /* Setup */
     , (41597,   2, 0x09000003) /* MotionTable */
     , (41597,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41597, 2, 0x88510011, 60.6495, 11.1154, 46.5184, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x88510011 [60.649502 11.115400 46.518398] -0.707107 0.000000 0.000000 -0.707107 */;
