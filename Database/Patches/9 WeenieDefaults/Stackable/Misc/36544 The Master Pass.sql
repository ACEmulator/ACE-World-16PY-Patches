DELETE FROM `weenie` WHERE `class_Id` = 36544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36544, 'ace36544-themasterpass', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36544,   1,        128) /* ItemType - Misc */
     , (36544,   5,          5) /* EncumbranceVal */
     , (36544,  11,        100) /* MaxStackSize */
     , (36544,  12,          1) /* StackSize */
     , (36544,  13,          5) /* StackUnitEncumbrance */
     , (36544,  15,         30) /* StackUnitValue */
     , (36544,  16,          1) /* ItemUseable - No */
     , (36544,  19,         30) /* Value */
     , (36544,  33,          1) /* Bonded - Bonded */
     , (36544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36544, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36544,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36544,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36544,   1, 'The Master Pass') /* Name */
     , (36544,  14, 'Hand this ticket to the statue of The Master to gain access to his Arena for 24 hours.') /* Use */
     , (36544,  16, 'A pass that grants limited access to the Master''s Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36544,   1, 0x02000155) /* Setup */
     , (36544,   3, 0x20000014) /* SoundTable */
     , (36544,   8, 0x060066DF) /* Icon */
     , (36544,  22, 0x3400002B) /* PhysicsEffectTable */;
