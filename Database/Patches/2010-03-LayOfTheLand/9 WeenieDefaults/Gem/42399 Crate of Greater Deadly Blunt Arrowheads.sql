DELETE FROM `weenie` WHERE `class_Id` = 42399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42399, 'ace42399-crateofwrappedbundleofgreaterdeadlybluntarrowheads', 38, '2019-12-25 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42399,   1,        128) /* ItemType - Misc */
     , (42399,   5,        150) /* EncumbranceVal */
     , (42399,  11,        100) /* MaxStackSize */
     , (42399,  12,          1) /* StackSize */
     , (42399,  13,        150) /* StackUnitEncumbrance */
     , (42399,  15,          1) /* StackUnitValue */
     , (42399,  16,          8) /* ItemUseable - Contained */
     , (42399,  19,          1) /* Value */
     , (42399,  33,          1) /* Bonded - Bonded */
     , (42399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42399,  94,         16) /* TargetType - Creature */
     , (42399, 114,          1) /* Attuned - Attuned */
     , (42399, 269,         10) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42399,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42399,  39, 0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42399,   1, 'Crate of Greater Deadly Blunt Arrowheads') /* Name */
     , (42399,  14, 'Use this crate to retrieve its contents.') /* Use */
     , (42399,  16, 'A crate full of specially crafted Greater Deadly Blunt Arrowheads. Projectiles crafted from these arrowheads are lighter and more powerful than those crafted with Deadly Blunt Arrowheads, but take more skill to craft and use.') /* LongDesc */
     , (42399,  20, 'Crates of Greater Deadly Blunt Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42399,   1,   33556223) /* Setup */
     , (42399,   3,  536870932) /* SoundTable */
     , (42399,   8,  100690890) /* Icon */
     , (42399,  22,  872415275) /* PhysicsEffectTable */
     , (42399,  38,      36497) /* UseCreateItem - Wrapped Bundle of Greater Deadly Blunt Arrowheads */;
