DELETE FROM `weenie` WHERE `class_Id` = 36544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36544, 'ace36544-themasterpass', 51, '2019-02-10 00:00:00') /* Stackable */;

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
VALUES (36544,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36544,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36544,   1, 'The Master Pass') /* Name */
     , (36544,  14, 'Hand this ticket to the statue of The Master to gain access to his Arena for 24 hours.') /* Use */
     , (36544,  16, 'A pass that grants limited access to the Master''s Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36544,   1,   33554773) /* Setup */
     , (36544,   3,  536870932) /* SoundTable */
     , (36544,   8,  100689631) /* Icon */
     , (36544,  22,  872415275) /* PhysicsEffectTable */;
