DELETE FROM `weenie` WHERE `class_Id` = 72953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72953, 'ace72953-endofthestory', 7, '2023-03-23 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72953,   1,      65536) /* ItemType - Portal */
     , (72953,  16,         32) /* ItemUseable - Remote */
     , (72953,  86,        180) /* MinLevel */
     , (72953,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72953, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72953, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72953, 267,       5400) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72953,   1, True ) /* Stuck */
     , (72953,  12, True ) /* ReportCollisions */
     , (72953,  13, True ) /* Ethereal */
     , (72953,  14, True ) /* GravityStatus */
     , (72953,  15, True ) /* LightsStatus */
     , (72953,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72953,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72953,   1, 'End of the Story') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72953,   1, 0x020006F4) /* Setup */
     , (72953,   2, 0x09000003) /* MotionTable */
     , (72953,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72953, 2, 0xCD410105, 155.746, 112.803, 59.605, -0.707107, 0, 0, 0.707107) /* Destination */
/* @teleloc 0xCD410105 [155.746002 112.803001 59.605000] -0.707107 0.000000 0.000000 0.707107 */;
