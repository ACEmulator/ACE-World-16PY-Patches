DELETE FROM `weenie` WHERE `class_Id` = 44211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44211, 'ace44211-crateofburningsandsarrowheads', 38, '2019-12-25 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44211,   1,        128) /* ItemType - Misc */
     , (44211,   5,        150) /* EncumbranceVal */
     , (44211,  11,        100) /* MaxStackSize */
     , (44211,  12,          1) /* StackSize */
     , (44211,  13,        150) /* StackUnitEncumbrance */
     , (44211,  15,          1) /* StackUnitValue */
     , (44211,  16,          8) /* ItemUseable - Contained */
     , (44211,  19,          1) /* Value */
     , (44211,  33,          1) /* Bonded - Bonded */
     , (44211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44211,  94,         16) /* TargetType - Creature */
     , (44211, 114,          1) /* Attuned - Attuned */
     , (44211, 269,         10) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44211,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44211,  39, 0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44211,   1, 'Crate of Burning Sands Arrowheads') /* Name */
     , (44211,  14, 'Use this crate to retrieve its contents.') /* Use */
     , (44211,  16, 'A crate full of specially crafted Burning Sands Arrowheads. Projectiles crafted from these arrowheads are lighter and more powerful than those crafted with Deadly Fire Arrowheads, but take more skill to craft and use.') /* LongDesc */
     , (44211,  20, 'Crates of Burning Sands Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44211,   1,   33556223) /* Setup */
     , (44211,   3,  536870932) /* SoundTable */
     , (44211,   8,  100691936) /* Icon */
     , (44211,  22,  872415275) /* PhysicsEffectTable */
     , (44211,  38,      44210) /* UseCreateItem - Wrapped Bundle of Burning Sands Arrowheads */;
