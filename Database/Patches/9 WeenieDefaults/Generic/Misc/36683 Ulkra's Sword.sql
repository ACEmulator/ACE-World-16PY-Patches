DELETE FROM `weenie` WHERE `class_Id` = 36683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36683, 'ace36683-ulkrassword', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36683,   1,        128) /* ItemType - Misc */
     , (36683,   5,        100) /* EncumbranceVal */
     , (36683,  16,          1) /* ItemUseable - No */
     , (36683,  19,        100) /* Value */
     , (36683,  33,          1) /* Bonded - Bonded */
     , (36683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36683, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36683,  22, True ) /* Inscribable */
     , (36683,  23, True ) /* DestroyOnSell */
     , (36683,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36683,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36683,   1, 'Ulkra''s Sword') /* Name */
     , (36683,  16, 'A mighty sword with intricate channels cut into it. It is far too large for a human to wield.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36683,   1, 0x02001364) /* Setup */
     , (36683,   3, 0x20000014) /* SoundTable */
     , (36683,   8, 0x06005BB7) /* Icon */
     , (36683,  22, 0x3400002B) /* PhysicsEffectTable */;
