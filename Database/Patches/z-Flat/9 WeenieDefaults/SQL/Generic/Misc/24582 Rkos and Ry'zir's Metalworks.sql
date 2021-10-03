DELETE FROM `weenie` WHERE `class_Id` = 24582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24582, 'candethkeepblacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24582,   1,        128) /* ItemType - Misc */
     , (24582,   5,       9000) /* EncumbranceVal */
     , (24582,   8,       1800) /* Mass */
     , (24582,  16,          1) /* ItemUseable - No */
     , (24582,  19,        125) /* Value */
     , (24582,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24582,   1, True ) /* Stuck */
     , (24582,  12, True ) /* ReportCollisions */
     , (24582,  13, False) /* Ethereal */
     , (24582,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24582,   1, 'Rkos and Ry''zir''s Metalworks') /* Name */
     , (24582,  16, 'The finest armor and weapons in the land. Our armor''s unbreakable and our weapons unstoppable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24582,   1,   33555088) /* Setup */
     , (24582,   6,   67111092) /* PaletteBase */
     , (24582,   7,  268435653) /* ClothingBase */
     , (24582,   8,  100668115) /* Icon */;
