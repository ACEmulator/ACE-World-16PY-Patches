DELETE FROM `weenie` WHERE `class_Id` = 43904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43904, 'ace43904-boxedcolosseumcoin', 38, '2020-06-08 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43904,   1,        128) /* ItemType - Misc */
     , (43904,   5,        150) /* EncumbranceVal */
     , (43904,  11,        100) /* MaxStackSize */
     , (43904,  12,          1) /* StackSize */
     , (43904,  13,        150) /* StackUnitEncumbrance */
     , (43904,  15,         10) /* StackUnitValue */
     , (43904,  16,          8) /* ItemUseable - Contained */
     , (43904,  19,         10) /* Value */
     , (43904,  33,          1) /* Bonded - Bonded */
     , (43904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43904,  94,         16) /* TargetType - Creature */
     , (43904, 114,          1) /* Attuned - Attuned */
     , (43904, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43904,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43904,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43904,   1, 'Boxed Colosseum Coin') /* Name */
     , (43904,  14, 'Use this crate to retrieve its contents.') /* Use */
     , (43904,  16, 'A box containing a Colosseum Coin') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43904,   1,   33554718) /* Setup */
     , (43904,   3,  536870932) /* SoundTable */
     , (43904,   8,  100691792) /* Icon */
     , (43904,  22,  872415275) /* PhysicsEffectTable */
     , (43904,  38,      36518)  /* UseCreateItem - Colosseum Coin */;
     
