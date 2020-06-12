DELETE FROM `weenie` WHERE `class_Id` = 36543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36543, 'ace36543-gladiatordiemospass', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36543,   1,        128) /* ItemType - Misc */
     , (36543,   5,          5) /* EncumbranceVal */
     , (36543,  11,        100) /* MaxStackSize */
     , (36543,  12,          1) /* StackSize */
     , (36543,  13,          5) /* StackUnitEncumbrance */
     , (36543,  15,         50) /* StackUnitValue */
     , (36543,  16,          1) /* ItemUseable - No */
     , (36543,  19,         50) /* Value */
     , (36543,  33,          1) /* Bonded - Bonded */
     , (36543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36543, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36543,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36543,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36543,   1, 'Gladiator Diemos Pass') /* Name */
     , (36543,  14, 'Hand this ticket to the statue of Gladiator Diemos to gain access to his Arena for 24 hours.') /* Use */
     , (36543,  16, 'A pass that grants limited access to a Gladiator Diemos'' Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36543,   1,   33554773) /* Setup */
     , (36543,   3,  536870932) /* SoundTable */
     , (36543,   8,  100689631) /* Icon */
     , (36543,  22,  872415275) /* PhysicsEffectTable */;
