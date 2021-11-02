DELETE FROM `weenie` WHERE `class_Id` = 42765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42765, 'ace42765-xarabydun', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42765,   1,        128) /* ItemType - Misc */
     , (42765,   5,       9000) /* EncumbranceVal */
     , (42765,  16,          1) /* ItemUseable - No */
     , (42765,  19,        125) /* Value */
     , (42765,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42765,   1, True ) /* Stuck */
     , (42765,  11, True ) /* IgnoreCollisions */
     , (42765,  12, True ) /* ReportCollisions */
     , (42765,  13, True ) /* Ethereal */
     , (42765,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42765,   1, 'Xarabydun') /* Name */
     , (42765,  16, 'Xarabydun, founded in 11 PY, is the headquarters of the Arcanum - a group of scholars, alchemists, and mages who conduct research for the betterment of Dereth. The first human settlement here was below ground, in the Yalaini grottos of Laeraa. Deep inside, Arcanum scholars discovered one of the Seaborne Empire''s archives, filled with thousands of Empyrean tomes. These tomes have been the source of many of our advancements throughout the years. In 13 PY, the Arcanum built research facilities on the surface, and many of their finest alchemists, tinkerers, and mages may be found here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42765,   1, 0x02001981) /* Setup */
     , (42765,   8, 0x060012D3) /* Icon */;
