DELETE FROM `weenie` WHERE `class_Id` = 42912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42912, 'ace42912-snowman', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42912,   1,        128) /* ItemType - Misc */
     , (42912,   5,       9000) /* EncumbranceVal */
     , (42912,  16,          1) /* ItemUseable - No */
     , (42912,  19,        125) /* Value */
     , (42912,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42912,   1, True ) /* Stuck */
     , (42912,  11, True ) /* IgnoreCollisions */
     , (42912,  12, True ) /* ReportCollisions */
     , (42912,  13, True ) /* Ethereal */
     , (42912,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42912,   1, 'Snowman') /* Name */
     , (42912,  16, 'Many claimed these were less some form of Snow Golem and more strange creatures drawn from Ispar into Dereth. Appearing during the winter months, many Snowmen added a festive spirit to the season; in fact, it was rumored that one hidden Snowman vendor even sold unique and frosty food. Other Snowmen, however, proved less than jolly, demonstrating just how much damage a hurled ball of ice could cause.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42912,   1, 0x020019D5) /* Setup */
     , (42912,   8, 0x060012D3) /* Icon */;
