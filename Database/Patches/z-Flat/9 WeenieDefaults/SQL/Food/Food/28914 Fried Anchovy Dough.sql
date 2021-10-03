DELETE FROM `weenie` WHERE `class_Id` = 28914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28914, 'friedanchovydough', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28914,   1,         32) /* ItemType - Food */
     , (28914,   5,         50) /* EncumbranceVal */
     , (28914,   8,         50) /* Mass */
     , (28914,   9,          0) /* ValidLocations - None */
     , (28914,  11,          1) /* MaxStackSize */
     , (28914,  12,          1) /* StackSize */
     , (28914,  13,         50) /* StackUnitEncumbrance */
     , (28914,  14,         50) /* StackUnitMass */
     , (28914,  15,          0) /* StackUnitValue */
     , (28914,  16,          8) /* ItemUseable - Contained */
     , (28914,  19,          0) /* Value */
     , (28914,  33,          1) /* Bonded - Bonded */
     , (28914,  89,          4) /* BoosterEnum - Stamina */
     , (28914,  90,         75) /* BoostValue */
     , (28914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28914, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28914,  22, True ) /* Inscribable */
     , (28914,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28914,   1, 'Fried Anchovy Dough') /* Name */
     , (28914,  14, 'Use this item to eat it.') /* Use */
     , (28914,  16, 'A lightly-fried, aromatic piece of fried anchovy dough.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28914,   1,   33555968) /* Setup */
     , (28914,   3,  536870932) /* SoundTable */
     , (28914,   8,  100677051) /* Icon */
     , (28914,  22,  872415275) /* PhysicsEffectTable */;
