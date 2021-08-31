DELETE FROM `weenie` WHERE `class_Id` = 36375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36375, 'ace36375-crateofolthoiacidarrowheads', 38, '2019-12-25 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36375,   1,        128) /* ItemType - Misc */
     , (36375,   5,        150) /* EncumbranceVal */
     , (36375,  11,        100) /* MaxStackSize */
     , (36375,  12,          1) /* StackSize */
     , (36375,  13,        150) /* StackUnitEncumbrance */
     , (36375,  15,          1) /* StackUnitValue */
     , (36375,  16,          8) /* ItemUseable - Contained */
     , (36375,  19,          1) /* Value */
     , (36375,  33,          1) /* Bonded - Bonded */
     , (36375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36375,  94,         16) /* TargetType - Creature */
     , (36375, 114,          1) /* Attuned - Attuned */
     , (36375, 269,         10) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36375,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36375,  39, 0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36375,   1, 'Crate of Olthoi Acid Arrowheads') /* Name */
     , (36375,  14, 'Use this crate to retrieve its contents.') /* Use */
     , (36375,  16, 'A crate full of specially crafted Olthoi Arrowheads. Projectiles crafted from these arrowheads are lighter and more powerful than those crafted with Deadly Acid Arrowheads, but take more skill to craft and use.') /* LongDesc */
     , (36375,  20, 'Crates of Olthoi Acid Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36375,   1,   33556223) /* Setup */
     , (36375,   3,  536870932) /* SoundTable */
     , (36375,   8,  100689620) /* Icon */
     , (36375,  22,  872415275) /* PhysicsEffectTable */
     , (36375,  38,      36363) /* UseCreateItem - Wrapped Bundle of Olthoi Acid Arrowheads */;
