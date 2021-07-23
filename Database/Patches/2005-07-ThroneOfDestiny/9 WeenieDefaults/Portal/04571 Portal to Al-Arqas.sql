DELETE FROM `weenie` WHERE `class_Id` = 4571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4571, 'portalalarqas', 7, '2020-07-09 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4571,   1,      65536) /* ItemType - Portal */
     , (4571,  16,          1) /* ItemUseable - No */
     , (4571,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4571, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4571,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4571,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4571,   1, 'Destroyed Portal to Al-Arqas') /* Name */
     , (4571,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4571,   1,   33561060) /* Setup */
     , (4571,   2,  150995314) /* MotionTable */
     , (4571,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4571, 2, 2404909115, 183.851, 60.183, 9.326, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x8F58003B [183.851000 60.183000 9.326000] 0.707107 0.000000 0.000000 -0.707107 */;
