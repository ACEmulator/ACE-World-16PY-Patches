DELETE FROM `weenie` WHERE `class_Id` = 32043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32043, 'ace32043-southerncourtyard', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32043,   1,      65536) /* ItemType - Portal */
     , (32043,  16,         32) /* ItemUseable - Remote */
     , (32043,  86,        130) /* MinLevel */
     , (32043,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32043, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32043, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32043,   1, True ) /* Stuck */
     , (32043,  12, True ) /* ReportCollisions */
     , (32043,  13, True ) /* Ethereal */
     , (32043,  14, True ) /* GravityStatus */
     , (32043,  15, True ) /* LightsStatus */
     , (32043,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32043,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32043,   1, 'Southern Courtyard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32043,   1, 0x020005D5) /* Setup */
     , (32043,   2, 0x09000003) /* MotionTable */
     , (32043,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32043, 2, 0xD5DA0021, 108.054, 14.8886, 116.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xD5DA0021 [108.054001 14.888600 116.004997] 1.000000 0.000000 0.000000 0.000000 */;
