DELETE FROM `weenie` WHERE `class_Id` = 43149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43149, 'ace43149-crateofgearbladeslashingarrowheads', 38, '2019-12-25 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43149,   1,        128) /* ItemType - Misc */
     , (43149,   5,        150) /* EncumbranceVal */
     , (43149,  11,        100) /* MaxStackSize */
     , (43149,  12,          1) /* StackSize */
     , (43149,  13,        150) /* StackUnitEncumbrance */
     , (43149,  15,          1) /* StackUnitValue */
     , (43149,  16,          8) /* ItemUseable - Contained */
     , (43149,  19,          1) /* Value */
     , (43149,  33,          1) /* Bonded - Bonded */
     , (43149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43149,  94,         16) /* TargetType - Creature */
     , (43149, 114,          1) /* Attuned - Attuned */
     , (43149, 269,         10) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43149,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43149,  39, 0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43149,   1, 'Crate of Gear Blade Slashing Arrowheads') /* Name */
     , (43149,  14, 'Use this crate to retrieve its contents.') /* Use */
     , (43149,  16, 'A crate full of specially crafted Gear Blade Arrowheads. Projectiles crafted from these arrowheads are lighter and more powerful than those crafted with Deadly Frog Crotch Arrowheads, but take more skill to craft and use.') /* LongDesc */
     , (43149,  20, 'Crates of Gear Blade Slashing Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43149,   1,   33554718) /* Setup */
     , (43149,   3,  536870932) /* SoundTable */
     , (43149,   8,  100691470) /* Icon */
     , (43149,  22,  872415275) /* PhysicsEffectTable */
     , (43149,  38,      43148) /* UseCreateItem - Wrapped Bundle of Gear Blade Slashing Arrowheads */;
