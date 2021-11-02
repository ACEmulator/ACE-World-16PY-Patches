DELETE FROM `weenie` WHERE `class_Id` = 1017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1017, 'portalglendenwood', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1017,   1,      65536) /* ItemType - Portal */
     , (1017,  16,          1) /* ItemUseable - No */
     , (1017,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1017, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1017,   1, True ) /* Stuck */
     , (1017,  11, True ) /* IgnoreCollisions */
     , (1017,  12, False) /* ReportCollisions */
     , (1017,  13, True ) /* Ethereal */
     , (1017,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1017,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1017,   1, 'Destroyed Glenden Wood Portal') /* Name */
     , (1017,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1017,   1, 0x020019E4) /* Setup */
     , (1017,   2, 0x09000172) /* MotionTable */
     , (1017,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1017, 2, 0xA0A40025, 96.302, 119.847, 59.955, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xA0A40025 [96.302002 119.847000 59.955002] 0.707107 0.000000 0.000000 -0.707107 */;
