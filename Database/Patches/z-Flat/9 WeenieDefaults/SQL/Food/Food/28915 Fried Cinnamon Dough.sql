DELETE FROM `weenie` WHERE `class_Id` = 28915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28915, 'friedcinnamondough', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28915,   1,         32) /* ItemType - Food */
     , (28915,   5,         50) /* EncumbranceVal */
     , (28915,   8,         50) /* Mass */
     , (28915,   9,          0) /* ValidLocations - None */
     , (28915,  11,          1) /* MaxStackSize */
     , (28915,  12,          1) /* StackSize */
     , (28915,  13,         50) /* StackUnitEncumbrance */
     , (28915,  14,         50) /* StackUnitMass */
     , (28915,  15,          0) /* StackUnitValue */
     , (28915,  16,          8) /* ItemUseable - Contained */
     , (28915,  19,          0) /* Value */
     , (28915,  33,          1) /* Bonded - Bonded */
     , (28915,  89,          4) /* BoosterEnum - Stamina */
     , (28915,  90,         75) /* BoostValue */
     , (28915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28915, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28915,  22, True ) /* Inscribable */
     , (28915,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28915,   1, 'Fried Cinnamon Dough') /* Name */
     , (28915,  14, 'Use this item to eat it.') /* Use */
     , (28915,  16, 'A lightly-fried, aromatic piece of fried cinnamon dough.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28915,   1,   33555968) /* Setup */
     , (28915,   3,  536870932) /* SoundTable */
     , (28915,   8,  100677052) /* Icon */
     , (28915,  22,  872415275) /* PhysicsEffectTable */;
