DELETE FROM `weenie` WHERE `class_Id` = 43906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43906, 'ace43906-boxedancientmhoirecoin', 38, '2020-06-08 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43906,   1,        128) /* ItemType - Misc */
     , (43906,   5,        150) /* EncumbranceVal */
     , (43906,  11,        100) /* MaxStackSize */
     , (43906,  12,          1) /* StackSize */
     , (43906,  13,        150) /* StackUnitEncumbrance */
     , (43906,  15,          2) /* StackUnitValue */
     , (43906,  16,          8) /* ItemUseable - Contained */
     , (43906,  19,          2) /* Value */
     , (43906,  33,          1) /* Bonded - Bonded */
     , (43906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43906,  94,         16) /* TargetType - Creature */
     , (43906, 114,          1) /* Attuned - Attuned */
     , (43906, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43906,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43906,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43906,   1, 'Boxed Ancient Mhoire Coin') /* Name */
     , (43906,  14, 'Use this crate to retrieve its contents.') /* Use */
     , (43906,  16, 'A box containing an Ancient Mhoire Coin') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43906,   1,   33556223) /* Setup */
     , (43906,   3,  536870932) /* SoundTable */
     , (43906,   6,   67111928) /* PaletteBase */
     , (43906,   8,  100691794) /* Icon */
     , (43906,  22,  872415275) /* PhysicsEffectTable */
     , (43906,  38,      35383)  /* UseCreateItem - Ancient Mhoire Coin */;
     
