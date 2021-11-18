DELETE FROM `weenie` WHERE `class_Id` = 32811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32811, 'ace32811-bookcase', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32811,   1,      65536) /* ItemType - Portal */
     , (32811,   8,       2000) /* Mass */
     , (32811,  16,         32) /* ItemUseable - Remote */
     , (32811,  93,       3076) /* PhysicsState - Ethereal, Gravity, LightingOn */
     , (32811,  95,          3) /* RadarBlipColor - White */
     , (32811, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32811,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32811,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32811,   1, 'Bookcase') /* Name */
     , (32811,  16, 'A simple bookcase.') /* LongDesc */
     , (32811,  37, 'UlgrimsBookcaseFlag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32811,   1, 0x02000183) /* Setup */
     , (32811,   8, 0x06001356) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32811, 2, 0x005B02D9, 89.836, -140.516, 15.2618, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x005B02D9 [89.835999 -140.516006 15.261800] 1.000000 0.000000 0.000000 0.000000 */;
