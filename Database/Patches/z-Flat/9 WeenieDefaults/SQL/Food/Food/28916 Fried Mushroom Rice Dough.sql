DELETE FROM `weenie` WHERE `class_Id` = 28916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28916, 'friedmushroomdough', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28916,   1,         32) /* ItemType - Food */
     , (28916,   5,         50) /* EncumbranceVal */
     , (28916,   8,         50) /* Mass */
     , (28916,   9,          0) /* ValidLocations - None */
     , (28916,  11,          1) /* MaxStackSize */
     , (28916,  12,          1) /* StackSize */
     , (28916,  13,         50) /* StackUnitEncumbrance */
     , (28916,  14,         50) /* StackUnitMass */
     , (28916,  15,          0) /* StackUnitValue */
     , (28916,  16,          8) /* ItemUseable - Contained */
     , (28916,  19,          0) /* Value */
     , (28916,  33,          1) /* Bonded - Bonded */
     , (28916,  89,          4) /* BoosterEnum - Stamina */
     , (28916,  90,         75) /* BoostValue */
     , (28916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28916, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28916,  22, True ) /* Inscribable */
     , (28916,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28916,   1, 'Fried Mushroom Rice Dough') /* Name */
     , (28916,  14, 'Use this item to eat it.') /* Use */
     , (28916,  16, 'A lightly-fried, aromatic piece of fried mushroom and rice dough.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28916,   1,   33555968) /* Setup */
     , (28916,   3,  536870932) /* SoundTable */
     , (28916,   8,  100677050) /* Icon */
     , (28916,  22,  872415275) /* PhysicsEffectTable */;
