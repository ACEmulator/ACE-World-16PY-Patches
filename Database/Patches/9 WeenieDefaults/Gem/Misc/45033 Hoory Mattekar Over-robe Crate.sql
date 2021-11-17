DELETE FROM `weenie` WHERE `class_Id` = 45033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45033, 'ace45033-hoorymattekaroverrobecrate', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45033,   1,        128) /* ItemType - Misc */
     , (45033,   5,        150) /* EncumbranceVal */
     , (45033,  11,          1) /* MaxStackSize */
     , (45033,  12,          1) /* StackSize */
     , (45033,  16,          8) /* ItemUseable - Contained */
     , (45033,  19,     250000) /* Value */
     , (45033,  33,          1) /* Bonded - Bonded */
     , (45033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45033,  94,         16) /* TargetType - Creature */
     , (45033, 114,          1) /* Attuned - Attuned */
     , (45033, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45033,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45033,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45033,   1, 'Hoory Mattekar Over-robe Crate') /* Name */
     , (45033,  14, 'Use this crate to retrieve its contents.') /* Use */
     , (45033,  16, 'A crate packed with a new-and-improved, genuine Hoory Mattekar Over-robe.') /* LongDesc */
     , (45033,  20, 'Hoory Mattekar Over-robe Crates') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45033,   1, 0x0200011E) /* Setup */
     , (45033,   3, 0x20000014) /* SoundTable */
     , (45033,   8, 0x060012F8) /* Icon */
     , (45033,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45033,  38,      45032) /* UseCreateItem - Hoory Mattekar Over-robe */;
