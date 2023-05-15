DELETE FROM `weenie` WHERE `class_Id` = 46349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46349, 'ace46349-tornstripofparchment', 51, '2023-05-15 03:25:02') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46349,   1,        128) /* ItemType - Misc */
     , (46349,   5,         25) /* EncumbranceVal */
     , (46349,  11,          1) /* MaxStackSize */
     , (46349,  12,          1) /* StackSize */
     , (46349,  13,         25) /* StackUnitEncumbrance */
     , (46349,  15,         20) /* StackUnitValue */
     , (46349,  16,          1) /* ItemUseable - No */
     , (46349,  19,         20) /* Value */
     , (46349,  33,          1) /* Bonded - Bonded */
     , (46349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46349, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46349,  22, True ) /* Inscribable */
     , (46349,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46349,   1, 'Torn Strip of Parchment') /* Name */
     , (46349,  14, 'To use this item, find the other pieces.') /* Use */
     , (46349,  16, 'The center strip of a torn page.  What little can be seen of the text looks to be written in ancient Falatacot symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46349,   1, 0x02000155) /* Setup */
     , (46349,   3, 0x20000014) /* SoundTable */
     , (46349,   8, 0x060072D9) /* Icon */
     , (46349,  22, 0x3400002B) /* PhysicsEffectTable */;
