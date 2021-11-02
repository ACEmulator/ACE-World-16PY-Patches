DELETE FROM `weenie` WHERE `class_Id` = 14500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14500, 'portalempyreanicepropylaeum', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14500,   1,      65536) /* ItemType - Portal */
     , (14500,  16,         32) /* ItemUseable - Remote */
     , (14500,  86,         25) /* MinLevel */
     , (14500,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14500, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14500, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14500,   1, True ) /* Stuck */
     , (14500,  11, False) /* IgnoreCollisions */
     , (14500,  12, True ) /* ReportCollisions */
     , (14500,  13, True ) /* Ethereal */
     , (14500,  14, True ) /* GravityStatus */
     , (14500,  15, True ) /* LightsStatus */
     , (14500,  19, True ) /* Attackable */
     , (14500,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14500,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14500,   1, 'Empyrean Ice Propylaeum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14500,   1, 0x020005D6) /* Setup */
     , (14500,   2, 0x09000003) /* MotionTable */
     , (14500,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14500, 2, 0x5272014B, 30, 0, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x5272014B [30.000000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
