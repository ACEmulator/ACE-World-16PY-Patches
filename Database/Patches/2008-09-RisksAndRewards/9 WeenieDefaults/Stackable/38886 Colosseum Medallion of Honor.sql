DELETE FROM `weenie` WHERE `class_Id` = 38886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38886, 'ace38886-colosseummedallionofhonor', 51, '2020-03-31 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38886,   1,        128) /* ItemType - Misc */
     , (38886,   5,          5) /* EncumbranceVal */
     , (38886,  11,        100) /* MaxStackSize */
     , (38886,  12,          1) /* StackSize */
     , (38886,  13,          5) /* StackUnitEncumbrance */
     , (38886,  15,          5) /* StackUnitValue */
     , (38886,  16,          1) /* ItemUseable - No */
     , (38886,  18,          1) /* UiEffects - Magical */
     , (38886,  19,          5) /* Value */
     , (38886,  33,          1) /* Bonded - Bonded */
     , (38886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38886, 114,          1) /* Attuned - Attuned */;
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38886,  69,   False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38886,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38886,   1, 'Colosseum Medallion of Honor') /* Name */
     , (38886,  16, 'This medallion symbolizes that the bearer sustained excellence in the Colosseum. However, as you look at it more closely, you see that the metal is enhanced magically, making one wonder if the Arcanum could find a use for it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38886,   1,   33554669) /* Setup */
     , (38886,   3,  536870932) /* SoundTable */
     , (38886,   8,  100690262) /* Icon */
     , (38886,  22,  872415275) /* PhysicsEffectTable */;
     
